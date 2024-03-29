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
  br i1 %72, label %81, label %73

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %69)
  store ptr @anon.1b04044f15394a61b2d890447d436745.5, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 1, ptr %74, align 8
  %75 = load ptr, ptr @anon.1b04044f15394a61b2d890447d436745.7, align 8, !align !8, !noundef !4
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1b04044f15394a61b2d890447d436745.7, i64 8), align 8
  %77 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %69, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %69, i32 0, i32 1
  store ptr @anon.1b04044f15394a61b2d890447d436745.6, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 0, ptr %80, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.9) #6
  unreachable

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68)
  %82 = load i8, ptr %70, align 1, !noundef !4
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %68, align 4
  %84 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %85 = sub i64 %84, 2
  %86 = icmp ule i64 %85, 7
  %87 = select i1 %86, i64 %85, i64 2
  switch i64 %87, label %88 [
    i64 0, label %89
    i64 1, label %90
    i64 2, label %105
    i64 3, label %89
    i64 4, label %107
    i64 5, label %115
    i64 6, label %122
    i64 7, label %144
  ]

88:                                               ; preds = %318, %309, %302, %296, %288, %281, %275, %267, %115, %107, %105, %81
  unreachable

89:                                               ; preds = %308, %287, %279, %271, %264, %240, %169, %81, %81
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68)
  br label %315

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  %91 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 } }, {} }, {} } } }, ptr %1, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !7, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store ptr %92, ptr %38, align 8
  %96 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  store ptr %96, ptr %66, align 8
  %97 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %95, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  store ptr %70, ptr %65, align 8
  %98 = load ptr, ptr %65, align 8, !nonnull !4, !align !7, !noundef !4
  %99 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE"(ptr noalias noundef align 8 dereferenceable(16) %66, ptr noalias noundef readonly align 1 dereferenceable(1) %98)
  store ptr %99, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  %100 = load ptr, ptr %67, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %166, label %169

105:                                              ; preds = %81
  %106 = load i64, ptr %1, align 8, !range !10, !noundef !4
  switch i64 %106, label %88 [
    i64 0, label %171
    i64 1, label %194
  ]

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57)
  %108 = getelementptr inbounds { [1 x i64], { { i32, [1 x i32] }, ptr, i32, i8, [3 x i8] } }, ptr %1, i32 0, i32 1
  %109 = getelementptr inbounds { { i32, [1 x i32] }, ptr, i32, i8, [3 x i8] }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !8, !noundef !4
  %111 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %57, ptr noalias noundef readonly align 8 dereferenceable(48) %110, i8 noundef %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %112 = load i8, ptr %57, align 8, !range !11, !noundef !4
  %113 = icmp eq i8 %112, 4
  %114 = select i1 %113, i64 0, i64 1
  switch i64 %114, label %88 [
    i64 0, label %265
    i64 1, label %266
  ]

115:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  %116 = getelementptr inbounds { [1 x i64], { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !align !8, !noundef !4
  %118 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %54, ptr noalias noundef readonly align 8 dereferenceable(48) %117, i8 noundef %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %119 = load i8, ptr %54, align 8, !range !11, !noundef !4
  %120 = icmp eq i8 %119, 4
  %121 = select i1 %120, i64 0, i64 1
  switch i64 %121, label %88 [
    i64 0, label %273
    i64 1, label %274
  ]

122:                                              ; preds = %81
  %123 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %127 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %125, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8, !noundef !4
  %131 = getelementptr inbounds i8, ptr %14, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  store ptr %130, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %134 = load ptr, ptr %15, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %15, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %137 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %134, i64 %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %134, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %138, ptr %52, align 8
  %139 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %137, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %140 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds i8, ptr %52, i64 8
  %142 = load ptr, ptr %141, align 8, !noundef !4
  store ptr %140, ptr %51, align 8
  %143 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %142, ptr %143, align 8
  br label %281

144:                                              ; preds = %81
  %145 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %149 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %147, ptr %39, align 8
  %151 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %39, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %39, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  store ptr %152, ptr %40, align 8
  %155 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %154, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %156 = load ptr, ptr %40, align 8, !noundef !4
  %157 = getelementptr inbounds i8, ptr %40, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %159 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %156, i64 %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %156, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %160, ptr %46, align 8
  %161 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %162 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds i8, ptr %46, i64 8
  %164 = load ptr, ptr %163, align 8, !noundef !4
  store ptr %162, ptr %45, align 8
  %165 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %164, ptr %165, align 8
  br label %302

166:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  %167 = load i8, ptr %70, align 1, !noundef !4
  %168 = getelementptr inbounds { [1 x i8], i8 }, ptr %36, i32 0, i32 1
  store i8 %167, ptr %168, align 1
  store i8 3, ptr %36, align 8
  call void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %37, ptr noalias nocapture noundef align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %170

169:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  br label %89

170:                                              ; preds = %323, %301, %280, %272, %260, %236, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %68)
  br label %315

171:                                              ; preds = %105
  %172 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %176 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %174, ptr %32, align 8
  %178 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr %32, align 8, !noundef !4
  %180 = getelementptr inbounds i8, ptr %32, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  store ptr %179, ptr %35, align 8
  %182 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %181, ptr %182, align 8
  %183 = load ptr, ptr %35, align 8, !noundef !4
  %184 = getelementptr inbounds i8, ptr %35, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %186 = getelementptr inbounds { i32, i32 }, ptr %183, i64 %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %183, ptr %34, align 8
  %187 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %187, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %186, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %189 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds i8, ptr %5, i64 8
  %191 = load ptr, ptr %190, align 8, !noundef !4
  %192 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E"(ptr noundef nonnull %189, ptr noundef %191, i64 noundef 0)
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %217, label %235

194:                                              ; preds = %105
  %195 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %199 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %197, ptr %25, align 8
  %201 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %25, align 8, !noundef !4
  %203 = getelementptr inbounds i8, ptr %25, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  store ptr %202, ptr %28, align 8
  %205 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load ptr, ptr %28, align 8, !noundef !4
  %207 = getelementptr inbounds i8, ptr %28, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %209 = getelementptr inbounds { i8, i8 }, ptr %206, i64 %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store ptr %206, ptr %27, align 8
  %210 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %210, ptr %4, align 8
  %211 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %209, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %212 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  %214 = load ptr, ptr %213, align 8, !noundef !4
  %215 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E"(ptr noundef nonnull %212, ptr noundef %214, i64 noundef 0)
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %241, label %259

217:                                              ; preds = %171
  store ptr %68, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %218 = load ptr, ptr %32, align 8, !noundef !4
  %219 = getelementptr inbounds i8, ptr %32, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !4
  store ptr %218, ptr %33, align 8
  %221 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %220, ptr %221, align 8
  %222 = load ptr, ptr %33, align 8, !noundef !4
  %223 = getelementptr inbounds i8, ptr %33, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %225 = getelementptr inbounds { i32, i32 }, ptr %222, i64 %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store ptr %222, ptr %31, align 8
  %226 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  store ptr %226, ptr %63, align 8
  %227 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %225, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %228 = load ptr, ptr %62, align 8, !nonnull !4, !align !5, !noundef !4
  %229 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE"(ptr noalias noundef align 8 dereferenceable(16) %63, ptr noalias noundef readonly align 4 dereferenceable(4) %228)
  store ptr %229, ptr %64, align 8
  %230 = load ptr, ptr %64, align 8, !noundef !4
  %231 = ptrtoint ptr %230 to i64
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i64 0, i64 1
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %236, label %239

235:                                              ; preds = %171
  br label %240

236:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %237 = load i8, ptr %70, align 1, !noundef !4
  %238 = getelementptr inbounds { [1 x i8], i8 }, ptr %29, i32 0, i32 1
  store i8 %237, ptr %238, align 1
  store i8 3, ptr %29, align 8
  call void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %170

239:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  br label %240

240:                                              ; preds = %239, %235
  br label %89

241:                                              ; preds = %194
  store ptr %70, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %242 = load ptr, ptr %25, align 8, !noundef !4
  %243 = getelementptr inbounds i8, ptr %25, i64 8
  %244 = load i64, ptr %243, align 8, !noundef !4
  store ptr %242, ptr %26, align 8
  %245 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %244, ptr %245, align 8
  %246 = load ptr, ptr %26, align 8, !noundef !4
  %247 = getelementptr inbounds i8, ptr %26, i64 8
  %248 = load i64, ptr %247, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %249 = getelementptr inbounds { i8, i8 }, ptr %246, i64 %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %246, ptr %24, align 8
  %250 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %250, ptr %60, align 8
  %251 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %249, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %252 = load ptr, ptr %59, align 8, !nonnull !4, !align !7, !noundef !4
  %253 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E"(ptr noalias noundef align 8 dereferenceable(16) %60, ptr noalias noundef readonly align 1 dereferenceable(1) %252)
  store ptr %253, ptr %61, align 8
  %254 = load ptr, ptr %61, align 8, !noundef !4
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i64 0, i64 1
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %260, label %263

259:                                              ; preds = %194
  br label %264

260:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %261 = load i8, ptr %70, align 1, !noundef !4
  %262 = getelementptr inbounds { [1 x i8], i8 }, ptr %22, i32 0, i32 1
  store i8 %261, ptr %262, align 1
  store i8 3, ptr %22, align 8
  call void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %23, ptr noalias nocapture noundef align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %170

263:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  br label %264

264:                                              ; preds = %263, %259
  br label %89

265:                                              ; preds = %107
  store i8 4, ptr %58, align 8
  br label %267

266:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %57, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %267

267:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57)
  %268 = load i8, ptr %58, align 8, !range !11, !noundef !4
  %269 = icmp eq i8 %268, 4
  %270 = select i1 %269, i64 0, i64 1
  switch i64 %270, label %88 [
    i64 0, label %271
    i64 1, label %272
  ]

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %89

272:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %56, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %170

273:                                              ; preds = %115
  store i8 4, ptr %55, align 8
  br label %275

274:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %275

275:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  %276 = load i8, ptr %55, align 8, !range !11, !noundef !4
  %277 = icmp eq i8 %276, 4
  %278 = select i1 %277, i64 0, i64 1
  switch i64 %278, label %88 [
    i64 0, label %279
    i64 1, label %280
  ]

279:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  br label %89

280:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  br label %170

281:                                              ; preds = %300, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %282 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E"(ptr noalias noundef align 8 dereferenceable(16) %51)
  store ptr %282, ptr %50, align 8
  %283 = load ptr, ptr %50, align 8, !noundef !4
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  switch i64 %286, label %88 [
    i64 0, label %287
    i64 1, label %288
  ]

287:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %89

288:                                              ; preds = %281
  %289 = load ptr, ptr %50, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  %290 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %48, ptr noalias noundef readonly align 8 dereferenceable(48) %289, i8 noundef %290)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %291 = load i8, ptr %48, align 8, !range !11, !noundef !4
  %292 = icmp eq i8 %291, 4
  %293 = select i1 %292, i64 0, i64 1
  switch i64 %293, label %88 [
    i64 0, label %294
    i64 1, label %295
  ]

294:                                              ; preds = %288
  store i8 4, ptr %49, align 8
  br label %296

295:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %296

296:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  %297 = load i8, ptr %49, align 8, !range !11, !noundef !4
  %298 = icmp eq i8 %297, 4
  %299 = select i1 %298, i64 0, i64 1
  switch i64 %299, label %88 [
    i64 0, label %300
    i64 1, label %301
  ]

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %281

301:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %170

302:                                              ; preds = %322, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %303 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E"(ptr noalias noundef align 8 dereferenceable(16) %45)
  store ptr %303, ptr %44, align 8
  %304 = load ptr, ptr %44, align 8, !noundef !4
  %305 = ptrtoint ptr %304 to i64
  %306 = icmp eq i64 %305, 0
  %307 = select i1 %306, i64 0, i64 1
  switch i64 %307, label %88 [
    i64 0, label %308
    i64 1, label %309
  ]

308:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %89

309:                                              ; preds = %302
  %310 = load ptr, ptr %44, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  %311 = load i8, ptr %70, align 1, !noundef !4
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %42, ptr noalias noundef readonly align 8 dereferenceable(48) %310, i8 noundef %311)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %312 = load i8, ptr %42, align 8, !range !11, !noundef !4
  %313 = icmp eq i8 %312, 4
  %314 = select i1 %313, i64 0, i64 1
  switch i64 %314, label %88 [
    i64 0, label %316
    i64 1, label %317
  ]

315:                                              ; preds = %170, %89
  ret void

316:                                              ; preds = %309
  store i8 4, ptr %43, align 8
  br label %318

317:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %318

318:                                              ; preds = %317, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  %319 = load i8, ptr %43, align 8, !range !11, !noundef !4
  %320 = icmp eq i8 %319, 4
  %321 = select i1 %320, i64 0, i64 1
  switch i64 %321, label %88 [
    i64 0, label %322
    i64 1, label %323
  ]

322:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %302

323:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %170
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
