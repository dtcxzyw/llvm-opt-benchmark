target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c5618c1b510649a6d086749e7299d2c.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.5c5618c1b510649a6d086749e7299d2c.1 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.5c5618c1b510649a6d086749e7299d2c.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/quire32/ops.rs" }>, align 1
@anon.5c5618c1b510649a6d086749e7299d2c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c5618c1b510649a6d086749e7299d2c.2, [16 x i8] c"\12\00\00\00\00\00\00\00G\00\00\00\0D\00\00\00" }>, align 8
@anon.5c5618c1b510649a6d086749e7299d2c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c5618c1b510649a6d086749e7299d2c.2, [16 x i8] c"\12\00\00\00\00\00\00\00I\00\00\00\11\00\00\00" }>, align 8
@anon.5c5618c1b510649a6d086749e7299d2c.5 = private unnamed_addr constant <{ [64 x i8] }> zeroinitializer, align 8
@anon.5c5618c1b510649a6d086749e7299d2c.6 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.5c5618c1b510649a6d086749e7299d2c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c5618c1b510649a6d086749e7299d2c.2, [16 x i8] c"\12\00\00\00\00\00\00\00\AA\00\00\00\0D\00\00\00" }>, align 8
@anon.5c5618c1b510649a6d086749e7299d2c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c5618c1b510649a6d086749e7299d2c.2, [16 x i8] c"\12\00\00\00\00\00\00\00\AC\00\00\00\11\00\00\00" }>, align 8
@anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.844c339f02cd3a8170a5f55bcd43ae86.0.llvm.7151000884472649140 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.2.llvm.7151000884472649140 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140, [16 x i8] c"Q\00\00\00\00\00\00\00H\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73a70fd61a16adffE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h53aae3d7593d3bd8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce0683ce1f7493a7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd35376575ea982fbE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h67e18c1881875344E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h77c0f499346c1476E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %22 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = call noundef nonnull ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h3af7aa5fd646c2c8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %22 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h53aae3d7593d3bd8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %2
  %8 = call noundef align 8 dereferenceable(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h82a9481f344d71eaE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce0683ce1f7493a7E"(ptr noalias noundef align 8 dereferenceable(56) %9, i64 noundef %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { ptr, ptr } %10, 0
  %24 = extractvalue { ptr, ptr } %10, 1
  store ptr %8, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd35376575ea982fbE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %1
  %8 = call noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd16645a2719901bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd16645a2719901bbE"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  store ptr %8, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  ret { ptr, ptr } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17h6145f4d5501211c5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = alloca { i32, [1 x i32], { ptr, { ptr, ptr } } }, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %34, label %32

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8
  br label %47

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %1, i64 112
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %45 = getelementptr inbounds i8, ptr %1, i64 96
  %46 = call noundef i32 @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$24__iterator_get_unchecked17h3f81eb645677a079E"(ptr noalias noundef align 4 dereferenceable(8) %45, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73a70fd61a16adffE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(96) %1, i64 noundef %44)
          to label %59 unwind label %54

47:                                               ; preds = %59, %32
  ret void

48:                                               ; preds = %54
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %48

59:                                               ; preds = %34
  store i32 %46, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %47

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hc6de55e8454abdb9E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %32, label %31

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %46

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = sub i64 %35, 1
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = sub i64 %39, 1
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %43 = call noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd16645a2719901bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %42)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd16645a2719901bbE"(ptr noalias noundef align 8 dereferenceable(16) %44, i64 noundef %42)
          to label %63 unwind label %58

46:                                               ; preds = %63, %31
  %47 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; preds = %58
  %53 = load ptr, ptr %2, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %52

63:                                               ; preds = %32
  store ptr %43, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %45, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %65, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %46

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hcbd60a703fa2445dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %32, label %31

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %6
  store ptr null, ptr %0, align 8
  br label %46

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = sub i64 %35, 1
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = sub i64 %39, 1
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %43 = call noundef align 8 dereferenceable(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h82a9481f344d71eaE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %42)
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce0683ce1f7493a7E"(ptr noalias noundef align 8 dereferenceable(56) %44, i64 noundef %42)
          to label %58 unwind label %53

46:                                               ; preds = %58, %31
  ret void

47:                                               ; preds = %53
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %47

58:                                               ; preds = %32
  %59 = extractvalue { ptr, ptr } %45, 0
  %60 = extractvalue { ptr, ptr } %45, 1
  store ptr %43, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %46

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h11a1ef88e60ef027E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hc6de55e8454abdb9E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha332130433efa0e2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hcbd60a703fa2445dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h099b7c7ab51d595cE"(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = trunc i64 %1 to i32
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %5)
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  %9 = icmp slt i32 %5, 0
  %10 = xor i1 %8, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %7, ptr %16, align 4
  store i32 1, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i32 %18

19:                                               ; preds = %2
  %20 = load i32, ptr @anon.5c5618c1b510649a6d086749e7299d2c.0, align 4, !range !7, !noundef !4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5c5618c1b510649a6d086749e7299d2c.0, i64 4), align 4
  store i32 %20, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %21, ptr %22, align 4
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha7c5e37feaf47f85E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h6a3b5667c8535d19E"(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = trunc i64 %1 to i32
  %6 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %5)
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  %9 = icmp slt i32 %5, 0
  %10 = xor i1 %8, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %7, ptr %16, align 4
  store i32 1, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i32 %18

