target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd111b1b0144eab7d8ba317daf705587.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PollSemaphore" }>, align 1
@anon.fd111b1b0144eab7d8ba317daf705587.1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"semaphore" }>, align 1
@anon.fd111b1b0144eab7d8ba317daf705587.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hdd484c979d395160E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d47052da27048b3E" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17map_unchecked_mut17heaac467f97c5c68dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = invoke align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb10d6aa59e398206E"(ptr align 8 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %26, label %20

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %19

20:                                               ; preds = %26, %11
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core6future7pending7pending17h2a879cd2181029d5E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hefbdb417b687b954E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6284adab2d611c0fE"(ptr align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50bf2960156f2744E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore3new17hf51a783db435a687E(ptr sret({ ptr, { [1 x i64], ptr, [1 x i64] } }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, { [1 x i64], ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore5close17hb1541eea93de8903E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  call void @_ZN5tokio4sync9semaphore9Semaphore5close17hf287e2143f2f3fe5E(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore11clone_inner17h63b6f775bdc199c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore10into_inner17h1083c4c46d6e38d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, { [1 x i64], ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr align 8 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore12poll_acquire17h08032369760f8c21E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore17poll_acquire_many17h323c886bb25077e4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore17poll_acquire_many17h323c886bb25077e4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %24 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca { ptr, [1 x i64] }, align 8
  %28 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %13, align 4
  store i8 0, ptr %16, align 1
  %33 = getelementptr inbounds { ptr, { [1 x i64], ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %34 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h3fca5296102d3884E"(ptr align 8 %33)
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %31, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %4
  %41 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hed403dca6735750eE(ptr sret({ ptr, [1 x i64] }) align 8 %27, ptr %41, i32 %3)
  %42 = load ptr, ptr %27, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %70

47:                                               ; preds = %4
  %48 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %30, align 8
  store ptr %30, ptr %11, align 8
  %49 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %49, i32 0, i32 2
  store ptr %50, ptr %29, align 8
  store ptr %29, ptr %10, align 8
  %51 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %52 = load i32, ptr %51, align 4, !noundef !5
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %105, label %100

54:                                               ; preds = %40
  %55 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %58, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %67, i32 0, i32 1
  store i32 %66, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %76

70:                                               ; preds = %40
  %71 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !9, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %85

76:                                               ; preds = %159, %118, %77, %54
  ret void

77:                                               ; preds = %70
  store ptr null, ptr %25, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %83 = getelementptr inbounds { ptr, i32 }, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %82, i32 0, i32 1
  store i32 %81, ptr %84, align 8
  store i64 0, ptr %0, align 8
  br label %76

85:                                               ; preds = %70
  %86 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %24, ptr %86, i32 %3)
  %87 = getelementptr inbounds { ptr, { [1 x i64], ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %88 = call { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE"(ptr align 8 %24)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  store i32 %3, ptr %23, align 8
  %91 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %23, i32 0, i32 2
  %92 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  store ptr %90, ptr %93, align 8
  %94 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h68a001b5450a00b8E"(ptr align 8 %87, ptr align 8 %23)
  %95 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %94, i32 0, i32 2
  store ptr %95, ptr %32, align 8
  br label %96

96:                                               ; preds = %105, %100, %85
  %97 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h7fab9497a3b3e84bE"(ptr sret({ i64, [2 x i64] }) align 8 %21, ptr align 8 %97, ptr align 8 %2)
  %98 = load i64, ptr %21, align 8, !range !10, !noundef !5
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %107, label %118

100:                                              ; preds = %47
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %103 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %102, i32 0, i32 2
  store ptr %103, ptr %8, align 8
  %104 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %28, ptr %104, i32 %3)
  call void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr align 8 %103, ptr align 8 %28)
  store i32 %3, ptr %101, align 4
  store ptr %103, ptr %32, align 8
  br label %96

105:                                              ; preds = %47
  %106 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %106, ptr %32, align 8
  br label %96

107:                                              ; preds = %96
  %108 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %21, i32 0, i32 1
  %109 = getelementptr inbounds { ptr, i32 }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i32 }, ptr %108, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  store i8 1, ptr %16, align 1
  %115 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %110, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %112, ptr %116, align 8
  %117 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
          to label %131 unwind label %125

118:                                              ; preds = %96
  store i64 1, ptr %0, align 8
  store i8 0, ptr %16, align 1
  br label %76

119:                                              ; preds = %160, %125
  %120 = load ptr, ptr %22, align 8, !noundef !5
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 1, i64 0
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %177, label %180

125:                                              ; preds = %132, %131, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  %129 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %119

131:                                              ; preds = %107
  invoke void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %20, ptr %117, i32 %3)
          to label %132 unwind label %125

132:                                              ; preds = %131
  %133 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr align 8 %133, ptr align 8 %20)
          to label %134 unwind label %125

