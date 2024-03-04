target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555 = hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5error5Error3new17hf1b16803cedf2455E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %18, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %3
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %38 unwind label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %42 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %52, label %49

32:                                               ; preds = %18, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %47

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %48, %43
  ret void

48:                                               ; preds = %43
  br label %47

49:                                               ; preds = %52, %29
  %50 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %53

52:                                               ; preds = %29
  br label %49

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %5, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %49
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %20

15:                                               ; preds = %2
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %27, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %21

20:                                               ; preds = %27, %15, %13
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %29, %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %15
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
