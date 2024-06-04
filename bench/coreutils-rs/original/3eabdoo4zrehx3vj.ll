target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.948fc09d441c6c536fb9588a2f230200.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.948fc09d441c6c536fb9588a2f230200.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.12 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.12, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.12, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.c5d32e455102df7c13d6d639ac6849db.10.llvm.3284234419391101546 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c5d32e455102df7c13d6d639ac6849db.11.llvm.3284234419391101546 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c5d32e455102df7c13d6d639ac6849db.12.llvm.3284234419391101546 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5d32e455102df7c13d6d639ac6849db.11.llvm.3284234419391101546, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86ce42c343ef3f6fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h02919fc7f49d62acE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h02eec09d8755311eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.948fc09d441c6c536fb9588a2f230200.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.2) #12
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.948fc09d441c6c536fb9588a2f230200.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.8) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdbf114319ef127eaE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, align 8, !range !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h4fe44f4a12fc3082E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdbf114319ef127eaE"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h02919fc7f49d62acE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h063ced5f71cb4365E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19eab99ed3582603E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %9, align 8
  br label %12

12:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %13 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86ce42c343ef3f6fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %75, label %69

17:                                               ; preds = %62, %50, %37, %28, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !4
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93d216147aa8b300E"(ptr noalias noundef align 8 dereferenceable(8) %11, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %37 unwind label %17

36:                                               ; preds = %22
  br label %62

37:                                               ; preds = %28
  %38 = extractvalue { i64, i64 } %35, 0
  %39 = extractvalue { i64, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41d0554a998ade91E"(i64 noundef %38, i64 %39)
          to label %41 unwind label %17

41:                                               ; preds = %37
  %42 = extractvalue { i64, i64 } %40, 0
  %43 = extractvalue { i64, i64 } %40, 1
  store i64 %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %50
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %49, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %12

50:                                               ; preds = %41
  %51 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h664f866d3324895fE"()
          to label %52 unwind label %17

52:                                               ; preds = %50
  %53 = extractvalue { i64, i64 } %51, 0
  %54 = extractvalue { i64, i64 } %51, 1
  store i64 %53, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %56

56:                                               ; preds = %65, %52
  %57 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %63 = load i64, ptr %9, align 8, !noundef !4
  %64 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h30fc68b9b65d63a2E"(i64 noundef %63)
          to label %65 unwind label %17

65:                                               ; preds = %62
  %66 = extractvalue { i64, i64 } %64, 0
  %67 = extractvalue { i64, i64 } %64, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %56

69:                                               ; preds = %75, %14
  %70 = load ptr, ptr %4, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %14
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93d216147aa8b300E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee814fd297f08c15E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %21, align 8
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h4fe44f4a12fc3082E(ptr noalias noundef nonnull align 1 %8, i64 noundef %22, i64 noundef %24)
          to label %26 unwind label %15

26:                                               ; preds = %20
  %27 = extractvalue { i64, i64 } %25, 0
  %28 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = insertvalue { i64, i64 } poison, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h3c5563b307f242dbE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3)
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %25, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

16:                                               ; preds = %14
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, align 8, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.948fc09d441c6c536fb9588a2f230200.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.8) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h3c5563b307f242dbE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = icmp ule i64 %3, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %34

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = sub i64 %2, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %18, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %34

34:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h57444ced3534e8b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h853995312ceb96aaE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { { ptr, ptr, {} }, {} }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, [1 x i64] }, align 8
  %22 = alloca { { ptr, ptr, {} }, {} }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { { ptr, ptr, {} }, {} }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, [1 x i64] }, align 8
  %30 = alloca { { ptr, ptr, {} }, {} }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { ptr, [1 x i64] }, align 8
  %34 = alloca { { ptr, ptr, {} }, {} }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { ptr, [1 x i64] }, align 8
  %38 = alloca { { ptr, ptr, {} }, {} }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { { ptr, ptr, {} }, {} }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { ptr, i64 } }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 false, label %49, label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %48, ptr %14, align 8
  br label %51