134:                                              ; preds = %132
  %135 = load ptr, ptr %22, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 1, i64 0
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %134
  store i8 0, ptr %16, align 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %142, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %144, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !noundef !5
  %151 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i32 }, ptr %153, i32 0, i32 0
  store ptr %150, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i32 }, ptr %153, i32 0, i32 1
  store i32 %152, ptr %155, align 8
  store i64 0, ptr %0, align 8
  br label %159

156:                                              ; preds = %134
  %157 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %18, i32 0, i32 1
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, { [1 x i64], ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr align 8 %158)
          to label %168 unwind label %162

159:                                              ; preds = %168, %140
  store i8 0, ptr %16, align 1
  br label %76

160:                                              ; preds = %162
  %161 = getelementptr inbounds { ptr, { [1 x i64], ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %18, i64 24, i1 false)
  br label %119

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  %166 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  br label %160

168:                                              ; preds = %156
  %169 = getelementptr inbounds { ptr, { [1 x i64], ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %18, i64 24, i1 false)
  store ptr null, ptr %17, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %175 = getelementptr inbounds { ptr, i32 }, ptr %174, i32 0, i32 0
  store ptr %171, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i32 }, ptr %174, i32 0, i32 1
  store i32 %173, ptr %176, align 8
  store i64 0, ptr %0, align 8
  br label %159

177:                                              ; preds = %119
  %178 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %186, label %180

180:                                              ; preds = %186, %177, %119
  %181 = load ptr, ptr %6, align 8, !noundef !5
  %182 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !noundef !5
  %184 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %177
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h879d58dd5c4d7ffbE"(ptr align 8 %22) #4
          to label %180 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

189:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore17available_permits17h4cde8ae633b26475E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  %4 = call i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h75f9106811799cdcE(ptr align 8 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore11add_permits17h2de2285ddabec1dcE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  call void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17h4474caeb5c3f4125E(ptr align 8 %5, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h20443ffef17ae2ffE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore12poll_acquire17h08032369760f8c21E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$core..clone..Clone$GT$5clone17h6bf1a481ea9a4799E"(ptr sret({ ptr, { [1 x i64], ptr, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call ptr @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore11clone_inner17h63b6f775bdc199c8E(ptr align 8 %1)
  call void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore3new17hf51a783db435a687E(ptr sret({ ptr, { [1 x i64], ptr, [1 x i64] } }) align 8 %0, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17haa28fc628f6c9379E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.fd111b1b0144eab7d8ba317daf705587.0, i64 13)
  %6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %5, ptr align 1 @anon.fd111b1b0144eab7d8ba317daf705587.1, i64 9, ptr align 1 %0, ptr align 8 @anon.fd111b1b0144eab7d8ba317daf705587.2)
  %7 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN129_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$core..convert..AsRef$LT$tokio..sync..semaphore..Semaphore$GT$$GT$6as_ref17hed1cb14f1135b341E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb10d6aa59e398206E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6284adab2d611c0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore5close17hf287e2143f2f3fe5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h3fca5296102d3884E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hed403dca6735750eE(ptr sret({ ptr, [1 x i64] }) align 8, ptr, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8, ptr, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h68a001b5450a00b8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h7fab9497a3b3e84bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h879d58dd5c4d7ffbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h75f9106811799cdcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17h4474caeb5c3f4125E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hdd484c979d395160E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d47052da27048b3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
