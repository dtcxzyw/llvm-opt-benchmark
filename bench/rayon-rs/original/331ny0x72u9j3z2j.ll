target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8527363469f150d7ac70e4506ec05202.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.8527363469f150d7ac70e4506ec05202.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8527363469f150d7ac70e4506ec05202.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8527363469f150d7ac70e4506ec05202.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8527363469f150d7ac70e4506ec05202.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.8527363469f150d7ac70e4506ec05202.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8527363469f150d7ac70e4506ec05202.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8527363469f150d7ac70e4506ec05202.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.8527363469f150d7ac70e4506ec05202.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8527363469f150d7ac70e4506ec05202.5, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.8527363469f150d7ac70e4506ec05202.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.8527363469f150d7ac70e4506ec05202.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8527363469f150d7ac70e4506ec05202.7, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17ha3577fa295c8d0f5E(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca [0 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i32, i32 }, align 4
  %29 = alloca ptr, align 8
  %30 = alloca { i32, i8 }, align 4
  %31 = alloca { i32, i8 }, align 4
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca { i32, i32 }, align 4
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  store i8 2, ptr %46, align 1
  store i32 2, ptr %45, align 4
  store i8 2, ptr %44, align 1
  store i8 2, ptr %43, align 1
  store i32 4, ptr %42, align 4
  store i32 4, ptr %41, align 4
  store i32 2, ptr %40, align 4
  store i32 3, ptr %39, align 4
  store i8 0, ptr %38, align 1
  store i8 2, ptr %37, align 1
  store i8 2, ptr %36, align 1
  store ptr %0, ptr %22, align 8
  %47 = zext i1 %1 to i8
  store i8 %47, ptr %21, align 1
  store ptr %2, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %48 = call i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
  store i32 %48, ptr %35, align 4
  br label %49

49:                                               ; preds = %130, %122, %80, %4
  %50 = load i32, ptr %35, align 4, !noundef !5
  switch i32 %50, label %51 [
    i32 1, label %52
    i32 0, label %53
    i32 2, label %59
    i32 3, label %59
    i32 4, label %62
  ]

51:                                               ; preds = %49
  call void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.8527363469f150d7ac70e4506ec05202.8, i64 1, ptr align 8 %25, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %26, ptr align 8 %3) #5
  unreachable

52:                                               ; preds = %49
  br i1 %1, label %53, label %63

53:                                               ; preds = %52, %49
  store ptr %0, ptr %16, align 8
  %54 = load i32, ptr %35, align 4, !noundef !5
  store i32 %54, ptr %15, align 4
  store ptr %0, ptr %14, align 8
  %55 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb43701e77e15f101E(ptr %0, i32 %54, i32 2, i8 2, i8 2)
  store { i32, i32 } %55, ptr %33, align 4
  %56 = load i32, ptr %33, align 4, !range !6, !noundef !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %80, label %83

59:                                               ; preds = %49, %49
  %60 = load i32, ptr %35, align 4, !noundef !5
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %117, label %116

62:                                               ; preds = %105, %49
  ret void

63:                                               ; preds = %52
  %64 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.8527363469f150d7ac70e4506ec05202.1, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %65, align 8
  br i1 false, label %79, label %66

66:                                               ; preds = %63
  store ptr null, ptr %23, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.8527363469f150d7ac70e4506ec05202.1, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !align !7, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 2
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr @anon.8527363469f150d7ac70e4506ec05202.2, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 0, ptr %78, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %34, ptr align 8 %3) #5
  unreachable

79:                                               ; preds = %63
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 8 @anon.8527363469f150d7ac70e4506ec05202.4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %24, ptr align 8 @anon.8527363469f150d7ac70e4506ec05202.6) #5
  unreachable

80:                                               ; preds = %53
  %81 = getelementptr inbounds { i32, i32 }, ptr %33, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !noundef !5
  store i32 %82, ptr %13, align 4
  store i32 %82, ptr %35, align 4
  br label %49

83:                                               ; preds = %53
  store ptr %0, ptr %32, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  store i32 1, ptr %84, align 8
  %85 = load i32, ptr %35, align 4, !noundef !5
  %86 = icmp eq i32 %85, 1
  %87 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 1
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 4
  store i32 4, ptr %30, align 4
  %89 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !noundef !5
  %91 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !range !8, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds { i32, i8 }, ptr %31, i32 0, i32 0
  store i32 %90, ptr %94, align 4
  %95 = getelementptr inbounds { i32, i8 }, ptr %31, i32 0, i32 1
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 4
  store ptr %31, ptr %29, align 8
  %97 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb08d0ef4ebb6cd21E"(ptr align 8 %2, ptr align 4 %97)
          to label %105 unwind label %99

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hef8f18343a99d33cE"(ptr align 8 %32) #6
          to label %110 unwind label %108

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %83
  store ptr %31, ptr %11, align 8
  store ptr %31, ptr %10, align 8
  %106 = load i32, ptr %31, align 4, !noundef !5
  %107 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  store i32 %106, ptr %107, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hef8f18343a99d33cE"(ptr align 8 %32)
  br label %62

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8, !noundef !5
  %112 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !noundef !5
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %59
  br label %122

117:                                              ; preds = %59
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %118 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb43701e77e15f101E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  store { i32, i32 } %118, ptr %28, align 4
  %119 = load i32, ptr %28, align 4, !range !6, !noundef !5
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %130, label %122

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 1000000000, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !range !10, !noundef !5
  %128 = call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h33dd9537bff194c1E(ptr align 4 %0, i32 3, i64 %125, i32 %127)
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %129 = call i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
  store i32 %129, ptr %35, align 4
  br label %49

