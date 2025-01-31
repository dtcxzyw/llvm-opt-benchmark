; ModuleID = 'bench/rayon-rs/original/3qoszy48rpwc5bnp.ll'
source_filename = "bench/rayon-rs/original/3qoszy48rpwc5bnp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b20927789e5739f35c64bc91d24fc10b.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ThreadPool" }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.b20927789e5739f35c64bc91d24fc10b.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h9d0da2d105b39c6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c724f3e352dd2aE" }>, align 8
@anon.b20927789e5739f35c64bc91d24fc10b.14 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"The global thread pool has already been initialized." }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.15 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"The current thread is already part of another thread pool." }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.16.llvm.5181935572193958862 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE" }>, align 8
@anon.b20927789e5739f35c64bc91d24fc10b.17.llvm.5181935572193958862 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr @anon.b20927789e5739f35c64bc91d24fc10b.16.llvm.5181935572193958862, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E", ptr @_ZN4core5error5Error7type_id17h1e74714d9e107e5dE.llvm.5181935572193958862, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E", ptr @_ZN4core5error5Error7provide17hac82962947d779d0E.llvm.5181935572193958862 }>, align 8
@anon.b20927789e5739f35c64bc91d24fc10b.18.llvm.5181935572193958862 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<closure>" }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegistryId" }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"addr" }>, align 1
@anon.b20927789e5739f35c64bc91d24fc10b.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3b9f4b50d5d1095E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9692fd9cfedd562E" }>, align 8
@anon.1fd5bbe7596668135067d9d0e8796b2b.1.llvm.15921019618450389372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.1fd5bbe7596668135067d9d0e8796b2b.2.llvm.15921019618450389372 = external hidden unnamed_addr constant <{}>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E = external thread_local local_unnamed_addr global <{ [8 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3f31c0b0181d08daE.llvm.5181935572193958862(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %16

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %6
    i64 3, label %switch.lookup
    i64 0, label %10
    i64 1, label %13
  ]

default.unreachable:                              ; preds = %1
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %5 to i8
  br label %18

6:                                                ; preds = %1
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = tail call noundef i8 @_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.llvm.5181935572193958862(i32 noundef %8), !range !5
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %2, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %2, i64 15
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  br label %18

18:                                               ; preds = %switch.lookup, %13, %10, %6
  %.0 = phi i8 [ %17, %13 ], [ %12, %10 ], [ %9, %6 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 41) i8 @_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.llvm.5181935572193958862(i32 noundef %0) unnamed_addr #2 {
  switch i32 %0, label %37 [
    i32 7, label %36
    i32 98, label %2
    i32 99, label %3
    i32 16, label %4
    i32 103, label %5
    i32 111, label %6
    i32 104, label %7
    i32 35, label %8
    i32 122, label %9
    i32 17, label %10
    i32 27, label %11
    i32 113, label %12
    i32 4, label %13
    i32 22, label %14
    i32 21, label %15
    i32 40, label %16
    i32 2, label %17
    i32 12, label %18
    i32 28, label %19
    i32 38, label %20
    i32 31, label %21
    i32 36, label %22
    i32 100, label %23
    i32 101, label %24
    i32 107, label %25
    i32 20, label %26
    i32 39, label %27
    i32 32, label %28
    i32 30, label %29
    i32 29, label %30
    i32 116, label %31
    i32 110, label %32
    i32 26, label %33
    i32 18, label %34
    i32 13, label %35
    i32 1, label %35
    i32 11, label %38
  ]

2:                                                ; preds = %1
  br label %36

3:                                                ; preds = %1
  br label %36

4:                                                ; preds = %1
  br label %36

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  br label %36

10:                                               ; preds = %1
  br label %36

11:                                               ; preds = %1
  br label %36

12:                                               ; preds = %1
  br label %36

13:                                               ; preds = %1
  br label %36

14:                                               ; preds = %1
  br label %36

15:                                               ; preds = %1
  br label %36

16:                                               ; preds = %1
  br label %36

17:                                               ; preds = %1
  br label %36

18:                                               ; preds = %1
  br label %36

19:                                               ; preds = %1
  br label %36

20:                                               ; preds = %1
  br label %36

21:                                               ; preds = %1
  br label %36

22:                                               ; preds = %1
  br label %36

23:                                               ; preds = %1
  br label %36

24:                                               ; preds = %1
  br label %36

25:                                               ; preds = %1
  br label %36

26:                                               ; preds = %1
  br label %36

27:                                               ; preds = %1
  br label %36

28:                                               ; preds = %1
  br label %36

29:                                               ; preds = %1
  br label %36

30:                                               ; preds = %1
  br label %36

31:                                               ; preds = %1
  br label %36

32:                                               ; preds = %1
  br label %36

33:                                               ; preds = %1
  br label %36

34:                                               ; preds = %1
  br label %36

35:                                               ; preds = %1, %1
  br label %36

36:                                               ; preds = %1, %38, %37, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i8 [ 13, %38 ], [ 40, %37 ], [ 1, %35 ], [ 31, %34 ], [ 29, %33 ], [ 22, %32 ], [ 19, %31 ], [ 25, %30 ], [ 17, %29 ], [ 11, %28 ], [ 16, %27 ], [ 14, %26 ], [ 7, %25 ], [ 5, %24 ], [ 10, %23 ], [ 33, %22 ], [ 32, %21 ], [ 36, %20 ], [ 24, %19 ], [ 38, %18 ], [ 0, %17 ], [ 18, %16 ], [ 15, %15 ], [ 20, %14 ], [ 35, %13 ], [ 4, %12 ], [ 27, %11 ], [ 12, %10 ], [ 26, %9 ], [ 30, %8 ], [ 3, %7 ], [ 2, %6 ], [ 6, %5 ], [ 28, %4 ], [ 9, %3 ], [ 8, %2 ], [ 34, %1 ]
  ret i8 %.0

37:                                               ; preds = %1
  br label %36

38:                                               ; preds = %1
  br label %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1e52fce45dacda30E.llvm.5181935572193958862"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = zext i1 %1 to i8
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hb0a526ff559f6861E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5c25becb7e030aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3b9f4b50d5d1095E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h9d0da2d105b39c6eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hac82962947d779d0E.llvm.5181935572193958862(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h1e74714d9e107e5dE.llvm.5181935572193958862(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.4, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core11thread_pool10ThreadPool3new17h1a4a8f2d0eef9704E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i64 96, i1 false), !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !11
  call void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %5), !noalias !15
  %6 = load i64, ptr %4, align 8, !range !16, !noalias !11, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = icmp eq i64 %6, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !alias.scope !17
  store ptr null, ptr %0, align 8, !alias.scope !17
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !17
  store i64 %6, ptr %3, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %14, align 8, !noalias !17
  %15 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15921019618450389372(ptr noalias noundef nonnull readonly align 1 @anon.1fd5bbe7596668135067d9d0e8796b2b.2.llvm.15921019618450389372, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %18, !noalias !17

.noexc.i.i.i:                                     ; preds = %13
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %15, 0
  %16 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i

17:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc1.i.i.i unwind label %18, !noalias !17

.noexc1.i.i.i:                                    ; preds = %17
  unreachable

18:                                               ; preds = %17, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %22 unwind label %20, !noalias !17

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !17
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i: ; preds = %.noexc.i.i.i
  store i64 %6, ptr %.fca.0.extract.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 8
  store ptr %8, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !17
  store ptr %.fca.0.extract.i.i.i.i, ptr %0, align 8, !alias.scope !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1fd5bbe7596668135067d9d0e8796b2b.1.llvm.15921019618450389372, ptr %24, align 8, !alias.scope !17
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E.exit": ; preds = %10, %_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN10rayon_core11thread_pool10ThreadPool9yield_now17h61b16bcaa414d332E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %switch.i.i = icmp eq i64 %6, 0
  br i1 %switch.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i", label %8

8:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %12 = load ptr, ptr %11, align 16, !nonnull !4, !noundef !4
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit, label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread

_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %15 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %14)
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %15, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 312
  br label %17

17:                                               ; preds = %24, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %3, align 8, !range !20, !noundef !4
  switch i64 %18, label %default.unreachable [
    i64 0, label %.loopexit.i.i.i
    i64 1, label %19
    i64 2, label %24
  ]

default.unreachable:                              ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %.loopexit.i.i.i

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %17

.loopexit.i.i.i:                                  ; preds = %17, %19
  %.sroa.4.1.i.i.i = phi ptr [ %23, %19 ], [ undef, %17 ]
  %.sroa.0.1.i.i.i = phi ptr [ %21, %19 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i.i.i, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %.sroa.4.1.i.i.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i

_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i: ; preds = %.loopexit.i.i.i, %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit
  %.pre-phi.i.i = phi ptr [ %.fca.0.extract.i.i.i, %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit ], [ %.sroa.0.1.i.i.i, %.loopexit.i.i.i ]
  %.merged.i.i.i = phi { ptr, ptr } [ %15, %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit ], [ %26, %.loopexit.i.i.i ]
  %27 = extractvalue { ptr, ptr } %.merged.i.i.i, 1
  %28 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401"(ptr noundef %.pre-phi.i.i, ptr %27, ptr noundef nonnull align 128 %7)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401"(ptr noundef %29, ptr %30, ptr noundef nonnull align 128 %7)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %31, 0
  %32 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %32, label %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit, label %33

33:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i
  %.fca.1.extract.i = extractvalue { ptr, ptr } %31, 1
  tail call void %.fca.0.extract.i(ptr noundef %.fca.1.extract.i)
  br label %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit

_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit: ; preds = %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i, %33
  %34 = zext i1 %32 to i8
  br label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread

_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i", %10, %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit
  %.0 = phi i8 [ %34, %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit ], [ 2, %10 ], [ 2, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN10rayon_core11thread_pool10ThreadPool11yield_local17h7339923597f80283E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %switch.i.i = icmp eq i64 %6, 0
  br i1 %switch.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i", label %8

8:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %12 = load ptr, ptr %11, align 16, !nonnull !4, !noundef !4
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit, label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread

_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %15 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %14)
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %15, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i

.preheader.i.i:                                   ; preds = %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 312
  br label %17

17:                                               ; preds = %19, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %3, align 8, !range !20, !noundef !4
  switch i64 %18, label %default.unreachable [
    i64 0, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i
    i64 1, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i
    i64 2, label %19
  ]

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread

default.unreachable:                              ; preds = %17
  unreachable

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %17

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i: ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i, %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit
  %.merged.i5.i = phi { ptr, ptr } [ %25, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i ], [ %15, %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit ]
  %.fca.0.extract.pre-phi4.i = phi ptr [ %21, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i ], [ %.fca.0.extract.i.i, %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit ]
  %.fca.1.extract.i = extractvalue { ptr, ptr } %.merged.i5.i, 1
  tail call void %.fca.0.extract.pre-phi4.i(ptr noundef %.fca.1.extract.i)
  br label %_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread

_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E.exit.thread: ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i", %10
  %.0 = phi i8 [ 2, %10 ], [ 2, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i" ], [ 0, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i ], [ 1, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17he696885340f5c917E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.5, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %4, align 8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.6, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b20927789e5739f35c64bc91d24fc10b.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = ptrtoint ptr %7 to i64
  store i64 %11, ptr %3, align 8
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.8, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b20927789e5739f35c64bc91d24fc10b.9)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN10rayon_core11thread_pool9yield_now17h96d6ebf4131027feE() unnamed_addr #5 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit":
  %0 = alloca { i64, [2 x i64] }, align 8
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noundef !4
  %1 = icmp eq ptr %.0.val.i, null
  br i1 %1, label %24, label %2

2:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit"
  %3 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 280
  %4 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %3)
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %4, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i

.preheader.i.i.i:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 312
  br label %6

6:                                                ; preds = %13, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %0)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %0, align 8, !range !20, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %.loopexit.i.i.i
    i64 1, label %8
    i64 2, label %13
  ]