49:                                               ; preds = %5
  %50 = inttoptr i64 %2 to ptr
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %1, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !4
  %53 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %55 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86ce42c343ef3f6fE"(ptr noalias noundef align 8 dereferenceable(16) %46)
  store ptr %55, ptr %45, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %60 [
    i64 0, label %61
    i64 1, label %65
  ]

60:                                               ; preds = %398, %357, %316, %275, %234, %188, %102, %83, %51
  unreachable

61:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = inttoptr i64 1 to ptr
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %75

65:                                               ; preds = %51
  %66 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %67 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h02eec09d8755311eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %46)
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %67)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %74, label %78, label %76

75:                                               ; preds = %204, %61
  ret void

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %69, ptr %77, align 8
  store i64 1, ptr %43, align 8
  br label %83

78:                                               ; preds = %65
  %79 = load i64, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, align 8, !range !8, !noundef !4
  %80 = getelementptr inbounds i8, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %43, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %76
  store ptr %1, ptr %42, align 8
  %84 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %2, ptr %84, align 8
  %85 = load i64, ptr %43, align 8, !range !8, !noundef !4
  switch i64 %85, label %60 [
    i64 0, label %86
    i64 1, label %91
  ]

86:                                               ; preds = %83
  %87 = load i64, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, align 8, !range !8, !noundef !4
  %88 = getelementptr inbounds i8, ptr @anon.948fc09d441c6c536fb9588a2f230200.4, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %44, align 8
  %90 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %89, ptr %90, align 8
  br label %102

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %43, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %93, ptr %12, align 8
  %94 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = getelementptr inbounds i8, ptr %42, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = load i64, ptr %12, align 8, !noundef !4
  %98 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h438963924832745dE"(ptr noalias noundef nonnull readonly align 8 %94, i64 noundef %96, i64 noundef %97)
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  store i64 %99, ptr %44, align 8
  %101 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %102

102:                                              ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %103 = load i64, ptr %44, align 8, !range !8, !noundef !4
  switch i64 %103, label %60 [
    i64 0, label %104
    i64 1, label %105
  ]

104:                                              ; preds = %102
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.948fc09d441c6c536fb9588a2f230200.11, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.13) #12
  unreachable

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %44, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %108 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef %107, i1 noundef zeroext false)
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  store i64 %109, ptr %41, align 8
  %111 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %112, align 8
  %113 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h57444ced3534e8b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %66)
          to label %120 unwind label %115

114:                                              ; preds = %115
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ecfcb30a0a39041E"(ptr noalias noundef align 8 dereferenceable(24) %41) #13
          to label %439 unwind label %437

115:                                              ; preds = %427, %422, %414, %407, %396, %386, %381, %373, %366, %355, %345, %340, %332, %325, %314, %304, %299, %291, %284, %273, %263, %258, %250, %243, %232, %222, %217, %209, %197, %186, %127, %124, %120, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %117, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %105
  %121 = extractvalue { ptr, i64 } %113, 0
  %122 = extractvalue { ptr, i64 } %113, 1
  %123 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %122)
          to label %124 unwind label %115

124:                                              ; preds = %120
  %125 = extractvalue { ptr, i64 } %123, 0
  %126 = extractvalue { ptr, i64 } %123, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E"(ptr noalias noundef align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126)
          to label %127 unwind label %115

127:                                              ; preds = %124
  %128 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac03cdbdbe8aaaf7E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %131 unwind label %115

131:                                              ; preds = %127
  %132 = extractvalue { ptr, i64 } %130, 0
  %133 = sub i64 %107, %129
  %134 = sub nuw i64 %133, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %132, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !4
  store ptr %136, ptr %11, align 8
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %140 = load ptr, ptr %11, align 8, !noundef !4
  %141 = getelementptr inbounds i8, ptr %11, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %3, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  store ptr %144, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %146, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %148 = load ptr, ptr %9, align 8, !noundef !4
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %151 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds i8, ptr %46, i64 8
  %153 = load ptr, ptr %152, align 8, !noundef !4
  store ptr %151, ptr %40, align 8
  %154 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %153, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %140, ptr %39, align 8
  %155 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %142, ptr %155, align 8
  switch i64 %150, label %156 [
    i64 0, label %161
    i64 1, label %166
    i64 2, label %171
    i64 3, label %176
    i64 4, label %181
  ]

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %157 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds i8, ptr %40, i64 8
  %159 = load ptr, ptr %158, align 8, !noundef !4
  store ptr %157, ptr %18, align 8
  %160 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %159, ptr %160, align 8
  br label %396

161:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %162 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds i8, ptr %40, i64 8
  %164 = load ptr, ptr %163, align 8, !noundef !4
  store ptr %162, ptr %38, align 8
  %165 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %164, ptr %165, align 8
  br label %186

166:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %167 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds i8, ptr %40, i64 8
  %169 = load ptr, ptr %168, align 8, !noundef !4
  store ptr %167, ptr %34, align 8
  %170 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %169, ptr %170, align 8
  br label %232

171:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %172 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds i8, ptr %40, i64 8
  %174 = load ptr, ptr %173, align 8, !noundef !4
  store ptr %172, ptr %30, align 8
  %175 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %174, ptr %175, align 8
  br label %273

176:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %177 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds i8, ptr %40, i64 8
  %179 = load ptr, ptr %178, align 8, !noundef !4
  store ptr %177, ptr %26, align 8
  %180 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %179, ptr %180, align 8
  br label %314

181:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %182 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds i8, ptr %40, i64 8
  %184 = load ptr, ptr %183, align 8, !noundef !4
  store ptr %182, ptr %22, align 8
  %185 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %184, ptr %185, align 8
  br label %355

186:                                              ; preds = %230, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %187 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"(ptr noalias noundef align 8 dereferenceable(16) %38)
          to label %188 unwind label %115

188:                                              ; preds = %186
  %189 = extractvalue { ptr, i64 } %187, 0
  %190 = extractvalue { ptr, i64 } %187, 1
  store ptr %189, ptr %37, align 8
  %191 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %37, align 8, !noundef !4
  %193 = ptrtoint ptr %192 to i64
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i64 0, i64 1
  switch i64 %195, label %60 [
    i64 0, label %196
    i64 1, label %197
  ]

196:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %204

197:                                              ; preds = %188
  %198 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  %199 = getelementptr inbounds i8, ptr %37, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  %201 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %202 = getelementptr inbounds i8, ptr %39, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %36, ptr noalias noundef nonnull align 1 %201, i64 noundef %203, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %209 unwind label %115

204:                                              ; preds = %406, %365, %324, %283, %242, %196
  %205 = getelementptr inbounds i8, ptr %39, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %207 = sub i64 %107, %206
  %208 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  store i64 %207, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %75

209:                                              ; preds = %197
  %210 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %211 = getelementptr inbounds i8, ptr %36, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %36, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !align !6, !noundef !4
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %210, i64 noundef %212, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %217 unwind label %115

217:                                              ; preds = %209
  store ptr %214, ptr %39, align 8
  %218 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %216, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %219 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %220 = getelementptr inbounds i8, ptr %39, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 1 %219, i64 noundef %221, i64 noundef %200, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %222 unwind label %115

222:                                              ; preds = %217
  %223 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %224 = getelementptr inbounds i8, ptr %35, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !4
  %226 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !nonnull !4, !align !6, !noundef !4
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %223, i64 noundef %225, ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %200, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %230 unwind label %115

230:                                              ; preds = %222
  store ptr %227, ptr %39, align 8
  %231 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %229, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %186

232:                                              ; preds = %271, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %233 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"(ptr noalias noundef align 8 dereferenceable(16) %34)
          to label %234 unwind label %115

234:                                              ; preds = %232
  %235 = extractvalue { ptr, i64 } %233, 0
  %236 = extractvalue { ptr, i64 } %233, 1
  store ptr %235, ptr %33, align 8
  %237 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %236, ptr %237, align 8
  %238 = load ptr, ptr %33, align 8, !noundef !4
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 0, i64 1
  switch i64 %241, label %60 [
    i64 0, label %242
    i64 1, label %243
  ]

242:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %204

243:                                              ; preds = %234
  %244 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  %245 = getelementptr inbounds i8, ptr %33, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  %247 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %248 = getelementptr inbounds i8, ptr %39, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %247, i64 noundef %249, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %250 unwind label %115

250:                                              ; preds = %243
  %251 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %252 = getelementptr inbounds i8, ptr %32, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !4
  %254 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !nonnull !4, !align !6, !noundef !4
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load i64, ptr %256, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %251, i64 noundef %253, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %258 unwind label %115

258:                                              ; preds = %250
  store ptr %255, ptr %39, align 8
  %259 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %257, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  %260 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %261 = getelementptr inbounds i8, ptr %39, i64 8
  %262 = load i64, ptr %261, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 1 %260, i64 noundef %262, i64 noundef %246, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %263 unwind label %115

263:                                              ; preds = %258
  %264 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %265 = getelementptr inbounds i8, ptr %31, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !nonnull !4, !align !6, !noundef !4
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %264, i64 noundef %266, ptr noalias noundef nonnull readonly align 1 %244, i64 noundef %246, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %271 unwind label %115

271:                                              ; preds = %263
  store ptr %268, ptr %39, align 8
  %272 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %270, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %232

273:                                              ; preds = %312, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %274 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %275 unwind label %115

275:                                              ; preds = %273
  %276 = extractvalue { ptr, i64 } %274, 0
  %277 = extractvalue { ptr, i64 } %274, 1
  store ptr %276, ptr %29, align 8
  %278 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %29, align 8, !noundef !4
  %280 = ptrtoint ptr %279 to i64
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i64 0, i64 1
  switch i64 %282, label %60 [
    i64 0, label %283
    i64 1, label %284
  ]

283:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %204

284:                                              ; preds = %275
  %285 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %286 = getelementptr inbounds i8, ptr %29, i64 8
  %287 = load i64, ptr %286, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %288 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %289 = getelementptr inbounds i8, ptr %39, i64 8
  %290 = load i64, ptr %289, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %288, i64 noundef %290, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %291 unwind label %115

291:                                              ; preds = %284
  %292 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %293 = getelementptr inbounds i8, ptr %28, i64 8
  %294 = load i64, ptr %293, align 8, !noundef !4
  %295 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !nonnull !4, !align !6, !noundef !4
  %297 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = load i64, ptr %297, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %292, i64 noundef %294, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %299 unwind label %115

299:                                              ; preds = %291
  store ptr %296, ptr %39, align 8
  %300 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %298, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %301 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %302 = getelementptr inbounds i8, ptr %39, i64 8
  %303 = load i64, ptr %302, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %301, i64 noundef %303, i64 noundef %287, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %304 unwind label %115

304:                                              ; preds = %299
  %305 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %306 = getelementptr inbounds i8, ptr %27, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !4
  %308 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !nonnull !4, !align !6, !noundef !4
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load i64, ptr %310, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %305, i64 noundef %307, ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %287, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %312 unwind label %115

312:                                              ; preds = %304
  store ptr %309, ptr %39, align 8
  %313 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %311, ptr %313, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %273

314:                                              ; preds = %353, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %315 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"(ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %316 unwind label %115

316:                                              ; preds = %314
  %317 = extractvalue { ptr, i64 } %315, 0
  %318 = extractvalue { ptr, i64 } %315, 1
  store ptr %317, ptr %25, align 8
  %319 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %318, ptr %319, align 8
  %320 = load ptr, ptr %25, align 8, !noundef !4
  %321 = ptrtoint ptr %320 to i64
  %322 = icmp eq i64 %321, 0
  %323 = select i1 %322, i64 0, i64 1
  switch i64 %323, label %60 [
    i64 0, label %324
    i64 1, label %325
  ]

324:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %204

