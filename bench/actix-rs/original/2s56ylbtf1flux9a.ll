target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02286d921b49f0850c99a5cf99131b44.0.llvm.17344939459420162263 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.02286d921b49f0850c99a5cf99131b44.1.llvm.17344939459420162263 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02286d921b49f0850c99a5cf99131b44.0.llvm.17344939459420162263, [16 x i8] c"]\00\00\00\00\00\00\00\C0\02\00\00U\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3dc9cddbb4c01b1E.llvm.17344939459420162263"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h58db6713e1dbfaa5E"(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he677a6acbc771e16E.llvm.17344939459420162263"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(176) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %41, label %35

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %7, align 1
  %29 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea488ce46af77da3E.llvm.17344939459420162263"(ptr noalias noundef nonnull align 8 %26, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %30 unwind label %11

30:                                               ; preds = %16
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %41, %8
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %8
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he677a6acbc771e16E.llvm.17344939459420162263"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, [20 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3dc9cddbb4c01b1E.llvm.17344939459420162263"()
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h6b7357a53ce2a7a7E.llvm.17344939459420162263"(ptr noalias noundef align 8 dereferenceable(168) %1)
  %15 = getelementptr inbounds { { i64, [20 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 true, label %27, label %26

16:                                               ; preds = %10
  %17 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { { i64, [20 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store ptr %20, ptr %0, align 8
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  br label %33

26:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  br label %29

27:                                               ; preds = %13
  %28 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3dc9cddbb4c01b1E.llvm.17344939459420162263"()
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %26
  store ptr %14, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %30, align 8
  %31 = load i64, ptr %4, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h6b7357a53ce2a7a7E.llvm.17344939459420162263"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds { [1 x i64], { [20 x i64] } }, ptr %0, i32 0, i32 1
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %12

10:                                               ; preds = %14, %1
  unreachable

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %7, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %10 [
    i64 0, label %19
    i64 1, label %20
  ]

19:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02286d921b49f0850c99a5cf99131b44.1.llvm.17344939459420162263) #5
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea488ce46af77da3E.llvm.17344939459420162263"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