default.unreachable:                              ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !4
  br label %.loopexit.i.i.i

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0)
  br label %6

.loopexit.i.i.i:                                  ; preds = %6, %8
  %.sroa.4.1.i.i.i = phi ptr [ %12, %8 ], [ undef, %6 ]
  %.sroa.0.1.i.i.i = phi ptr [ %10, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0)
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i.i.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.4.1.i.i.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i

_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i: ; preds = %.loopexit.i.i.i, %2
  %.pre-phi.i.i = phi ptr [ %.fca.0.extract.i.i.i, %2 ], [ %.sroa.0.1.i.i.i, %.loopexit.i.i.i ]
  %.merged.i.i.i = phi { ptr, ptr } [ %4, %2 ], [ %15, %.loopexit.i.i.i ]
  %16 = extractvalue { ptr, ptr } %.merged.i.i.i, 1
  %17 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401"(ptr noundef %.pre-phi.i.i, ptr %16, ptr noundef nonnull align 128 %.0.val.i)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401"(ptr noundef %18, ptr %19, ptr noundef nonnull align 128 %.0.val.i)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %21, label %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit, label %22

22:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i
  %.fca.1.extract.i = extractvalue { ptr, ptr } %20, 1
  tail call void %.fca.0.extract.i(ptr noundef %.fca.1.extract.i)
  br label %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit

_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit: ; preds = %_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401.exit.i, %22
  %23 = zext i1 %21 to i8
  br label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit", %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit
  %.0 = phi i8 [ %23, %_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E.exit ], [ 2, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN10rayon_core11thread_pool11yield_local17h29bdfae2737def5aE() unnamed_addr #5 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit":
  %0 = alloca { i64, [2 x i64] }, align 8
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noundef !4
  %1 = icmp eq ptr %.0.val.i, null
  br i1 %1, label %_ZN10rayon_core8registry12WorkerThread11yield_local17h00ee3528ace85d2aE.exit, label %2

2:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit"
  %3 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 280
  %4 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %4, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i

.preheader.i.i:                                   ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 312
  br label %6

6:                                                ; preds = %8, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %0)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %0, align 8, !range !20, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i
    i64 1, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i
    i64 2, label %8
  ]

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0)
  br label %_ZN10rayon_core8registry12WorkerThread11yield_local17h00ee3528ace85d2aE.exit

default.unreachable:                              ; preds = %6
  unreachable

8:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0)
  br label %6

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0)
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i: ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i, %2
  %.merged.i5.i = phi { ptr, ptr } [ %14, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i ], [ %4, %2 ]
  %.fca.0.extract.pre-phi4.i = phi ptr [ %10, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.i ], [ %.fca.0.extract.i.i, %2 ]
  %.fca.1.extract.i = extractvalue { ptr, ptr } %.merged.i5.i, 1
  tail call void %.fca.0.extract.pre-phi4.i(ptr noundef %.fca.1.extract.i)
  br label %_ZN10rayon_core8registry12WorkerThread11yield_local17h00ee3528ace85d2aE.exit