19:                                               ; preds = %2
  %20 = load i32, ptr @anon.5c5618c1b510649a6d086749e7299d2c.0, align 4, !range !7, !noundef !4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5c5618c1b510649a6d086749e7299d2c.0, i64 4), align 4
  store i32 %20, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %21, ptr %22, align 4
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha7c5e37feaf47f85E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1098bcc6d218760cE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17hcaa3d3e46df3e4caE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha7c5e37feaf47f85E() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17h6cf0e2fad305eb86E(ptr noalias noundef nonnull readonly align 1 @anon.5c5618c1b510649a6d086749e7299d2c.1, i64 noundef 82) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$24__iterator_get_unchecked17h3f81eb645677a079E"(ptr noalias noundef align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h6fa8d20be80a15c1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %4 = call noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h099b7c7ab51d595cE"(i32 noundef %3, i64 noundef %1)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h2a1d6232d2e8f179E"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h3679806348a59193E"(ptr noalias noundef align 4 dereferenceable(8) %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h3779ca64edd19f44E(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a05201f1fab5d03E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef align 8 dereferenceable(56) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd8a1c900e8ce14f6E"(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h9b5f6dd4dabc8558E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9c112f18d78eb69E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1ac4574a3de9fb2cE"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hf9d392f9a7e6989eE(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(96) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f891114576e52b6E"(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef align 8 dereferenceable(96) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9ae5245f5777e3d8E"(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(96) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h6fa8d20be80a15c1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h77c0f499346c1476E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h3af7aa5fd646c2c8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f891114576e52b6E"(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a05201f1fab5d03E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9c112f18d78eb69E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h3679806348a59193E"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = call noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h6a3b5667c8535d19E"(i32 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i32, ptr %2, align 4, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = insertvalue { i32, i32 } poison, i32 %15, 0
  %19 = insertvalue { i32, i32 } %18, i32 %17, 1
  ret { i32, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd16645a2719901bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i64, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h82a9481f344d71eaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i64, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca { i8, [3 x i8], i32 }, align 4
  store i8 0, ptr %3, align 1
  %5 = shl i32 %0, 2
  store i32 %5, ptr %2, align 4
  %6 = and i32 %0, 1073741824
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i32, ptr %2, align 4, !noundef !4
  %12 = and i32 %11, -2147483648
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4, !noundef !4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %10

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 2147483647
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i8, ptr %4, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = insertvalue { i8, i32 } poison, i8 %26, 0
  %30 = insertvalue { i8, i32 } %29, i32 %28, 1
  ret { i8, i32 } %30

31:                                               ; preds = %36, %9
  %32 = load i32, ptr %2, align 4, !noundef !4
  %33 = and i32 %32, -2147483648
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i32, ptr %2, align 4, !noundef !4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  %14 = alloca [8 x i64], align 8
  %15 = alloca { i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %18 = alloca { { { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, { i32, i32 }, i64, i64, i64 } }, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  %21 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %22 = alloca { ptr, ptr, {} }, align 8
  %23 = alloca { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, align 8
  %24 = alloca { { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, { i32, i32 }, i64, i64, i64 }, align 8
  %25 = alloca { { { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, { i32, i32 }, i64, i64, i64 } }, align 8
  %26 = alloca [8 x i64], align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { ptr, ptr, {} } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr, {} }, align 8
  %31 = alloca { { ptr, ptr, {} } }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, [1 x i64] }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca [8 x i64], align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca [8 x i64], align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %1, ptr %40, align 4
  store i32 %2, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %38)
  %41 = load i64, ptr %0, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 0
  store i64 %41, ptr %56, align 8
  %57 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 1
  store i64 %43, ptr %57, align 8
  %58 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 2
  store i64 %45, ptr %58, align 8
  %59 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 3
  store i64 %47, ptr %59, align 8
  %60 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 4
  store i64 %49, ptr %60, align 8
  %61 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 5
  store i64 %51, ptr %61, align 8
  %62 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 6
  store i64 %53, ptr %62, align 8
  %63 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 7
  store i64 %55, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  br i1 %64, label %68, label %65

65:                                               ; preds = %4
  %66 = load i32, ptr %40, align 4, !noundef !4
  %67 = icmp eq i32 %66, -2147483648
  br i1 %67, label %69, label %70

68:                                               ; preds = %4
  br label %73

69:                                               ; preds = %65
  br label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %39, align 4, !noundef !4
  %72 = icmp eq i32 %71, -2147483648
  br i1 %72, label %74, label %75

73:                                               ; preds = %74, %69, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.5c5618c1b510649a6d086749e7299d2c.6, i64 64, i1 false)
  br label %93

74:                                               ; preds = %70
  br label %73

75:                                               ; preds = %70
  %76 = load i32, ptr %40, align 4, !noundef !4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %39, align 4, !noundef !4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %84

82:                                               ; preds = %83, %78
  br label %93

83:                                               ; preds = %79
  br label %82

84:                                               ; preds = %79
  %85 = load i32, ptr %40, align 4, !noundef !4
  %86 = and i32 %85, -2147483648
  %87 = icmp ne i32 %86, 0
  %88 = load i32, ptr %39, align 4, !noundef !4
  %89 = and i32 %88, -2147483648
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %87, %90
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %94, label %95

93:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  br label %320

94:                                               ; preds = %95, %84
  br i1 %90, label %122, label %98

95:                                               ; preds = %84
  %96 = load i32, ptr %40, align 4, !noundef !4
  %97 = sub i32 0, %96
  store i32 %97, ptr %40, align 4
  br label %94

98:                                               ; preds = %122, %94
  %99 = load i32, ptr %40, align 4, !noundef !4
  %100 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %99)
  %101 = extractvalue { i8, i32 } %100, 0
  %102 = extractvalue { i8, i32 } %100, 1
  store i8 %101, ptr %37, align 1
  %103 = lshr i32 %102, 29
  store i32 %103, ptr %36, align 4
  %104 = shl i32 %102, 2
  %105 = or i32 %104, -2147483648
  %106 = load i32, ptr %39, align 4, !noundef !4
  %107 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %106)
  %108 = extractvalue { i8, i32 } %107, 0
  %109 = extractvalue { i8, i32 } %107, 1
  %110 = load i8, ptr %37, align 1, !noundef !4
  %111 = add i8 %110, %108
  store i8 %111, ptr %37, align 1
  %112 = lshr i32 %109, 29
  %113 = load i32, ptr %36, align 4, !noundef !4
  %114 = add i32 %113, %112
  store i32 %114, ptr %36, align 4
  %115 = zext i32 %105 to i64
  %116 = shl i32 %109, 2
  %117 = or i32 %116, -2147483648
  %118 = zext i32 %117 to i64
  %119 = mul i64 %115, %118
  store i64 %119, ptr %32, align 8
  %120 = load i32, ptr %36, align 4, !noundef !4
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %126, label %125

122:                                              ; preds = %94
  %123 = load i32, ptr %39, align 4, !noundef !4
  %124 = sub i32 0, %123
  store i32 %124, ptr %39, align 4
  br label %98

125:                                              ; preds = %98
  br label %131

126:                                              ; preds = %98
  %127 = load i8, ptr %37, align 1, !noundef !4
  %128 = add i8 %127, 1
  store i8 %128, ptr %37, align 1
  %129 = load i32, ptr %36, align 4, !noundef !4
  %130 = and i32 %129, 3
  store i32 %130, ptr %36, align 4
  br label %131

131:                                              ; preds = %126, %125
  %132 = load i64, ptr %32, align 8, !noundef !4
  %133 = lshr i64 %132, 63
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %32, align 8, !noundef !4
  %137 = shl i64 %136, 1
  store i64 %137, ptr %32, align 8
  br label %143

138:                                              ; preds = %131
  %139 = load i32, ptr %36, align 4, !noundef !4
  %140 = add i32 %139, 1
  store i32 %140, ptr %36, align 4
  %141 = load i32, ptr %36, align 4, !noundef !4
  %142 = icmp sgt i32 %141, 3
  br i1 %142, label %152, label %151

143:                                              ; preds = %157, %135
  %144 = load i8, ptr %37, align 1, !noundef !4
  %145 = sext i8 %144 to i32
  %146 = shl i32 %145, 2
  %147 = sub i32 271, %146
  %148 = load i32, ptr %36, align 4, !noundef !4
  %149 = sub i32 %147, %148
  call void @llvm.lifetime.start.p0(i64 64, ptr %35)
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store i64 0, ptr %34, align 8
  %150 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 8, ptr %150, align 8
  br label %158

151:                                              ; preds = %138
  br label %157

152:                                              ; preds = %138
  %153 = load i8, ptr %37, align 1, !noundef !4
  %154 = add i8 %153, 1
  store i8 %154, ptr %37, align 1
  %155 = load i32, ptr %36, align 4, !noundef !4
  %156 = and i32 %155, 3
  store i32 %156, ptr %36, align 4
  br label %157

157:                                              ; preds = %152, %151
  br label %143

158:                                              ; preds = %176, %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %159 = load i64, ptr %34, align 8, !noundef !4
  %160 = getelementptr inbounds i8, ptr %34, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  br label %174

164:                                              ; preds = %158
  %165 = load i64, ptr %34, align 8, !noundef !4
  %166 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1098bcc6d218760cE"(i64 noundef %165, i64 noundef 1)
  store i64 %166, ptr %34, align 8
  %167 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %165, ptr %167, align 8
  store i64 1, ptr %33, align 8
  %168 = getelementptr inbounds i8, ptr %33, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = add i64 %169, 1
  %171 = mul i64 %170, 64
  %172 = trunc i64 %171 to i32
  %173 = icmp slt i32 %149, %172
  br i1 %173, label %177, label %176

174:                                              ; preds = %192, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %175 = xor i1 %91, %3
  br i1 %175, label %215, label %206

176:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %158

177:                                              ; preds = %164
  %178 = mul i64 %169, 64
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %149, %179
  %181 = trunc i32 %180 to i16
  %182 = load i64, ptr %32, align 8, !noundef !4
  %183 = icmp ult i64 %169, 8
  %184 = call i1 @llvm.expect.i1(i1 %183, i1 true)
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 %169
  %187 = zext i16 %181 to i64
  %188 = and i64 %187, 63
  %189 = lshr i64 %182, %188
  store i64 %189, ptr %186, align 8
  %190 = icmp eq i64 %169, 7
  br i1 %190, label %192, label %193

191:                                              ; preds = %177
  call void @_ZN4core9panicking18panic_bounds_check17h9bb22f08a42e1ac8E(i64 noundef %169, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c5618c1b510649a6d086749e7299d2c.3) #15
  unreachable

192:                                              ; preds = %199, %193, %185
  br label %174

193:                                              ; preds = %185
  %194 = icmp eq i16 %181, 0
  br i1 %194, label %192, label %195

195:                                              ; preds = %193
  %196 = sub i16 64, %181
  %197 = icmp ult i64 %170, 8
  %198 = call i1 @llvm.expect.i1(i1 %197, i1 true)
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 %170
  %201 = load i64, ptr %32, align 8, !noundef !4
  %202 = zext i16 %196 to i64
  %203 = and i64 %202, 63
  %204 = shl i64 %201, %203
  store i64 %204, ptr %200, align 8
  br label %192

205:                                              ; preds = %195
  call void @_ZN4core9panicking18panic_bounds_check17h9bb22f08a42e1ac8E(i64 noundef %170, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c5618c1b510649a6d086749e7299d2c.4) #15
  unreachable

206:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 8, ptr %207, align 8
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %208 = getelementptr inbounds i64, ptr %35, i64 8
  %209 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %209, ptr %30, align 8
  %210 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %208, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %211 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds i8, ptr %30, i64 8
  %213 = load ptr, ptr %212, align 8, !noundef !4
  store ptr %211, ptr %31, align 8
  %214 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %213, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %237

215:                                              ; preds = %248, %174
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 64, i1 false)
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %26, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 8, ptr %216, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %217 = getelementptr inbounds i64, ptr %26, i64 8
  %218 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %218, ptr %22, align 8
  %219 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %217, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %38, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %220, align 8
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %221 = getelementptr inbounds i64, ptr %38, i64 8
  %222 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %222, ptr %20, align 8
  %223 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %221, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %35, ptr %5, align 8
  %224 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %224, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %225 = getelementptr inbounds i64, ptr %35, i64 8
  %226 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %226, ptr %19, align 8
  %227 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %225, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %228 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %229 = getelementptr inbounds i8, ptr %20, i64 8
  %230 = load ptr, ptr %229, align 8, !noundef !4
  %231 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load ptr, ptr %232, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h9b5f6dd4dabc8558E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %21, ptr noundef nonnull %228, ptr noundef %230, ptr noundef nonnull %231, ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %234 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %235 = getelementptr inbounds i8, ptr %22, i64 8
  %236 = load ptr, ptr %235, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h3779ca64edd19f44E(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %23, ptr noundef nonnull %234, ptr noundef %236, ptr noalias nocapture noundef align 8 dereferenceable(56) %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hf9d392f9a7e6989eE(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %24, i32 noundef 0, i32 noundef 8, ptr noalias nocapture noundef align 8 dereferenceable(96) %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 128, i1 false)
  br label %268

237:                                              ; preds = %249, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %238 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %31)
  store ptr %238, ptr %29, align 8
  %239 = load ptr, ptr %29, align 8, !noundef !4
  %240 = ptrtoint ptr %239 to i64
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i64 0, i64 1
  switch i64 %242, label %243 [
    i64 1, label %244
    i64 0, label %248
  ]

243:                                              ; preds = %268, %257, %237
  unreachable

244:                                              ; preds = %237
  %245 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %246 = load i64, ptr %245, align 8, !noundef !4
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %250, label %249

248:                                              ; preds = %263, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %215

249:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %237

250:                                              ; preds = %244
  %251 = load i64, ptr %245, align 8, !noundef !4
  %252 = sub i64 0, %251
  store i64 %252, ptr %245, align 8
  %253 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %254 = getelementptr inbounds i8, ptr %31, i64 8
  %255 = load ptr, ptr %254, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %253, ptr %28, align 8
  %256 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %264, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %258 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %28)
  store ptr %258, ptr %27, align 8
  %259 = load ptr, ptr %27, align 8, !noundef !4
  %260 = ptrtoint ptr %259 to i64
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i64 0, i64 1
  switch i64 %262, label %243 [
    i64 0, label %263
    i64 1, label %264
  ]

263:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %248

264:                                              ; preds = %257
  %265 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = xor i64 %266, -1
  store i64 %267, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %257

268:                                              ; preds = %360, %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17h6145f4d5501211c5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(128) %18)
  %269 = getelementptr inbounds i8, ptr %17, i64 8
  %270 = load ptr, ptr %269, align 8, !noundef !4
  %271 = ptrtoint ptr %270 to i64
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i64 0, i64 1
  switch i64 %273, label %243 [
    i64 0, label %274
    i64 1, label %299
  ]

274:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 64, i1 false)
  %275 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %276 = load i64, ptr %275, align 8, !noundef !4
  %277 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 1
  %278 = load i64, ptr %277, align 8, !noundef !4
  %279 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 2
  %280 = load i64, ptr %279, align 8, !noundef !4
  %281 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 3
  %282 = load i64, ptr %281, align 8, !noundef !4
  %283 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 4
  %284 = load i64, ptr %283, align 8, !noundef !4
  %285 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 5
  %286 = load i64, ptr %285, align 8, !noundef !4
  %287 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 6
  %288 = load i64, ptr %287, align 8, !noundef !4
  %289 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 7
  %290 = load i64, ptr %289, align 8, !noundef !4
  store i64 %276, ptr %15, align 8
  %291 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %278, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %280, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %282, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %284, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %286, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %288, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %290, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  %298 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
  br i1 %298, label %318, label %317

