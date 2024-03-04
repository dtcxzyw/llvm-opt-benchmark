target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.368e1b66acb40e106cdfb647733df81c.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.368e1b66acb40e106cdfb647733df81c.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.368e1b66acb40e106cdfb647733df81c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.368e1b66acb40e106cdfb647733df81c.1, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.0.llvm.2441783015916668304 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.1.llvm.2441783015916668304 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.2.llvm.2441783015916668304 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.1.llvm.2441783015916668304, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.8.llvm.2441783015916668304 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.9.llvm.2441783015916668304 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.8.llvm.2441783015916668304, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %13, label %12

12:                                               ; preds = %1
  store i64 %11, ptr %5, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %33, label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %33, %19
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %19
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %13, label %12

12:                                               ; preds = %1
  store i64 %11, ptr %5, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %33, label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %33, %19
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %19
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = load i64, ptr %11, align 8, !noundef !4
  %14 = and i64 %13, 3
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 3, label %21
    i64 0, label %26
    i64 1, label %29
  ]

15:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.368e1b66acb40e106cdfb647733df81c.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368e1b66acb40e106cdfb647733df81c.2) #8
          to label %58 unwind label %41

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = ashr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %0, align 8
  br label %35

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !4
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E(i32 noundef %24)
          to label %47 unwind label %41, !range !7

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i8 2, ptr %0, align 8
  br label %35

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %30 = getelementptr i8, ptr %1, i64 -1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8, !noundef !4
  %34 = invoke noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h22825b75671b48e3E"(ptr noundef %33)
          to label %54 unwind label %41

35:                                               ; preds = %54, %47, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %36 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %57, label %56

38:                                               ; preds = %41
  %39 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %65, label %59

41:                                               ; preds = %29, %21, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %21
  store i8 %25, ptr %10, align 1
  %48 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %49 = icmp eq i8 %48, 41
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  call void @llvm.assume(i1 %51)
  %52 = load i8, ptr %10, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %53 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %52, ptr %53, align 1
  store i8 1, ptr %0, align 8
  br label %35

54:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %55, align 8
  store i8 3, ptr %0, align 8
  br label %35

56:                                               ; preds = %57, %35
  ret void

57:                                               ; preds = %35
  br label %56

58:                                               ; preds = %15
  unreachable

59:                                               ; preds = %65, %38
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %38
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3fe084544a397bacE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(320) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [18 x i64], i64, [21 x i64] }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i64 %3, 12
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(320) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hf09067655da10825E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(184) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcdbc3ed99630e995E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d4404956fdbe21bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d4404956fdbe21bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h1ccee87de8782cc7E"(ptr noalias noundef align 8 dereferenceable(320) %0) #9
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h1ccee87de8782cc7E"(ptr noalias noundef align 8 dereferenceable(320) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef align 8 dereferenceable(352) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr }, i64 } } }, i64 }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hac25b9b4284762f7E"(ptr noalias noundef align 8 dereferenceable(352) %25) #9
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h9f9fb386dad42faeE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17hd0bc4f334c17d8a3E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h55f4553d4a620e67E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$$GT$17h9f9fb386dad42faeE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4723f5cf2b6a689E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbad67bf56e1eae0eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h941e6cfac19644ceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he09a860cfc3094f3E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf9ddefa8b59a507fE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h05183db9aa23d8ceE"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hb95f61043913979eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %14) #9
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %24) #9
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h05183db9aa23d8ceE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = sub i64 %2, 8
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %10, %9, %6, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef align 8 dereferenceable(168) %11)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0733d763cd3b5852E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcdbc3ed99630e995E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %5) #9
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %5) #9
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 6
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef align 8 dereferenceable(96) %8)
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef align 8 dereferenceable(80) %10)
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef align 8 dereferenceable(80) %12)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef align 8 dereferenceable(80) %14)
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef align 8 dereferenceable(96) %16)
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef align 8 dereferenceable(128) %18)
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a45ecc449cf859E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h66d9a38ef44bf362E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %5) #9
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E"(ptr noalias noundef align 8 dereferenceable(24) %15) #9
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E"(ptr noalias noundef align 8 dereferenceable(24) %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %25) #9
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, [21 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %25) #9
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h1ccee87de8782cc7E"(ptr noalias noundef align 8 dereferenceable(320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef align 8 dereferenceable(144) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0) #9
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h44741e0a14943328E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h8c7c9e8af33df278E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h21e546b2fd79ab28E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %25) #9
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17hc540cf75f33ab1a7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef align 8 dereferenceable(376) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr134drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2c3782c8c33fad83E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(320) %5) #9
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(320) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %5) #9
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %15) #9
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %7, %1, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17hce594718ce37ebfbE"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8994031e5e268a26E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h7396f6d7875b9407E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0733d763cd3b5852E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5570a3e0eef7a9cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) #9
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5570a3e0eef7a9cbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef align 8 dereferenceable(144) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hb3b5d9379f6d690eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %14) #9
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h5e009773f0cbf6deE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 12
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17hce594718ce37ebfbE"(ptr noalias noundef align 8 dereferenceable(184) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hac8ca7a1b5912379E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 176, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ed03450f824ec80E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 352, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !18, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a45ecc449cf859E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665c664a58f38b12E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h94e302153d6433b1E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83ef0a1282d18393E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5570a3e0eef7a9cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d4404956fdbe21bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !6, !invariant.load !4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !19, !invariant.load !4
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !18, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !18, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9bfcf09d1d981f8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { { i64 }, { i64 }, { { { { { { i64, ptr }, i64 } } } }, ptr } }, ptr %9, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %47

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %48