130:                                              ; preds = %117
  %131 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !noundef !5
  store i32 %132, ptr %7, align 4
  store i32 %132, ptr %35, align 4
  br label %49
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17hbdf8bb578d5deba8E(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca [0 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i32, i32 }, align 4
  %29 = alloca ptr, align 8
  %30 = alloca { i32, i8 }, align 4
  %31 = alloca { i32, i8 }, align 4
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca { i32, i32 }, align 4
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  store i8 2, ptr %46, align 1
  store i32 2, ptr %45, align 4
  store i8 2, ptr %44, align 1
  store i8 2, ptr %43, align 1
  store i32 4, ptr %42, align 4
  store i32 4, ptr %41, align 4
  store i32 2, ptr %40, align 4
  store i32 3, ptr %39, align 4
  store i8 0, ptr %38, align 1
  store i8 2, ptr %37, align 1
  store i8 2, ptr %36, align 1
  store ptr %0, ptr %22, align 8
  %47 = zext i1 %1 to i8
  store i8 %47, ptr %21, align 1
  store ptr %2, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %48 = call i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
  store i32 %48, ptr %35, align 4
  br label %49

49:                                               ; preds = %130, %122, %80, %4
  %50 = load i32, ptr %35, align 4, !noundef !5
  switch i32 %50, label %51 [
    i32 1, label %52
    i32 0, label %53
    i32 2, label %59
    i32 3, label %59
    i32 4, label %62
  ]

51:                                               ; preds = %49
  call void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.8527363469f150d7ac70e4506ec05202.8, i64 1, ptr align 8 %25, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %26, ptr align 8 %3) #5
  unreachable

52:                                               ; preds = %49
  br i1 %1, label %53, label %63

53:                                               ; preds = %52, %49
  store ptr %0, ptr %16, align 8
  %54 = load i32, ptr %35, align 4, !noundef !5
  store i32 %54, ptr %15, align 4
  store ptr %0, ptr %14, align 8
  %55 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb43701e77e15f101E(ptr %0, i32 %54, i32 2, i8 2, i8 2)
  store { i32, i32 } %55, ptr %33, align 4
  %56 = load i32, ptr %33, align 4, !range !6, !noundef !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %80, label %83

59:                                               ; preds = %49, %49
  %60 = load i32, ptr %35, align 4, !noundef !5
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %117, label %116

62:                                               ; preds = %105, %49
  ret void

63:                                               ; preds = %52
  %64 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.8527363469f150d7ac70e4506ec05202.1, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %65, align 8
  br i1 false, label %79, label %66

66:                                               ; preds = %63
  store ptr null, ptr %23, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.8527363469f150d7ac70e4506ec05202.1, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !align !7, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 2
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr @anon.8527363469f150d7ac70e4506ec05202.2, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 0, ptr %78, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %34, ptr align 8 %3) #5
  unreachable

79:                                               ; preds = %63
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 8 @anon.8527363469f150d7ac70e4506ec05202.4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %24, ptr align 8 @anon.8527363469f150d7ac70e4506ec05202.6) #5
  unreachable

80:                                               ; preds = %53
  %81 = getelementptr inbounds { i32, i32 }, ptr %33, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !noundef !5
  store i32 %82, ptr %13, align 4
  store i32 %82, ptr %35, align 4
  br label %49

83:                                               ; preds = %53
  store ptr %0, ptr %32, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  store i32 1, ptr %84, align 8
  %85 = load i32, ptr %35, align 4, !noundef !5
  %86 = icmp eq i32 %85, 1
  %87 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 1
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 4
  store i32 4, ptr %30, align 4
  %89 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !noundef !5
  %91 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !range !8, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds { i32, i8 }, ptr %31, i32 0, i32 0
  store i32 %90, ptr %94, align 4
  %95 = getelementptr inbounds { i32, i8 }, ptr %31, i32 0, i32 1
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 4
  store ptr %31, ptr %29, align 8
  %97 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h87a244323ecd6bbcE"(ptr align 8 %2, ptr align 4 %97)
          to label %105 unwind label %99

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hef8f18343a99d33cE"(ptr align 8 %32) #6
          to label %110 unwind label %108

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %83
  store ptr %31, ptr %11, align 8
  store ptr %31, ptr %10, align 8
  %106 = load i32, ptr %31, align 4, !noundef !5
  %107 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  store i32 %106, ptr %107, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hef8f18343a99d33cE"(ptr align 8 %32)
  br label %62

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8, !noundef !5
  %112 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !noundef !5
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %59
  br label %122

117:                                              ; preds = %59
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %118 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb43701e77e15f101E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  store { i32, i32 } %118, ptr %28, align 4
  %119 = load i32, ptr %28, align 4, !range !6, !noundef !5
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %130, label %122

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 1000000000, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !range !10, !noundef !5
  %128 = call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h33dd9537bff194c1E(ptr align 4 %0, i32 3, i64 %125, i32 %127)
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %129 = call i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
  store i32 %129, ptr %35, align 4
  br label %49

130:                                              ; preds = %117
  %131 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !noundef !5
  store i32 %132, ptr %7, align 4
  store i32 %132, ptr %35, align 4
  br label %49
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr, i8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb43701e77e15f101E(ptr, i32, i32, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb08d0ef4ebb6cd21E"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hef8f18343a99d33cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h33dd9537bff194c1E(ptr align 4, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h87a244323ecd6bbcE"(ptr align 8, ptr align 4) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 4}
!10 = !{i32 0, i32 1000000001}