299:                                              ; preds = %268
  %300 = load i32, ptr %17, align 8, !noundef !4
  %301 = getelementptr inbounds i8, ptr %17, i64 8
  %302 = load ptr, ptr %301, align 8, !nonnull !4, !align !6, !noundef !4
  %303 = getelementptr inbounds i8, ptr %17, i64 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !nonnull !4, !align !6, !noundef !4
  %306 = getelementptr inbounds i8, ptr %17, i64 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !nonnull !4, !align !6, !noundef !4
  %310 = load i64, ptr %305, align 8, !noundef !4
  %311 = and i64 %310, 1
  %312 = icmp ne i64 %311, 0
  %313 = load i64, ptr %309, align 8, !noundef !4
  %314 = and i64 %313, 1
  %315 = icmp ne i64 %314, 0
  %316 = icmp eq i32 %300, 7
  br i1 %316, label %321, label %337

317:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 64, i1 false)
  br label %319

318:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @anon.5c5618c1b510649a6d086749e7299d2c.5, i64 64, i1 false)
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  br label %320

320:                                              ; preds = %319, %93
  ret void

321:                                              ; preds = %299
  %322 = and i1 %312, %315
  %323 = lshr i64 %310, 1
  %324 = lshr i64 %313, 1
  %325 = add i64 %323, %324
  %326 = zext i1 %322 to i64
  %327 = add i64 %325, %326
  store i64 %327, ptr %302, align 8
  %328 = load i64, ptr %302, align 8, !noundef !4
  %329 = lshr i64 %328, 63
  %330 = icmp ne i64 %329, 0
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %16, align 1
  %332 = load i64, ptr %302, align 8, !noundef !4
  %333 = shl i64 %332, 1
  %334 = xor i1 %312, %315
  %335 = zext i1 %334 to i64
  %336 = or i64 %333, %335
  store i64 %336, ptr %302, align 8
  br label %360

