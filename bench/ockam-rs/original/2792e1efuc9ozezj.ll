target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12802209c0fefb9d9670dd9c48475bd6.0.llvm.3449833420145227097 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E" }>, align 8
@anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", ptr @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E", ptr @anon.12802209c0fefb9d9670dd9c48475bd6.0.llvm.3449833420145227097, ptr @_ZN4core5error5Error6source17hcc9e4cf32d740e10E, ptr @_ZN4core5error5Error7type_id17hc7a55bacd0076d87E, ptr @_ZN4core5error5Error11description17ha6a11415c2eb597eE, ptr @_ZN4core5error5Error5cause17h680961dc59d554efE, ptr @_ZN4core5error5Error7provide17hc1848e84ebcb7818E }>, align 8
@anon.ed9f8ec1c37e9d774ab21e0345033634.0.llvm.17704901277929735628 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.969d64ec6cd27ddbe492ba51b2a1d2fb.0.llvm.6377752627358372595 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"ockam_transport_core::error::TransportError" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %13
    i64 7, label %14
    i64 8, label %15
    i64 9, label %16
    i64 10, label %17
    i64 11, label %18
    i64 12, label %19
    i64 13, label %20
    i64 14, label %21
    i64 15, label %22
    i64 16, label %23
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i8 12, ptr %3, align 1
  br label %24

9:                                                ; preds = %2
  store i8 12, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

12:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

13:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

15:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

16:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  store i8 6, ptr %3, align 1
  br label %24

18:                                               ; preds = %2
  store i8 12, ptr %3, align 1
  br label %24

19:                                               ; preds = %2
  store i8 15, ptr %3, align 1
  br label %24

20:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

21:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %24

22:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %24

23:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %25 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %27 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef 3, i8 noundef %25, i8 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h846c84ca209586a3E"(i8 noundef %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h570fb78c19aa6801E.llvm.3449833420145227097"(i8 noundef %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h570fb78c19aa6801E.llvm.3449833420145227097"(i8 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3449833420145227097(i64 noundef 1, i64 noundef 1)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

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
  br label %4

16:                                               ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097"(ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17hcc9e4cf32d740e10E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc7a55bacd0076d87E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17ha6a11415c2eb597eE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h680961dc59d554efE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hc1848e84ebcb7818E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3449833420145227097(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef %0, i8 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %9 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca ptr, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %27

15:                                               ; preds = %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %7, align 1
  %22 = load i64, ptr %8, align 4
  invoke void @_ZN10ockam_core5error5inner9ErrorData3new17hcb592f011522bf6dE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %9, i64 %22, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %23 unwind label %15

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99e08de8b6f8a1d4E.llvm.17704901277929735628"(ptr noalias nocapture noundef align 8 dereferenceable(104) %9)
          to label %25 unwind label %15

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  store ptr %24, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %26

27:                                               ; preds = %33, %12
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  br label %27
}

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99e08de8b6f8a1d4E.llvm.17704901277929735628"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17704901277929735628(i64 noundef 104, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef align 8 dereferenceable(104) %0) #9
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #10
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17704901277929735628(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17704901277929735628(ptr noalias noundef nonnull readonly align 1 @anon.ed9f8ec1c37e9d774ab21e0345033634.0.llvm.17704901277929735628, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17704901277929735628(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hcb592f011522bf6dE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8069001e0b68f350E.llvm.6377752627358372595"(i8 noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.969d64ec6cd27ddbe492ba51b2a1d2fb.0.llvm.6377752627358372595, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 43, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !10, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !10, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !10, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8069001e0b68f350E.llvm.6377752627358372595"(i8 noundef %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h846c84ca209586a3E"(i8 noundef %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noinline }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 1, i8 17}
!5 = !{}
!6 = !{i8 0, i8 17}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 1}