325:                                              ; preds = %316
  %326 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %327 = getelementptr inbounds i8, ptr %25, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %329 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %330 = getelementptr inbounds i8, ptr %39, i64 8
  %331 = load i64, ptr %330, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %329, i64 noundef %331, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %332 unwind label %115

332:                                              ; preds = %325
  %333 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %334 = getelementptr inbounds i8, ptr %24, i64 8
  %335 = load i64, ptr %334, align 8, !noundef !4
  %336 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !nonnull !4, !align !6, !noundef !4
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i64, ptr %338, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %333, i64 noundef %335, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %340 unwind label %115

340:                                              ; preds = %332
  store ptr %337, ptr %39, align 8
  %341 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %339, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %342 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %343 = getelementptr inbounds i8, ptr %39, i64 8
  %344 = load i64, ptr %343, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 1 %342, i64 noundef %344, i64 noundef %328, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %345 unwind label %115

345:                                              ; preds = %340
  %346 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %347 = getelementptr inbounds i8, ptr %23, i64 8
  %348 = load i64, ptr %347, align 8, !noundef !4
  %349 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !nonnull !4, !align !6, !noundef !4
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i64, ptr %351, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %346, i64 noundef %348, ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %328, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %353 unwind label %115

353:                                              ; preds = %345
  store ptr %350, ptr %39, align 8
  %354 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %352, ptr %354, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %314

355:                                              ; preds = %394, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %356 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %357 unwind label %115

357:                                              ; preds = %355
  %358 = extractvalue { ptr, i64 } %356, 0
  %359 = extractvalue { ptr, i64 } %356, 1
  store ptr %358, ptr %21, align 8
  %360 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %359, ptr %360, align 8
  %361 = load ptr, ptr %21, align 8, !noundef !4
  %362 = ptrtoint ptr %361 to i64
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %363, i64 0, i64 1
  switch i64 %364, label %60 [
    i64 0, label %365
    i64 1, label %366
  ]

365:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %204

366:                                              ; preds = %357
  %367 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %368 = getelementptr inbounds i8, ptr %21, i64 8
  %369 = load i64, ptr %368, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %370 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %371 = getelementptr inbounds i8, ptr %39, i64 8
  %372 = load i64, ptr %371, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 1 %370, i64 noundef %372, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %373 unwind label %115

373:                                              ; preds = %366
  %374 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %375 = getelementptr inbounds i8, ptr %20, i64 8
  %376 = load i64, ptr %375, align 8, !noundef !4
  %377 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !nonnull !4, !align !6, !noundef !4
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %374, i64 noundef %376, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %381 unwind label %115

381:                                              ; preds = %373
  store ptr %378, ptr %39, align 8
  %382 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %380, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %383 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %384 = getelementptr inbounds i8, ptr %39, i64 8
  %385 = load i64, ptr %384, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %383, i64 noundef %385, i64 noundef %369, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %386 unwind label %115

386:                                              ; preds = %381
  %387 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %388 = getelementptr inbounds i8, ptr %19, i64 8
  %389 = load i64, ptr %388, align 8, !noundef !4
  %390 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !nonnull !4, !align !6, !noundef !4
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load i64, ptr %392, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %387, i64 noundef %389, ptr noalias noundef nonnull readonly align 1 %367, i64 noundef %369, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %394 unwind label %115

394:                                              ; preds = %386
  store ptr %391, ptr %39, align 8
  %395 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %393, ptr %395, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %355

396:                                              ; preds = %435, %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %397 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %398 unwind label %115

398:                                              ; preds = %396
  %399 = extractvalue { ptr, i64 } %397, 0
  %400 = extractvalue { ptr, i64 } %397, 1
  store ptr %399, ptr %17, align 8
  %401 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %400, ptr %401, align 8
  %402 = load ptr, ptr %17, align 8, !noundef !4
  %403 = ptrtoint ptr %402 to i64
  %404 = icmp eq i64 %403, 0
  %405 = select i1 %404, i64 0, i64 1
  switch i64 %405, label %60 [
    i64 0, label %406
    i64 1, label %407
  ]

406:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %204