337:                                              ; preds = %299
  %338 = zext i1 %312 to i8
  %339 = zext i1 %315 to i8
  %340 = add i8 %338, %339
  %341 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  %344 = add i8 %340, %343
  %345 = lshr i64 %310, 1
  %346 = lshr i64 %313, 1
  %347 = add i64 %345, %346
  %348 = ashr i8 %344, 1
  %349 = sext i8 %348 to i64
  %350 = add i64 %347, %349
  store i64 %350, ptr %302, align 8
  %351 = load i64, ptr %302, align 8, !noundef !4
  %352 = lshr i64 %351, 63
  %353 = icmp ne i64 %352, 0
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %16, align 1
  %355 = load i64, ptr %302, align 8, !noundef !4
  %356 = shl i64 %355, 1
  %357 = and i8 %344, 1
  %358 = sext i8 %357 to i64
  %359 = or i64 %356, %358
  store i64 %359, ptr %302, align 8
  br label %360

360:                                              ; preds = %337, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %268
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9softposit7quire323ops7fdp_one17hd833077eedd377c3E(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  %13 = alloca [8 x i64], align 8
  %14 = alloca { i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, { i32, i32 }, i64, i64, i64 } }, align 8
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %20 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = alloca { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, align 8
  %23 = alloca { { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, { i32, i32 }, i64, i64, i64 }, align 8
  %24 = alloca { { { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, { i32, i32 }, i64, i64, i64 } }, align 8
  %25 = alloca [8 x i64], align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr, ptr, {} } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, ptr, {} }, align 8
  %30 = alloca { { ptr, ptr, {} } }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca [8 x i64], align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca [8 x i64], align 8
  %38 = alloca i32, align 4
  store i32 %1, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %37)
  %39 = load i64, ptr %0, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 0
  store i64 %39, ptr %54, align 8
  %55 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 1
  store i64 %41, ptr %55, align 8
  %56 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 2
  store i64 %43, ptr %56, align 8
  %57 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 3
  store i64 %45, ptr %57, align 8
  %58 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 4
  store i64 %47, ptr %58, align 8
  %59 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 5
  store i64 %49, ptr %59, align 8
  %60 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 6
  store i64 %51, ptr %60, align 8
  %61 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 7
  store i64 %53, ptr %61, align 8
  %62 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  br i1 %62, label %66, label %63