34:                                               ; preds = %28
  fence acquire
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %37 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %38 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %39 = icmp uge i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = icmp ule i64 %38, -9223372036854775808
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %41, align 8
  store i64 %38, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !18, !noundef !4
  %45 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3fe084544a397bacE"(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noundef nonnull %42, i64 noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %48

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aabd377ee9f54cbE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ed03450f824ec80E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c6032cf9a7b9293E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38e746c78174b052E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h22825b75671b48e3E"(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e04adccb15b7c1E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6b28045c6538340aE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %3) #9
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr131drop_in_place$LT$$u5b$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$u5d$$GT$17hcaca192ed020b98cE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr254drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0f96a56dcba9f3e9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %3) #9
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$toml_edit..item..Item$C$alloc..alloc..Global$GT$$GT$17h3e46ee7ff68f754fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8bf4e91c9d2a1aE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.13102212679989167373"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %6, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570581aecdb2baa6E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbda08b1021de4652E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbda08b1021de4652E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !18, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.13102212679989167373"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %23, i64 noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h14c5d4b8e2ca5691E.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %20, %11, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %6

12:                                               ; preds = %7
  call void @_ZN9hashbrown3raw5inner13RawTableInner4iter17he77417bbedcefb5aE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  br label %13

13:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = call noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570581aecdb2baa6E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(40) %4)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %6

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  call void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h954d516df9448057E.llvm.13102212679989167373"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17he77417bbedcefb5aE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !noundef !4
  br i1 false, label %14, label %12

11:                                               ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  br label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, ptr %10, i64 0
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %9
  store ptr %10, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h279e71470c13f5f5E.llvm.13102212679989167373"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %5, ptr noundef %19, ptr noundef nonnull %23, i64 noundef %22)
  %24 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %26 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h954d516df9448057E.llvm.13102212679989167373"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i64, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h279e71470c13f5f5E.llvm.13102212679989167373"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h14c5d4b8e2ca5691E.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.591aad2cf57ad19c85551224ee3857fb.0.llvm.2441783015916668304, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.2.llvm.2441783015916668304) #8
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 352
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !20, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.591aad2cf57ad19c85551224ee3857fb.0.llvm.2441783015916668304, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.2.llvm.2441783015916668304) #8
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 176
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !20, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !20, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !20, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !20, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !20, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h69786b80b7367378E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.9.llvm.2441783015916668304) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h69786b80b7367378E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !20, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !20, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !20, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !20, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h69786b80b7367378E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.9.llvm.2441783015916668304) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6b28045c6538340aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i8 0, i8 42}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 41}
!10 = !{i64 1}
!11 = !{i64 0, i64 13}
!12 = !{i8 0, i8 4}
!13 = !{i64 0, i64 12}
!14 = !{i64 0, i64 8}
!15 = !{i64 0, i64 -9223372036854775805}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i64 0, i64 -9223372036854775804}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 1, i64 0}
!20 = !{i64 0, i64 2}