407:                                              ; preds = %398
  %408 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %409 = getelementptr inbounds i8, ptr %17, i64 8
  %410 = load i64, ptr %409, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %411 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %412 = getelementptr inbounds i8, ptr %39, i64 8
  %413 = load i64, ptr %412, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 1 %411, i64 noundef %413, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %414 unwind label %115

414:                                              ; preds = %407
  %415 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %416 = getelementptr inbounds i8, ptr %16, i64 8
  %417 = load i64, ptr %416, align 8, !noundef !4
  %418 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !nonnull !4, !align !6, !noundef !4
  %420 = getelementptr inbounds i8, ptr %418, i64 8
  %421 = load i64, ptr %420, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %415, i64 noundef %417, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %422 unwind label %115

422:                                              ; preds = %414
  store ptr %419, ptr %39, align 8
  %423 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %421, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %424 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %425 = getelementptr inbounds i8, ptr %39, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 1 %424, i64 noundef %426, i64 noundef %410, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %427 unwind label %115

427:                                              ; preds = %422
  %428 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %429 = getelementptr inbounds i8, ptr %15, i64 8
  %430 = load i64, ptr %429, align 8, !noundef !4
  %431 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !nonnull !4, !align !6, !noundef !4
  %433 = getelementptr inbounds i8, ptr %431, i64 8
  %434 = load i64, ptr %433, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %428, i64 noundef %430, ptr noalias noundef nonnull readonly align 1 %408, i64 noundef %410, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14)
          to label %435 unwind label %115

435:                                              ; preds = %427
  store ptr %432, ptr %39, align 8
  %436 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %434, ptr %436, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %396

437:                                              ; preds = %114
  %438 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

439:                                              ; preds = %114
  %440 = load ptr, ptr %6, align 8, !noundef !4
  %441 = getelementptr inbounds i8, ptr %6, i64 8
  %442 = load i32, ptr %441, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %443 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %444 = insertvalue { ptr, i32 } %443, i32 %442, 1
  resume { ptr, i32 } %444
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h063ced5f71cb4365E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h57444ced3534e8b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h438963924832745dE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %10, ptr %6, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19eab99ed3582603E(ptr noalias noundef align 8 dereferenceable(16) %8, i64 noundef %2, ptr noalias noundef nonnull align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %26 = insertvalue { i64, i64 } poison, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee814fd297f08c15E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h57444ced3534e8b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac03cdbdbe8aaaf7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h30fc68b9b65d63a2E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41d0554a998ade91E"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h664f866d3324895fE"() unnamed_addr #0 {
  %1 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86ce42c343ef3f6fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
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
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i64 1
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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3fcae59b637fd180E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59eea0773f707f69E.llvm.2195338584038488592"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2195338584038488592(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59eea0773f707f69E.llvm.2195338584038488592"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2195338584038488592(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ecfcb30a0a39041E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4782803d6090e23cE.llvm.8096336929218550691"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e497f49f51c22ffE.llvm.8096336929218550691"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e497f49f51c22ffE.llvm.8096336929218550691"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4782803d6090e23cE.llvm.8096336929218550691"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e497f49f51c22ffE.llvm.8096336929218550691"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc488a58db520a3d9E.llvm.8096336929218550691"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc488a58db520a3d9E.llvm.8096336929218550691"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950eb7d0da0ec2efE.llvm.8096336929218550691"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8096336929218550691"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950eb7d0da0ec2efE.llvm.8096336929218550691"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8096336929218550691"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h691b98a4c5e485a5E.llvm.3284234419391101546"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h402f62e55c177198E.llvm.3284234419391101546"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4b3b83a902e9fa1E.llvm.3284234419391101546"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h402f62e55c177198E.llvm.3284234419391101546"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c5d32e455102df7c13d6d639ac6849db.10.llvm.3284234419391101546, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c5d32e455102df7c13d6d639ac6849db.12.llvm.3284234419391101546) #12
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4b3b83a902e9fa1E.llvm.3284234419391101546"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3fcae59b637fd180E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h691b98a4c5e485a5E.llvm.3284234419391101546"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