63:                                               ; preds = %3
  %64 = load i32, ptr %38, align 4, !noundef !4
  %65 = icmp eq i32 %64, -2147483648
  br i1 %65, label %67, label %68

66:                                               ; preds = %3
  br label %71

67:                                               ; preds = %63
  br label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %38, align 4, !noundef !4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %73

71:                                               ; preds = %67, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.5c5618c1b510649a6d086749e7299d2c.6, i64 64, i1 false)
  br label %78

72:                                               ; preds = %68
  br label %78

73:                                               ; preds = %68
  %74 = load i32, ptr %38, align 4, !noundef !4
  %75 = and i32 %74, -2147483648
  %76 = icmp ne i32 %75, 0
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %79, label %91

78:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  br label %289

79:                                               ; preds = %91, %73
  %80 = load i32, ptr %38, align 4, !noundef !4
  %81 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E(i32 noundef %80)
  %82 = extractvalue { i8, i32 } %81, 0
  %83 = extractvalue { i8, i32 } %81, 1
  store i8 %82, ptr %36, align 1
  %84 = lshr i32 %83, 29
  store i32 %84, ptr %35, align 4
  %85 = shl i32 %83, 2
  %86 = or i32 %85, -2147483648
  %87 = zext i32 %86 to i64
  %88 = shl i64 %87, 31
  store i64 %88, ptr %31, align 8
  %89 = load i32, ptr %35, align 4, !noundef !4
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %95, label %94

