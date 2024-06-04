target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b04044f15394a61b2d890447d436745.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he6d98636ad34d7a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha88d2d991154856fE" }>, align 8
@anon.1b04044f15394a61b2d890447d436745.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1b04044f15394a61b2d890447d436745.2 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1b04044f15394a61b2d890447d436745.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b04044f15394a61b2d890447d436745.2, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1b04044f15394a61b2d890447d436745.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ban byte must be ASCII" }>, align 1
@anon.1b04044f15394a61b2d890447d436745.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b04044f15394a61b2d890447d436745.4, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.1b04044f15394a61b2d890447d436745.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1b04044f15394a61b2d890447d436745.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1b04044f15394a61b2d890447d436745.8 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/regex/src/ban.rs" }>, align 1
@anon.1b04044f15394a61b2d890447d436745.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b04044f15394a61b2d890447d436745.8, [16 x i8] c"\17\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he6d98636ad34d7a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h917ce113a7b4d55aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef i64 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7f05f91219ddac7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hd0c83f2caaaef8c8E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha83aa723ab979683E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(2) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = invoke noundef i64 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hecc956f79ca8cac9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(2) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h6d5b6a95b31d6149E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h19fdfdf14148a382E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.0, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h6d5b6a95b31d6149E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hd0c83f2caaaef8c8E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h34c95729da6f9a32E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %36 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  ret ptr %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc34ca6fc55ac39e2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %36 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  ret ptr %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h788abfc0dd2e9776E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %36 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, {} }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.1b04044f15394a61b2d890447d436745.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.3) #6
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 8
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds { i32, i32 }, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h917ce113a7b4d55aE"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 4 dereferenceable(8) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, {} }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.1b04044f15394a61b2d890447d436745.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.3) #6
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 2
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds { i8, i8 }, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !7, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha83aa723ab979683E"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(2) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h788abfc0dd2e9776E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i32, i32 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc34ca6fc55ac39e2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i8, i8 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { i8, [31 x i8] } }, align 8
  %7 = alloca { { { i8, [31 x i8] } } }, align 8
  %8 = alloca { { i8, [31 x i8] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i8, [31 x i8] } }, align 8
  %11 = alloca { { { i8, [31 x i8] } } }, align 8
  %12 = alloca { { i8, [31 x i8] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { { i8, [31 x i8] } }, align 8
  %17 = alloca { { { i8, [31 x i8] } } }, align 8
  %18 = alloca { { i8, [31 x i8] } }, align 8
  %19 = alloca { { i8, [31 x i8] } }, align 8
  %20 = alloca { { { i8, [31 x i8] } } }, align 8
  %21 = alloca { { i8, [31 x i8] } }, align 8
  %22 = alloca { i8, [31 x i8] }, align 8
  %23 = alloca { { i8, [31 x i8] } }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { i8, [31 x i8] } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { i8, [31 x i8] }, align 8
  %37 = alloca { { i8, [31 x i8] } }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { [2 x i64] }, align 8
  %41 = alloca { { { i8, [31 x i8] } } }, align 8
  %42 = alloca { i8, [31 x i8] }, align 8
  %43 = alloca { i8, [31 x i8] }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { ptr, ptr, {} }, align 8
  %46 = alloca { ptr, ptr, {} }, align 8
  %47 = alloca { { { i8, [31 x i8] } } }, align 8
  %48 = alloca { i8, [31 x i8] }, align 8
  %49 = alloca { i8, [31 x i8] }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, ptr, {} }, align 8
  %52 = alloca { ptr, ptr, {} }, align 8
  %53 = alloca { { { i8, [31 x i8] } } }, align 8
  %54 = alloca { i8, [31 x i8] }, align 8
  %55 = alloca { i8, [31 x i8] }, align 8
  %56 = alloca { { { i8, [31 x i8] } } }, align 8
  %57 = alloca { i8, [31 x i8] }, align 8
  %58 = alloca { i8, [31 x i8] }, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr, {} }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, ptr, {} }, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca { ptr, ptr, {} }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca i8, align 1
  store i8 %2, ptr %70, align 1
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp ule i8 %71, 127
  br i1 %72, label %82, label %73

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %69)
  store ptr @anon.1b04044f15394a61b2d890447d436745.5, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 1, ptr %74, align 8
  %75 = load ptr, ptr @anon.1b04044f15394a61b2d890447d436745.7, align 8, !align !8, !noundef !4
  %76 = getelementptr inbounds i8, ptr @anon.1b04044f15394a61b2d890447d436745.7, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %69, i32 0, i32 2
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %69, i32 0, i32 1
  store ptr @anon.1b04044f15394a61b2d890447d436745.6, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.9) #6
  unreachable

82:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68)
  %83 = load i8, ptr %70, align 1, !noundef !4
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %68, align 4
  %85 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %86 = sub i64 %85, 2
  %87 = icmp ule i64 %86, 7
  %88 = select i1 %87, i64 %86, i64 2
  switch i64 %88, label %89 [
    i64 0, label %90
    i64 1, label %91
    i64 2, label %106
    i64 3, label %90
    i64 4, label %108
    i64 5, label %116
    i64 6, label %123
    i64 7, label %145
  ]

89:                                               ; preds = %319, %310, %303, %297, %289, %282, %276, %268, %116, %108, %106, %82
  unreachable

90:                                               ; preds = %309, %288, %280, %272, %265, %241, %170, %82, %82
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68)
  br label %316

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  %92 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 } }, {} }, {} } } }, ptr %1, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !7, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store ptr %93, ptr %38, align 8
  %97 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  store ptr %97, ptr %66, align 8
  %98 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  store ptr %70, ptr %65, align 8
  %99 = load ptr, ptr %65, align 8, !nonnull !4, !align !7, !noundef !4
  %100 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE"(ptr noalias noundef align 8 dereferenceable(16) %66, ptr noalias noundef readonly align 1 dereferenceable(1) %99)
  store ptr %100, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  %101 = load ptr, ptr %67, align 8, !noundef !4
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %167, label %170

106:                                              ; preds = %82
  %107 = load i64, ptr %1, align 8, !range !10, !noundef !4
  switch i64 %107, label %89 [
    i64 0, label %172
    i64 1, label %195
  ]

108:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57)
  %109 = getelementptr inbounds { [1 x i64], { { i32, [1 x i32] }, ptr, i32, i8, [3 x i8] } }, ptr %1, i32 0, i32 1
  %110 = getelementptr inbounds { { i32, [1 x i32] }, ptr, i32, i8, [3 x i8] }, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !8, !noundef !4
  %112 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %57, ptr noalias noundef readonly align 8 dereferenceable(48) %111, i8 noundef %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %113 = load i8, ptr %57, align 8, !range !11, !noundef !4
  %114 = icmp eq i8 %113, 4
  %115 = select i1 %114, i64 0, i64 1
  switch i64 %115, label %89 [
    i64 0, label %266
    i64 1, label %267
  ]

116:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  %117 = getelementptr inbounds { [1 x i64], { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !align !8, !noundef !4
  %119 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %54, ptr noalias noundef readonly align 8 dereferenceable(48) %118, i8 noundef %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %120 = load i8, ptr %54, align 8, !range !11, !noundef !4
  %121 = icmp eq i8 %120, 4
  %122 = select i1 %121, i64 0, i64 1
  switch i64 %122, label %89 [
    i64 0, label %274
    i64 1, label %275
  ]

123:                                              ; preds = %82
  %124 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %128 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %126, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  store ptr %131, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %135 = load ptr, ptr %15, align 8, !noundef !4
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %138 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %135, i64 %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %135, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %139, ptr %52, align 8
  %140 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %138, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %141 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds i8, ptr %52, i64 8
  %143 = load ptr, ptr %142, align 8, !noundef !4
  store ptr %141, ptr %51, align 8
  %144 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %143, ptr %144, align 8
  br label %282

145:                                              ; preds = %82
  %146 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %150 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %148, ptr %39, align 8
  %152 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %39, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %39, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !4
  store ptr %153, ptr %40, align 8
  %156 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %155, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %157 = load ptr, ptr %40, align 8, !noundef !4
  %158 = getelementptr inbounds i8, ptr %40, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %160 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %157, i64 %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %157, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %161, ptr %46, align 8
  %162 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %163 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds i8, ptr %46, i64 8
  %165 = load ptr, ptr %164, align 8, !noundef !4
  store ptr %163, ptr %45, align 8
  %166 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %165, ptr %166, align 8
  br label %303

167:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  %168 = load i8, ptr %70, align 1, !noundef !4
  %169 = getelementptr inbounds { [1 x i8], i8 }, ptr %36, i32 0, i32 1
  store i8 %168, ptr %169, align 1
  store i8 3, ptr %36, align 8
  call void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %37, ptr noalias nocapture noundef align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %171

170:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  br label %90

171:                                              ; preds = %324, %302, %281, %273, %261, %237, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %68)
  br label %316

172:                                              ; preds = %106
  %173 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %177 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %175, ptr %32, align 8
  %179 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %32, align 8, !noundef !4
  %181 = getelementptr inbounds i8, ptr %32, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !4
  store ptr %180, ptr %35, align 8
  %183 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %35, align 8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %35, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %187 = getelementptr inbounds { i32, i32 }, ptr %184, i64 %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %184, ptr %34, align 8
  %188 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %188, ptr %5, align 8
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %187, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %190 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  %192 = load ptr, ptr %191, align 8, !noundef !4
  %193 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E"(ptr noundef nonnull %190, ptr noundef %192, i64 noundef 0)
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %218, label %236

195:                                              ; preds = %106
  %196 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %200 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %198, ptr %25, align 8
  %202 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %25, align 8, !noundef !4
  %204 = getelementptr inbounds i8, ptr %25, i64 8
  %205 = load i64, ptr %204, align 8, !noundef !4
  store ptr %203, ptr %28, align 8
  %206 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load ptr, ptr %28, align 8, !noundef !4
  %208 = getelementptr inbounds i8, ptr %28, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %210 = getelementptr inbounds { i8, i8 }, ptr %207, i64 %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store ptr %207, ptr %27, align 8
  %211 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %211, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %210, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %213 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds i8, ptr %4, i64 8
  %215 = load ptr, ptr %214, align 8, !noundef !4
  %216 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E"(ptr noundef nonnull %213, ptr noundef %215, i64 noundef 0)
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %242, label %260

218:                                              ; preds = %172
  store ptr %68, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %219 = load ptr, ptr %32, align 8, !noundef !4
  %220 = getelementptr inbounds i8, ptr %32, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !4
  store ptr %219, ptr %33, align 8
  %222 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load ptr, ptr %33, align 8, !noundef !4
  %224 = getelementptr inbounds i8, ptr %33, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %226 = getelementptr inbounds { i32, i32 }, ptr %223, i64 %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store ptr %223, ptr %31, align 8
  %227 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  store ptr %227, ptr %63, align 8
  %228 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %226, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %229 = load ptr, ptr %62, align 8, !nonnull !4, !align !5, !noundef !4
  %230 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE"(ptr noalias noundef align 8 dereferenceable(16) %63, ptr noalias noundef readonly align 4 dereferenceable(4) %229)
  store ptr %230, ptr %64, align 8
  %231 = load ptr, ptr %64, align 8, !noundef !4
  %232 = ptrtoint ptr %231 to i64
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 0, i64 1
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %237, label %240

236:                                              ; preds = %172
  br label %241

237:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %238 = load i8, ptr %70, align 1, !noundef !4
  %239 = getelementptr inbounds { [1 x i8], i8 }, ptr %29, i32 0, i32 1
  store i8 %238, ptr %239, align 1
  store i8 3, ptr %29, align 8
  call void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %171

240:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  br label %241

241:                                              ; preds = %240, %236
  br label %90

242:                                              ; preds = %195
  store ptr %70, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %243 = load ptr, ptr %25, align 8, !noundef !4
  %244 = getelementptr inbounds i8, ptr %25, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !4
  store ptr %243, ptr %26, align 8
  %246 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %245, ptr %246, align 8
  %247 = load ptr, ptr %26, align 8, !noundef !4
  %248 = getelementptr inbounds i8, ptr %26, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %250 = getelementptr inbounds { i8, i8 }, ptr %247, i64 %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %247, ptr %24, align 8
  %251 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %251, ptr %60, align 8
  %252 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %250, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %253 = load ptr, ptr %59, align 8, !nonnull !4, !align !7, !noundef !4
  %254 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E"(ptr noalias noundef align 8 dereferenceable(16) %60, ptr noalias noundef readonly align 1 dereferenceable(1) %253)
  store ptr %254, ptr %61, align 8
  %255 = load ptr, ptr %61, align 8, !noundef !4
  %256 = ptrtoint ptr %255 to i64
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i64 0, i64 1
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %261, label %264

260:                                              ; preds = %195
  br label %265

261:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %262 = load i8, ptr %70, align 1, !noundef !4
  %263 = getelementptr inbounds { [1 x i8], i8 }, ptr %22, i32 0, i32 1
  store i8 %262, ptr %263, align 1
  store i8 3, ptr %22, align 8
  call void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %171

264:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  br label %265

265:                                              ; preds = %264, %260
  br label %90

266:                                              ; preds = %108
  store i8 4, ptr %58, align 8
  br label %268

267:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %57, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %268

268:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57)
  %269 = load i8, ptr %58, align 8, !range !11, !noundef !4
  %270 = icmp eq i8 %269, 4
  %271 = select i1 %270, i64 0, i64 1
  switch i64 %271, label %89 [
    i64 0, label %272
    i64 1, label %273
  ]

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %90

273:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %56, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %171

274:                                              ; preds = %116
  store i8 4, ptr %55, align 8
  br label %276

275:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %276

276:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  %277 = load i8, ptr %55, align 8, !range !11, !noundef !4
  %278 = icmp eq i8 %277, 4
  %279 = select i1 %278, i64 0, i64 1
  switch i64 %279, label %89 [
    i64 0, label %280
    i64 1, label %281
  ]

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  br label %90

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  br label %171

282:                                              ; preds = %301, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %283 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E"(ptr noalias noundef align 8 dereferenceable(16) %51)
  store ptr %283, ptr %50, align 8
  %284 = load ptr, ptr %50, align 8, !noundef !4
  %285 = ptrtoint ptr %284 to i64
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i64 0, i64 1
  switch i64 %287, label %89 [
    i64 0, label %288
    i64 1, label %289
  ]

288:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %90

289:                                              ; preds = %282
  %290 = load ptr, ptr %50, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  %291 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %48, ptr noalias noundef readonly align 8 dereferenceable(48) %290, i8 noundef %291)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %292 = load i8, ptr %48, align 8, !range !11, !noundef !4
  %293 = icmp eq i8 %292, 4
  %294 = select i1 %293, i64 0, i64 1
  switch i64 %294, label %89 [
    i64 0, label %295
    i64 1, label %296
  ]

295:                                              ; preds = %289
  store i8 4, ptr %49, align 8
  br label %297

296:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %297

297:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  %298 = load i8, ptr %49, align 8, !range !11, !noundef !4
  %299 = icmp eq i8 %298, 4
  %300 = select i1 %299, i64 0, i64 1
  switch i64 %300, label %89 [
    i64 0, label %301
    i64 1, label %302
  ]

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %282

302:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %171

303:                                              ; preds = %323, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %304 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E"(ptr noalias noundef align 8 dereferenceable(16) %45)
  store ptr %304, ptr %44, align 8
  %305 = load ptr, ptr %44, align 8, !noundef !4
  %306 = ptrtoint ptr %305 to i64
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i64 0, i64 1
  switch i64 %308, label %89 [
    i64 0, label %309
    i64 1, label %310
  ]

309:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %90

310:                                              ; preds = %303
  %311 = load ptr, ptr %44, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  %312 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %42, ptr noalias noundef readonly align 8 dereferenceable(48) %311, i8 noundef %312)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %313 = load i8, ptr %42, align 8, !range !11, !noundef !4
  %314 = icmp eq i8 %313, 4
  %315 = select i1 %314, i64 0, i64 1
  switch i64 %315, label %89 [
    i64 0, label %317
    i64 1, label %318
  ]

316:                                              ; preds = %171, %90
  ret void

317:                                              ; preds = %310
  store i8 4, ptr %43, align 8
  br label %319

318:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  %320 = load i8, ptr %43, align 8, !range !11, !noundef !4
  %321 = icmp eq i8 %320, 4
  %322 = select i1 %321, i64 0, i64 1
  switch i64 %322, label %89 [
    i64 0, label %323
    i64 1, label %324
  ]

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %303

324:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %171
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h34c95729da6f9a32E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = icmp eq i8 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7f05f91219ddac7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h6f4e2fcba4868fecE(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i32, ptr %4, align 4, !range !12, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i32, ptr %6, align 4, !range !12, !noundef !4
  %8 = icmp ule i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !range !12, !noundef !4
  %13 = icmp ule i32 %7, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hecc956f79ca8cac9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17hff0b36e1eb8e1d40E(ptr noalias noundef readonly align 1 dereferenceable(2) %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp ule i8 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = icmp ule i8 %7, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha88d2d991154856fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h6f4e2fcba4868fecE(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17hff0b36e1eb8e1d40E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i64 0, i64 10}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 5}
!12 = !{i32 0, i32 1114112}
