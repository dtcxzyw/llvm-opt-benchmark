target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7d3d09f27a26dab8dbe7cd191086f5d.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b7d3d09f27a26dab8dbe7cd191086f5d.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cyclic dependency detected:\0A" }>, align 1
@anon.b7d3d09f27a26dab8dbe7cd191086f5d.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.1, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.b7d3d09f27a26dab8dbe7cd191086f5d.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" depends on itself" }>, align 1
@anon.b7d3d09f27a26dab8dbe7cd191086f5d.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.3, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_RINvNtCs1LoaDTb72WA_4core10intrinsics23is_val_statically_knownbECseUVAjF3xvPC_21turborepo_graph_utils(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.0, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.0, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %66
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !6, !noundef !4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %64 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(48) %63, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %78

66:                                               ; preds = %50
  %67 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !nonnull !4
  %76 = call noundef zeroext i1 %75(ptr noundef align 1 %71, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  br label %78

78:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %80 = trunc i8 %79 to i1
  ret i1 %80
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_CseUVAjF3xvPC_21turborepo_graph_utilsNtB5_5ErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %29
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCseUVAjF3xvPC_21turborepo_graph_utils, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.2, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.0, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.0, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCseUVAjF3xvPC_21turborepo_graph_utils, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.4, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %33, align 8
  %34 = load ptr, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.0, align 8, !align !5, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.0, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %42

42:                                               ; preds = %29, %16
  %43 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  ret i1 %44
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCseUVAjF3xvPC_21turborepo_graph_utils(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