91:                                               ; preds = %73
  %92 = load i32, ptr %38, align 4, !noundef !4
  %93 = sub i32 0, %92
  store i32 %93, ptr %38, align 4
  br label %79

94:                                               ; preds = %79
  br label %100

95:                                               ; preds = %79
  %96 = load i8, ptr %36, align 1, !noundef !4
  %97 = add i8 %96, 1
  store i8 %97, ptr %36, align 1
  %98 = load i32, ptr %35, align 4, !noundef !4
  %99 = and i32 %98, 3
  store i32 %99, ptr %35, align 4
  br label %100

100:                                              ; preds = %95, %94
  %101 = load i64, ptr %31, align 8, !noundef !4
  %102 = lshr i64 %101, 63
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %31, align 8, !noundef !4
  %106 = shl i64 %105, 1
  store i64 %106, ptr %31, align 8
  br label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %35, align 4, !noundef !4
  %109 = add i32 %108, 1
  store i32 %109, ptr %35, align 4
  %110 = load i32, ptr %35, align 4, !noundef !4
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %121, label %120

112:                                              ; preds = %126, %104
  %113 = load i8, ptr %36, align 1, !noundef !4
  %114 = sext i8 %113 to i32
  %115 = shl i32 %114, 2
  %116 = sub i32 271, %115
  %117 = load i32, ptr %35, align 4, !noundef !4
  %118 = sub i32 %116, %117
  call void @llvm.lifetime.start.p0(i64 64, ptr %34)
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store i64 0, ptr %33, align 8
  %119 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 8, ptr %119, align 8
  br label %127

120:                                              ; preds = %107
  br label %126

121:                                              ; preds = %107
  %122 = load i8, ptr %36, align 1, !noundef !4
  %123 = add i8 %122, 1
  store i8 %123, ptr %36, align 1
  %124 = load i32, ptr %35, align 4, !noundef !4
  %125 = and i32 %124, 3
  store i32 %125, ptr %35, align 4
  br label %126

126:                                              ; preds = %121, %120
  br label %112

127:                                              ; preds = %145, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %128 = load i64, ptr %33, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr %33, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %143

133:                                              ; preds = %127
  %134 = load i64, ptr %33, align 8, !noundef !4
  %135 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1098bcc6d218760cE"(i64 noundef %134, i64 noundef 1)
  store i64 %135, ptr %33, align 8
  %136 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %134, ptr %136, align 8
  store i64 1, ptr %32, align 8
  %137 = getelementptr inbounds i8, ptr %32, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, 1
  %140 = mul i64 %139, 64
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %118, %141
  br i1 %142, label %146, label %145

143:                                              ; preds = %161, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %144 = xor i1 %76, %2
  br i1 %144, label %184, label %175

145:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %127

146:                                              ; preds = %133
  %147 = mul i64 %138, 64
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %118, %148
  %150 = trunc i32 %149 to i16
  %151 = load i64, ptr %31, align 8, !noundef !4
  %152 = icmp ult i64 %138, 8
  %153 = call i1 @llvm.expect.i1(i1 %152, i1 true)
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = getelementptr inbounds [8 x i64], ptr %34, i64 0, i64 %138
  %156 = zext i16 %150 to i64
  %157 = and i64 %156, 63
  %158 = lshr i64 %151, %157
  store i64 %158, ptr %155, align 8
  %159 = icmp eq i64 %138, 7
  br i1 %159, label %161, label %162

160:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h9bb22f08a42e1ac8E(i64 noundef %138, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c5618c1b510649a6d086749e7299d2c.7) #15
  unreachable

161:                                              ; preds = %168, %162, %154
  br label %143

