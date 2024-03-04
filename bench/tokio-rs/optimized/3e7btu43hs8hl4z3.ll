; ModuleID = 'bench/tokio-rs/original/3e7btu43hs8hl4z3.ll'
source_filename = "bench/tokio-rs/original/3e7btu43hs8hl4z3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f05a0670e82f04f092f49480c74680d4.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/util/linked_list.rs" }>, align 1
@anon.f05a0670e82f04f092f49480c74680d4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.2 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: self.tail.is_none()" }>, align 1
@anon.f05a0670e82f04f092f49480c74680d4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\AD\00\00\00\09\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00d\01\00\00*\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00v\01\00\00=\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\88\01\00\00I\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h13d46447f5206a4cE"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h47c6a5756c8e04dfE"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h57fb6c11f44aa42cE"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hcfb51a341b10a09cE"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hf846dedff9f40978E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hfe821ae3747b5dacE"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h2e4db0672a99b104E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  %7 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h60787158bf791c24E"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36faefe6de39dad1E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %14, ptr %13)
  %15 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %7)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %15, ptr null)
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hf566c4d071ed05b9E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #7
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %17)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %20, ptr %7)
  br label %22

22:                                               ; preds = %19, %10
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb0f1d8e27556edc5E"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %7, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h82150258bfa4e004E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  %7 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17he5a822cf717f059aE"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h537b5ada329c8f15E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %14, ptr %13)
  %15 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %7)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %15, ptr null)
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h37c82b4a6b7a9865E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #7
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr nonnull %17)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %20, ptr %7)
  br label %22

22:                                               ; preds = %19, %10
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdd530bddb70bf867E"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %7, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  %7 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h7c8777786c37af98E"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b24371950d36ce6E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %14, ptr %13)
  %15 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %7)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %15, ptr null)
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h29847301dde76de2E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #7
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %17)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %20, ptr %7)
  br label %22

22:                                               ; preds = %19, %10
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h15f8aa3f0a2bee5aE"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %7, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hbe78e30c427271ddE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  %7 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hf90fa17eaff16f2fE"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d0901f035796eb8E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %14, ptr %13)
  %15 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %7)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %15, ptr null)
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h25af99af438f1288E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #7
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %17)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %20, ptr %7)
  br label %22

22:                                               ; preds = %19, %10
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1a191a2cc18af9eaE"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %7, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hc0320ac312684c76E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  %7 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb4a651c9d0d73a9E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %14, ptr %13)
  %15 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %7)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %15, ptr null)
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h8ee8934ef3b04741E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #7
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %17)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %20, ptr %7)
  br label %22

22:                                               ; preds = %19, %10
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %7, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10d1697bd5874968E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7db2d38c0a5ff199E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h410c571ebc842a2cE"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h84696e79023f7357E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43d3ef2bafc3f98eE"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb48eb3bfc9be3809E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h821e189f66c71455E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4caa3f1ace36a69E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1150436700f0e002E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h92c6317e945219a4E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe6b5f1606770ef6E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he4374bbf8fa201f5E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he067a3cbfb619a63E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h753453725395b649E"(ptr align 8 %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h15f8aa3f0a2bee5aE"(ptr nonnull align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f05a0670e82f04f092f49480c74680d4.2, i64 37, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.3) #7
  unreachable

7:                                                ; preds = %3, %1
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h30331912b8f11251E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h34c2d1b288c584f4E"(ptr align 8 %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr nonnull align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f05a0670e82f04f092f49480c74680d4.2, i64 37, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.3) #7
  unreachable

7:                                                ; preds = %3, %1
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h44a21a297caf1e62E"(ptr align 8 %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hde7eced67fcd8ea0E"(ptr nonnull align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f05a0670e82f04f092f49480c74680d4.2, i64 37, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.3) #7
  unreachable