_ZN10rayon_core8registry12WorkerThread11yield_local17h00ee3528ace85d2aE.exit: ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit"
  %.0 = phi i8 [ 2, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit" ], [ 0, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread.i ], [ 1, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10rayon_core15max_num_threads17h598623250fe09a56E() unnamed_addr #2 {
  ret i64 65535
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10rayon_core19current_num_threads17h4e74654ee9ea67e9E() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %switch.i.i = icmp eq i64 %3, 0
  br i1 %switch.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i", label %5

5:                                                ; preds = %0
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i": ; preds = %0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i"
  %8 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h577de83d36941a5fE()
  br label %_ZN10rayon_core8registry8Registry19current_num_threads17h93e80127727376cbE.exit

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit.i"
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  br label %_ZN10rayon_core8registry8Registry19current_num_threads17h93e80127727376cbE.exit

_ZN10rayon_core8registry8Registry19current_num_threads17h93e80127727376cbE.exit: ; preds = %7, %9
  %.pn.in.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !nonnull !4, !noundef !4
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 520
  %.0.i = load i64, ptr %.0.in.i, align 8, !noundef !4
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E"(ptr noalias noundef writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 8), (16, 32), (40, 48), (56, 64), (72, 80), (88, 90)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %7, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10rayon_core17ThreadPoolBuilder3new17h53d32402ed6f1c1dE(ptr noalias noundef writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 8), (16, 32), (40, 48), (56, 64), (72, 80), (88, 90)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8, !alias.scope !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8, !alias.scope !21
  store i64 0, ptr %0, align 8, !alias.scope !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !alias.scope !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8, !alias.scope !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %7, align 1, !alias.scope !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !alias.scope !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10rayon_core13Configuration3new17h9767e0aa9e049915E(ptr noalias noundef writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 captures(none) dereferenceable(96) initializes((0, 32), (40, 48), (56, 64), (72, 80), (88, 90)) %0) unnamed_addr #7 {
  %.sroa.4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.8..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !24
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %.sroa.84.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration5build17hf14be27695a59629E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !29
  call void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %5), !noalias !33
  %6 = load i64, ptr %4, align 8, !range !16, !noalias !29, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %9 = icmp eq i64 %6, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !alias.scope !34
  store ptr null, ptr %0, align 8, !alias.scope !34
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !34
  store i64 %6, ptr %3, align 8, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %14, align 8, !noalias !34
  %15 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15921019618450389372(ptr noalias noundef nonnull readonly align 1 @anon.1fd5bbe7596668135067d9d0e8796b2b.2.llvm.15921019618450389372, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %18, !noalias !34

.noexc.i.i.i:                                     ; preds = %13
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %15, 0
  %16 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i

17:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc1.i.i.i unwind label %18, !noalias !34

.noexc1.i.i.i:                                    ; preds = %17
  unreachable

18:                                               ; preds = %17, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %22 unwind label %20, !noalias !34

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !34
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i: ; preds = %.noexc.i.i.i
  store i64 %6, ptr %.fca.0.extract.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 8
  store ptr %8, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !34
  store ptr %.fca.0.extract.i.i.i.i, ptr %0, align 8, !alias.scope !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1fd5bbe7596668135067d9d0e8796b2b.1.llvm.15921019618450389372, ptr %24, align 8, !alias.scope !34
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E.exit": ; preds = %10, %_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10rayon_core13Configuration11num_threads17h6e0a649caab43b09E(ptr noalias noundef writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) initializes((16, 24)) %1, i64 noundef %2) unnamed_addr #7 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10rayon_core13Configuration10stack_size17hfe367d9c700cb9b7E(ptr noalias noundef writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) initializes((0, 16)) %1, i64 noundef %2) unnamed_addr #7 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %1, align 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10rayon_core13Configuration13breadth_first17hdf636ea271d28a57E(ptr noalias noundef writeonly sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) initializes((89, 90)) %1) unnamed_addr #7 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 89
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17he79a74e1ae8f580bE(i64 noundef %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %5, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  switch i64 %8, label %default.unreachable [
    i64 2, label %10
    i64 3, label %switch.lookup
    i64 0, label %14
    i64 1, label %17
  ]

default.unreachable:                              ; preds = %4
  unreachable

switch.lookup:                                    ; preds = %4
  %9 = lshr i64 %7, 32
  %switch.idx.cast = trunc i64 %9 to i8
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862.exit

10:                                               ; preds = %4
  %11 = lshr i64 %7, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = tail call noundef i8 @_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.llvm.5181935572193958862(i32 noundef %12), !range !5
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8, !range !5, !noalias !37, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862.exit

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %6, i64 -1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr i8, ptr %6, i64 15
  %21 = load i8, ptr %20, align 8, !range !5, !noalias !37, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862.exit

_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862.exit: ; preds = %switch.lookup, %10, %14, %17
  %.0.i = phi i8 [ %21, %17 ], [ %16, %14 ], [ %13, %10 ], [ %switch.idx.cast, %switch.lookup ]
  %22 = icmp eq i8 %.0.i, 36
  br label %23

23:                                               ; preds = %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %22, %_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862.exit ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$11description17h73986e021d4da39cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %3
    i64 2, label %4
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %4, %3
  %.sroa.4.0 = phi i64 [ %.fca.1.extract, %4 ], [ 58, %3 ], [ 52, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %4 ], [ @anon.b20927789e5739f35c64bc91d24fc10b.15, %3 ], [ @anon.b20927789e5739f35c64bc91d24fc10b.14, %1 ]
  %8 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %8)
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h8cfa3b3656e7b218E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %switch, ptr null, ptr %3
  %4 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.b20927789e5739f35c64bc91d24fc10b.17.llvm.5181935572193958862, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17hf46f8759f1872a05E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !4
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.14, i64 noundef 52, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %11

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.15, i64 noundef 58, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %11

11:                                               ; preds = %8, %6, %4
  %.0.in = phi i1 [ %10, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core10initialize17haa8250a0046a29e0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i64 96, i1 false), !alias.scope !40
  %4 = call { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h5d3228484e1346bbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %7 = icmp eq i64 %5, 3
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f3d5ed4a7645e38E.exit", label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %5, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %9, align 8
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15921019618450389372(ptr noalias noundef nonnull readonly align 1 @anon.1fd5bbe7596668135067d9d0e8796b2b.2.llvm.15921019618450389372, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %8
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i

12:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc1.i.i.i unwind label %13

.noexc1.i.i.i:                                    ; preds = %12
  unreachable

13:                                               ; preds = %12, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #18
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i: ; preds = %.noexc.i.i.i
  store i64 %5, ptr %.fca.0.extract.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 8
  store ptr %6, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f3d5ed4a7645e38E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f3d5ed4a7645e38E.exit": ; preds = %1, %_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i
  %.sroa.02.0.i = phi ptr [ %.fca.0.extract.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17ha69dc50a72a6dd05E.exit.i ], [ null, %1 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.0.i, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.1fd5bbe7596668135067d9d0e8796b2b.1.llvm.15921019618450389372, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h825cbc15ed84d1c3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.18.llvm.5181935572193958862, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee022e04f3fb08cE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10240a1b37e29ec7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c724f3e352dd2aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.19, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b20927789e5739f35c64bc91d24fc10b.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10240a1b37e29ec7E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9692fd9cfedd562E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h5d3228484e1346bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15921019618450389372(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h577de83d36941a5fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401"(ptr noundef, ptr, ptr noundef nonnull align 128) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401"(ptr noundef, ptr, ptr noundef nonnull align 128) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{i64 8}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN10rayon_core13Configuration12into_builder17he1f2ba36107e1a7dE: argument 0"}
!9 = distinct !{!9, !"_ZN10rayon_core13Configuration12into_builder17he1f2ba36107e1a7dE"}
!10 = distinct !{!10, !9, !"_ZN10rayon_core13Configuration12into_builder17he1f2ba36107e1a7dE: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN10rayon_core11thread_pool10ThreadPool5build17hcd99165cbd7a3634E: argument 0"}
!13 = distinct !{!13, !"_ZN10rayon_core11thread_pool10ThreadPool5build17hcd99165cbd7a3634E"}
!14 = distinct !{!14, !13, !"_ZN10rayon_core11thread_pool10ThreadPool5build17hcd99165cbd7a3634E: argument 1"}
!15 = !{!12}
!16 = !{i64 0, i64 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E: argument 0"}
!19 = distinct !{!19, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E"}
!20 = !{i64 0, i64 3}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E: argument 0"}
!23 = distinct !{!23, !"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E: argument 0"}
!26 = distinct !{!26, !"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E"}
!27 = distinct !{!27, !28, !"_ZN10rayon_core17ThreadPoolBuilder3new17h53d32402ed6f1c1dE: argument 0"}
!28 = distinct !{!28, !"_ZN10rayon_core17ThreadPoolBuilder3new17h53d32402ed6f1c1dE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN10rayon_core11thread_pool10ThreadPool5build17hcd99165cbd7a3634E: argument 0"}
!31 = distinct !{!31, !"_ZN10rayon_core11thread_pool10ThreadPool5build17hcd99165cbd7a3634E"}
!32 = distinct !{!32, !31, !"_ZN10rayon_core11thread_pool10ThreadPool5build17hcd99165cbd7a3634E: argument 1"}
!33 = !{!30}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E: argument 0"}
!36 = distinct !{!36, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3bf448315eccb40E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862: argument 0"}
!39 = distinct !{!39, !"_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN10rayon_core13Configuration12into_builder17he1f2ba36107e1a7dE: argument 0"}
!42 = distinct !{!42, !"_ZN10rayon_core13Configuration12into_builder17he1f2ba36107e1a7dE"}
!43 = distinct !{!43, !42, !"_ZN10rayon_core13Configuration12into_builder17he1f2ba36107e1a7dE: argument 1"}