162:                                              ; preds = %154
  %163 = icmp eq i16 %150, 0
  br i1 %163, label %161, label %164

164:                                              ; preds = %162
  %165 = sub i16 64, %150
  %166 = icmp ult i64 %139, 8
  %167 = call i1 @llvm.expect.i1(i1 %166, i1 true)
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = getelementptr inbounds [8 x i64], ptr %34, i64 0, i64 %139
  %170 = load i64, ptr %31, align 8, !noundef !4
  %171 = zext i16 %165 to i64
  %172 = and i64 %171, 63
  %173 = shl i64 %170, %172
  store i64 %173, ptr %169, align 8
  br label %161

174:                                              ; preds = %164
  call void @_ZN4core9panicking18panic_bounds_check17h9bb22f08a42e1ac8E(i64 noundef %139, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c5618c1b510649a6d086749e7299d2c.8) #15
  unreachable

175:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %34, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %176, align 8
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %177 = getelementptr inbounds i64, ptr %34, i64 8
  %178 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %178, ptr %29, align 8
  %179 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %177, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %180 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds i8, ptr %29, i64 8
  %182 = load ptr, ptr %181, align 8, !noundef !4
  store ptr %180, ptr %30, align 8
  %183 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %182, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %206

184:                                              ; preds = %217, %143
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 64, i1 false)
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %185, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %186 = getelementptr inbounds i64, ptr %25, i64 8
  %187 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %187, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %186, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %37, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %189, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %190 = getelementptr inbounds i64, ptr %37, i64 8
  %191 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %191, ptr %19, align 8
  %192 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %193, align 8
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %194 = getelementptr inbounds i64, ptr %34, i64 8
  %195 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %195, ptr %18, align 8
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %194, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %197 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds i8, ptr %19, i64 8
  %199 = load ptr, ptr %198, align 8, !noundef !4
  %200 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds i8, ptr %18, i64 8
  %202 = load ptr, ptr %201, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h9b5f6dd4dabc8558E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %20, ptr noundef nonnull %197, ptr noundef %199, ptr noundef nonnull %200, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %203 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds i8, ptr %21, i64 8
  %205 = load ptr, ptr %204, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h3779ca64edd19f44E(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %22, ptr noundef nonnull %203, ptr noundef %205, ptr noalias nocapture noundef align 8 dereferenceable(56) %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hf9d392f9a7e6989eE(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %23, i32 noundef 0, i32 noundef 8, ptr noalias nocapture noundef align 8 dereferenceable(96) %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 128, i1 false)
  br label %237

206:                                              ; preds = %218, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %207 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %30)
  store ptr %207, ptr %28, align 8
  %208 = load ptr, ptr %28, align 8, !noundef !4
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i64 0, i64 1
  switch i64 %211, label %212 [
    i64 1, label %213
    i64 0, label %217
  ]

212:                                              ; preds = %237, %226, %206
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %215 = load i64, ptr %214, align 8, !noundef !4
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %219, label %218

217:                                              ; preds = %232, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %184

218:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %206

219:                                              ; preds = %213
  %220 = load i64, ptr %214, align 8, !noundef !4
  %221 = sub i64 0, %220
  store i64 %221, ptr %214, align 8
  %222 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %223 = getelementptr inbounds i8, ptr %30, i64 8
  %224 = load ptr, ptr %223, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %222, ptr %27, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %233, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %227 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E"(ptr noalias noundef align 8 dereferenceable(16) %27)
  store ptr %227, ptr %26, align 8
  %228 = load ptr, ptr %26, align 8, !noundef !4
  %229 = ptrtoint ptr %228 to i64
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i64 0, i64 1
  switch i64 %231, label %212 [
    i64 0, label %232
    i64 1, label %233
  ]

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %217

233:                                              ; preds = %226
  %234 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %235 = load i64, ptr %234, align 8, !noundef !4
  %236 = xor i64 %235, -1
  store i64 %236, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %226

237:                                              ; preds = %329, %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17h6145f4d5501211c5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %16, ptr noalias noundef align 8 dereferenceable(128) %17)
  %238 = getelementptr inbounds i8, ptr %16, i64 8
  %239 = load ptr, ptr %238, align 8, !noundef !4
  %240 = ptrtoint ptr %239 to i64
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i64 0, i64 1
  switch i64 %242, label %212 [
    i64 0, label %243
    i64 1, label %268
  ]

243:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 64, i1 false)
  %244 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %245 = load i64, ptr %244, align 8, !noundef !4
  %246 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 1
  %247 = load i64, ptr %246, align 8, !noundef !4
  %248 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 2
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  %251 = load i64, ptr %250, align 8, !noundef !4
  %252 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 4
  %253 = load i64, ptr %252, align 8, !noundef !4
  %254 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 5
  %255 = load i64, ptr %254, align 8, !noundef !4
  %256 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 6
  %257 = load i64, ptr %256, align 8, !noundef !4
  %258 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 7
  %259 = load i64, ptr %258, align 8, !noundef !4
  store i64 %245, ptr %14, align 8
  %260 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %247, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %249, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %251, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %253, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %255, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %257, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %259, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  %267 = call noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  br i1 %267, label %287, label %286