7:                                                ; preds = %3, %1
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h2fa6694a26b0bc11E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17haa5b0040b7f66b3cE(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17haa5b0040b7f66b3cE(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h84696e79023f7357E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7dd12982de501784E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb0f7ab8908db60faE(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb0f7ab8908db60faE(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9551077b8abebb7bE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h95897ec11bebeb85E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h95897ec11bebeb85E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %31)
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h99aa31e7abb7e3d2E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h6175201b5c5ab525E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %31)
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h6175201b5c5ab525E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17he4fdcec958f74701E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd47e50b6796c3199E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %31)
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hde54835bcbbbe43eE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %31)
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9fea1023696e5ec8E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9fea1023696e5ec8E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h3c345cb8a03c67c9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc9958134cd190816E"(ptr nonnull align 8 %2)
  %4 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5fa6787a769c8eaE"(ptr align 8 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %9

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2c05607ce074d393E"()
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hcd9d980c24b62d81E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hfd1ea4c27ad5edb1E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3c5f47452c2d27c7E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h5e7cdb3aa72b73b4E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h80bfd43d4913baaeE"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17ha5f2ff381f7aecc1E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hb8b2f5c2943bd03aE"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hbec43afb8a3b5877E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hca0c995fc7636e36E"() unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h3794fa3a51b11fc3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h0697cc0449fcd55cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h8e961b2be4c6feb7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1b4d7129a6dd52dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hc5252bce59520b56E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdb98f806278f300fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h44905ccbac33925fE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h75f4a928d1638e51E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h7a11912323f3126bE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb01013fc31e36d59E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2ebdd6186177d469E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h5ed2b485c6445744E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hb914db4c3f12a66eE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hc1cd6a02ba2f5072E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17he86a90f0075347fcE"(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e7722f6a01f7f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %6, %1
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr nonnull %5)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = tail call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nonnull %9)
  store ptr %10, ptr %2, align 8
  %11 = tail call zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h4737e110608d2015E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %11, label %12, label %4

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h99aa31e7abb7e3d2E"(ptr nonnull align 8 %13, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h4fb689518cdcc486E"(ptr %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr nonnull align 8 %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %0)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %7, ptr %5)
  %9 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %5)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %11, ptr nonnull %0)
  %12 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %1, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.8)
  %13 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %12)
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %15, ptr %5)
  %16 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %5)
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %16, ptr %12)
  br label %24

18:                                               ; preds = %3
  %19 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %5)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %19, ptr %5)
  %21 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %5)
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %23, ptr %5)
  br label %24

24:                                               ; preds = %6, %18
  %25 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %25)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17ha4e592e45f72ff8fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %4)
  %7 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %6, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.11)
  store ptr %7, ptr %2, align 8
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hda54a044217f2b5dE(ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %9 = load ptr, ptr %2, align 8, !nonnull !5
  %.0 = select i1 %8, ptr %9, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h6fd97636e8a3841aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %4)
  %7 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %6, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.11)
  store ptr %7, ptr %2, align 8
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hda54a044217f2b5dE(ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %9 = load ptr, ptr %2, align 8, !nonnull !5
  %.0.i = select i1 %8, ptr %9, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %10 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4caa3f1ace36a69E"(ptr %.0.i)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  %12 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %10)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nonnull %12)
  %15 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %14, ptr nonnull align 8 @anon.f05a0670e82f04f092f49480c74680d4.12)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %16)
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %17, ptr %15)
  %19 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %15)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %22, ptr nonnull %21)
  %23 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %10)
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %23, ptr null)
  %25 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr nonnull %10)
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nonnull %27, ptr null)
  %28 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr nonnull %10)
  br label %31

29:                                               ; preds = %1
  %30 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1150436700f0e002E"()
  br label %31

31:                                               ; preds = %29, %11
  %.0 = phi ptr [ %28, %11 ], [ %30, %29 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h60787158bf791c24E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36faefe6de39dad1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb0f1d8e27556edc5E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hf566c4d071ed05b9E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17he5a822cf717f059aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h537b5ada329c8f15E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdd530bddb70bf867E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h37c82b4a6b7a9865E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h7c8777786c37af98E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b24371950d36ce6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h15f8aa3f0a2bee5aE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h29847301dde76de2E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hf90fa17eaff16f2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d0901f035796eb8E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1a191a2cc18af9eaE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h25af99af438f1288E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb4a651c9d0d73a9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h8ee8934ef3b04741E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7db2d38c0a5ff199E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h84696e79023f7357E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h410c571ebc842a2cE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43d3ef2bafc3f98eE"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb48eb3bfc9be3809E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4caa3f1ace36a69E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1150436700f0e002E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe6b5f1606770ef6E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he4374bbf8fa201f5E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h753453725395b649E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h34c2d1b288c584f4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h44a21a297caf1e62E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hde7eced67fcd8ea0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17haa5b0040b7f66b3cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb0f7ab8908db60faE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h95897ec11bebeb85E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h6175201b5c5ab525E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17he4fdcec958f74701E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9fea1023696e5ec8E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc9958134cd190816E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5fa6787a769c8eaE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2c05607ce074d393E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h4737e110608d2015E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hda54a044217f2b5dE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
