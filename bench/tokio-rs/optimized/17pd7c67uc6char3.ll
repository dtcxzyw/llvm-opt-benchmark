; ModuleID = 'bench/tokio-rs/original/17pd7c67uc6char3.ll'
source_filename = "bench/tokio-rs/original/17pd7c67uc6char3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd111b1b0144eab7d8ba317daf705587.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PollSemaphore" }>, align 1
@anon.fd111b1b0144eab7d8ba317daf705587.1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"semaphore" }>, align 1
@anon.fd111b1b0144eab7d8ba317daf705587.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hdd484c979d395160E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d47052da27048b3E" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17map_unchecked_mut17heaac467f97c5c68dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb10d6aa59e398206E"(ptr nonnull align 8 %0)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core6future7pending7pending17h2a879cd2181029d5E() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hefbdb417b687b954E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6284adab2d611c0fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50bf2960156f2744E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore3new17hf51a783db435a687E(ptr nocapture writeonly sret({ ptr, { [1 x i64], ptr, [1 x i64] } }) align 8 %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore5close17hb1541eea93de8903E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  tail call void @_ZN5tokio4sync9semaphore9Semaphore5close17hf287e2143f2f3fe5E(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore11clone_inner17h63b6f775bdc199c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore10into_inner17h1083c4c46d6e38d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr nonnull align 8 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore12poll_acquire17h08032369760f8c21E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore17poll_acquire_many17h323c886bb25077e4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore17poll_acquire_many17h323c886bb25077e4E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h3fca5296102d3884E"(ptr nonnull align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hed403dca6735750eE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %10, ptr %16, i32 %3)
  %17 = load ptr, ptr %10, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %.not, label %27, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %13, align 8, !noundef !5
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %41, label %44

23:                                               ; preds = %15
  %24 = load i32, ptr %18, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %24, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %30

27:                                               ; preds = %15
  %28 = load i8, ptr %18, align 8, !range !6, !noundef !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %63, %53, %31, %23
  ret void

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %30

32:                                               ; preds = %27
  %33 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr nonnull sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %9, ptr %33, i32 %3)
  %34 = call { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE"(ptr nonnull align 8 %9)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  store i32 %3, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %36, ptr %38, align 8
  %39 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h68a001b5450a00b8E"(ptr nonnull align 8 %12, ptr nonnull align 8 %8)
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  br label %41

41:                                               ; preds = %19, %44, %32
  %.0 = phi ptr [ %40, %32 ], [ %20, %44 ], [ %20, %19 ]
  call void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h7fab9497a3b3e84bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %.0, ptr align 8 %2)
  %42 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %53

44:                                               ; preds = %19
  %45 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr nonnull sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %11, ptr %45, i32 %3)
  call void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr nonnull align 8 %20, ptr nonnull align 8 %11)
  store i32 %3, ptr %13, align 8
  br label %41

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i32, ptr %49, align 8
  store ptr %48, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %50, ptr %51, align 8
  %52 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
          to label %56 unwind label %54

53:                                               ; preds = %41
  store i64 1, ptr %0, align 8
  br label %30

54:                                               ; preds = %46, %56, %57
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %67, label %68

56:                                               ; preds = %46
  invoke void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr nonnull sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %5, ptr %52, i32 %3)
          to label %57 unwind label %54

57:                                               ; preds = %56
  invoke void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr nonnull align 8 %.0, ptr nonnull align 8 %5)
          to label %58 unwind label %54

58:                                               ; preds = %57
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %50, ptr %61, align 8
  br label %63

62:                                               ; preds = %58
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr nonnull align 8 %12)
          to label %65 unwind label %.thread

63:                                               ; preds = %65, %59
  store i64 0, ptr %0, align 8
  br label %30

.thread:                                          ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %.sroa.213.0..sroa_idx, align 8
  br label %67

65:                                               ; preds = %62
  %.sroa.213.0..sroa_idx14 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %.sroa.213.0..sroa_idx14, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8
  br label %63

67:                                               ; preds = %.thread, %68, %54
  %.pn34 = phi { ptr, i32 } [ %64, %.thread ], [ %55, %68 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn34

68:                                               ; preds = %54
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h879d58dd5c4d7ffbE"(ptr nonnull align 8 %7) #8
          to label %67 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore17available_permits17h4cde8ae633b26475E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h75f9106811799cdcE(ptr align 8 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore11add_permits17h2de2285ddabec1dcE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  tail call void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17h4474caeb5c3f4125E(ptr align 8 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h20443ffef17ae2ffE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN10tokio_util4sync14poll_semaphore13PollSemaphore17poll_acquire_many17h323c886bb25077e4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$core..clone..Clone$GT$5clone17h6bf1a481ea9a4799E"(ptr nocapture writeonly sret({ ptr, { [1 x i64], ptr, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8 %1)
  store ptr %3, ptr %0, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.1.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17haa28fc628f6c9379E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.fd111b1b0144eab7d8ba317daf705587.0, i64 13)
  %4 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.fd111b1b0144eab7d8ba317daf705587.1, i64 9, ptr align 1 %0, ptr nonnull align 8 @anon.fd111b1b0144eab7d8ba317daf705587.2)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN129_$LT$tokio_util..sync..poll_semaphore..PollSemaphore$u20$as$u20$core..convert..AsRef$LT$tokio..sync..semaphore..Semaphore$GT$$GT$6as_ref17hed1cb14f1135b341E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hb10d6aa59e398206E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6284adab2d611c0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore5close17hf287e2143f2f3fe5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h645571491d3362d9E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h3fca5296102d3884E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hed403dca6735750eE(ptr sret({ ptr, [1 x i64] }) align 8, ptr, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17hd2d92b08d77c19b1E(ptr sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8, ptr, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h68a001b5450a00b8E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h7fab9497a3b3e84bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h879d58dd5c4d7ffbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