268:                                              ; preds = %237
  %269 = load i32, ptr %16, align 8, !noundef !4
  %270 = getelementptr inbounds i8, ptr %16, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !4, !align !6, !noundef !4
  %272 = getelementptr inbounds i8, ptr %16, i64 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !nonnull !4, !align !6, !noundef !4
  %275 = getelementptr inbounds i8, ptr %16, i64 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !nonnull !4, !align !6, !noundef !4
  %279 = load i64, ptr %274, align 8, !noundef !4
  %280 = and i64 %279, 1
  %281 = icmp ne i64 %280, 0
  %282 = load i64, ptr %278, align 8, !noundef !4
  %283 = and i64 %282, 1
  %284 = icmp ne i64 %283, 0
  %285 = icmp eq i32 %269, 7
  br i1 %285, label %290, label %306

286:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 64, i1 false)
  br label %288

287:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.5c5618c1b510649a6d086749e7299d2c.5, i64 64, i1 false)
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  br label %289

289:                                              ; preds = %288, %78
  ret void

290:                                              ; preds = %268
  %291 = and i1 %281, %284
  %292 = lshr i64 %279, 1
  %293 = lshr i64 %282, 1
  %294 = add i64 %292, %293
  %295 = zext i1 %291 to i64
  %296 = add i64 %294, %295
  store i64 %296, ptr %271, align 8
  %297 = load i64, ptr %271, align 8, !noundef !4
  %298 = lshr i64 %297, 63
  %299 = icmp ne i64 %298, 0
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %15, align 1
  %301 = load i64, ptr %271, align 8, !noundef !4
  %302 = shl i64 %301, 1
  %303 = xor i1 %281, %284
  %304 = zext i1 %303 to i64
  %305 = or i64 %302, %304
  store i64 %305, ptr %271, align 8
  br label %329

306:                                              ; preds = %268
  %307 = zext i1 %281 to i8
  %308 = zext i1 %284 to i8
  %309 = add i8 %307, %308
  %310 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  %313 = add i8 %309, %312
  %314 = lshr i64 %279, 1
  %315 = lshr i64 %282, 1
  %316 = add i64 %314, %315
  %317 = ashr i8 %313, 1
  %318 = sext i8 %317 to i64
  %319 = add i64 %316, %318
  store i64 %319, ptr %271, align 8
  %320 = load i64, ptr %271, align 8, !noundef !4
  %321 = lshr i64 %320, 63
  %322 = icmp ne i64 %321, 0
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %15, align 1
  %324 = load i64, ptr %271, align 8, !noundef !4
  %325 = shl i64 %324, 1
  %326 = and i8 %313, 1
  %327 = sext i8 %326 to i64
  %328 = or i64 %325, %327
  store i64 %328, ptr %271, align 8
  br label %329

329:                                              ; preds = %306, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %237
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %14

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %19

14:                                               ; preds = %5
  br label %39

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %24

19:                                               ; preds = %10
  br label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %15
  br label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %35

29:                                               ; preds = %20
  br label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %36

35:                                               ; preds = %25
  br label %39

36:                                               ; preds = %39, %30
  %37 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %35, %29, %24, %19, %14, %9
  store i8 0, ptr %2, align 1
  br label %36
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h6cf0e2fad305eb86E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9bb22f08a42e1ac8E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 %8, ptr %0, align 8
  %10 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 %8, ptr %0, align 8
  %10 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1ac4574a3de9fb2cE"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1ace7ef8f872f58eE.llvm.15081571903896253854(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !9

15:                                               ; preds = %16
  br label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %26
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %9, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !noundef !4
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %30

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %15
  %36 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1ace7ef8f872f58eE.llvm.15081571903896253854(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9ae5245f5777e3d8E"(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(96) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, align 8
  %7 = alloca { i32, i32 }, align 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b62a476302f5ebcE(ptr noalias noundef readonly align 4 dereferenceable(8) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a9b201f69af132eE(ptr noalias noundef readonly align 8 dereferenceable(96) %3)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 96, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %28, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a9b201f69af132eE(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #4 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd8a1c900e8ce14f6E"(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hadea43f4a62054a3E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3efb857187b4ccbfE(ptr noalias noundef readonly align 8 dereferenceable(56) %3)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 56, i1 false)
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3efb857187b4ccbfE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h9203a50c85848b7eE.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488, align 8, !range !8, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488, i64 8), align 8
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = sext i32 %5 to i64
  %13 = sext i32 %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488, align 8, !range !8, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = call { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h9203a50c85848b7eE.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %18, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

19:                                               ; preds = %25, %7
  ret void

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i64, ptr %3, align 8, !noundef !4
  store i64 %26, ptr %0, align 8
  %27 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b62a476302f5ebcE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.844c339f02cd3a8170a5f55bcd43ae86.0.llvm.7151000884472649140, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.844c339f02cd3a8170a5f55bcd43ae86.2.llvm.7151000884472649140) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hadea43f4a62054a3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

19:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i32 0, i32 2}
!8 = !{i64 0, i64 2}
!9 = !{i8 -1, i8 2}
