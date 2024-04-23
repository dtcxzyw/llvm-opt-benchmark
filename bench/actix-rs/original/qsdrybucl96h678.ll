target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c95481f75f6e00beea55586d61e723d.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5c95481f75f6e00beea55586d61e723d.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5c95481f75f6e00beea55586d61e723d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c95481f75f6e00beea55586d61e723d.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h16aa6d8562ee66d4E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8a27736b57b70f9E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e8b4b603dec7f94E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8a27736b57b70f9E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8a27736b57b70f9E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e9336e89159d417E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee392d4ef7ae3c36E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc64d32dda58200caE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee392d4ef7ae3c36E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee392d4ef7ae3c36E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h296bf2cd61a2a815E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf59bfd9a7ce46732E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48dc358157d4450dE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf59bfd9a7ce46732E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf59bfd9a7ce46732E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b8ffc8ad2592d70E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84e4b6bcf8dcdc1E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23d7cce12499d34bE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84e4b6bcf8dcdc1E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84e4b6bcf8dcdc1E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e8fe458c498d12dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3a09cac3527edc9E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c986ff416c1e133E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3a09cac3527edc9E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3a09cac3527edc9E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2f1f43849464448eE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h094fe366433d34c5E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5363b792608ccaabE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h094fe366433d34c5E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h094fe366433d34c5E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3203f88965231017E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66c4cfa32266fe76E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6aea31a3bc0dcdd4E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66c4cfa32266fe76E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66c4cfa32266fe76E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35cd801e832b2724E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he70d1dc0e91360caE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10ad06d3933870e6E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he70d1dc0e91360caE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he70d1dc0e91360caE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3672d300ab3054aaE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96dea2b88db659a5E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe96c33de1a6c450E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96dea2b88db659a5E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96dea2b88db659a5E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38cca3333f87646bE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb410a0b803aa303E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44a8c6b05a98fba5E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb410a0b803aa303E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb410a0b803aa303E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h391aab75218da3daE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0032c9e255a149abE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb06dc486eddc81f0E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0032c9e255a149abE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0032c9e255a149abE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c5e87d29d0564d1E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a13995c523df371E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3797f4bbc4825eaE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a13995c523df371E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a13995c523df371E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d279a35dda47a23E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5887c51701da0928E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2331145abd817831E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5887c51701da0928E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5887c51701da0928E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h547b1eff4c186d24E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he18b043a563242a8E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cadf1d195d23c5eE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he18b043a563242a8E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he18b043a563242a8E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h687c9c82e080aa6cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a47604ba802a728E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc897f846d0541794E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a47604ba802a728E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a47604ba802a728E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h732a29d75517b718E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb70e4f356a75a49E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d65be579ed82334E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb70e4f356a75a49E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb70e4f356a75a49E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c2778ceec559373E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h724a7782083d8ff8E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7d3d9a1b05bbcf2E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h724a7782083d8ff8E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h724a7782083d8ff8E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96aaa12424cf6ce6E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbeee82fd2c4fc3bE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f4596a8f778ee25E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbeee82fd2c4fc3bE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbeee82fd2c4fc3bE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f67688b8622563bE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7db0dd1cbcf4867E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdeeee4cb94358064E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7db0dd1cbcf4867E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7db0dd1cbcf4867E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha45614a62cc3ea7dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2b3ce4a50ecc7f5E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a1a6481ca92e585E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2b3ce4a50ecc7f5E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2b3ce4a50ecc7f5E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha92b0413e42a9abfE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3231ba96f304d1fE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5070731dea6e2ae1E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3231ba96f304d1fE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3231ba96f304d1fE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb4f61689cb60dc74E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc244867155ce25cE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h731380eefbdab309E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc244867155ce25cE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc244867155ce25cE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9706387220b2d05E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27d93f56c338345E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h81ac658ac22c074cE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27d93f56c338345E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27d93f56c338345E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe1915174953d9fbE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64dc6626c109900bE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2b181086c95d1cccE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64dc6626c109900bE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64dc6626c109900bE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2a87ecd58b1495E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h044e2835b66fa7e6E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h09379eba7700a1ecE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h044e2835b66fa7e6E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h044e2835b66fa7e6E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he37556889a5faf94E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00cc5c815b98832eE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbafa250c92ceb7bE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00cc5c815b98832eE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00cc5c815b98832eE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb80d8c7e0dbfbb3E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c20a88357f4537bE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h298f2004ce5cabebE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c20a88357f4537bE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c20a88357f4537bE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed40c42291a21991E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974564ed0bd39c2fE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1198bc56e3faf136E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974564ed0bd39c2fE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974564ed0bd39c2fE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1eff1c3271f0d28E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr740drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h216c6d705be0b9aaE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4455b6c06853202dE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr740drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h216c6d705be0b9aaE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr740drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h216c6d705be0b9aaE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf98be63ee0ae0850E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ff318e06397ce6E"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haedcacada29d836dE"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ff318e06397ce6E"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ff318e06397ce6E"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaeb71787785dfc2E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb14e277dc1a7660bE"(ptr align 8 %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 24
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  store i8 0, ptr %6, align 1
  %59 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h364a2b8c61336356E"(ptr align 8 %2, ptr align 8 %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !3
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb14e277dc1a7660bE"(ptr align 8 %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb14e277dc1a7660bE"(ptr align 8 %2) #5
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8d01d8134a419959E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 24
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdbc50e758600d883E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.5c95481f75f6e00beea55586d61e723d.0, i64 73, ptr align 8 @anon.5c95481f75f6e00beea55586d61e723d.2) #4
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 16
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e8b4b603dec7f94E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8a27736b57b70f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc64d32dda58200caE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee392d4ef7ae3c36E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48dc358157d4450dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf59bfd9a7ce46732E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23d7cce12499d34bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84e4b6bcf8dcdc1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c986ff416c1e133E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3a09cac3527edc9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5363b792608ccaabE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h094fe366433d34c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6aea31a3bc0dcdd4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66c4cfa32266fe76E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10ad06d3933870e6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he70d1dc0e91360caE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe96c33de1a6c450E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96dea2b88db659a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44a8c6b05a98fba5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb410a0b803aa303E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb06dc486eddc81f0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0032c9e255a149abE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3797f4bbc4825eaE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a13995c523df371E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2331145abd817831E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5887c51701da0928E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cadf1d195d23c5eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he18b043a563242a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc897f846d0541794E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a47604ba802a728E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d65be579ed82334E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb70e4f356a75a49E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7d3d9a1b05bbcf2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h724a7782083d8ff8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f4596a8f778ee25E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbeee82fd2c4fc3bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdeeee4cb94358064E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7db0dd1cbcf4867E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a1a6481ca92e585E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2b3ce4a50ecc7f5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5070731dea6e2ae1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3231ba96f304d1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h731380eefbdab309E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc244867155ce25cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h81ac658ac22c074cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27d93f56c338345E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2b181086c95d1cccE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64dc6626c109900bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h09379eba7700a1ecE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h044e2835b66fa7e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbafa250c92ceb7bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00cc5c815b98832eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h298f2004ce5cabebE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c20a88357f4537bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1198bc56e3faf136E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974564ed0bd39c2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4455b6c06853202dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr740drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h216c6d705be0b9aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haedcacada29d836dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ff318e06397ce6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h364a2b8c61336356E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb14e277dc1a7660bE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
