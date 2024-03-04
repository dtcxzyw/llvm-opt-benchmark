target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream10stream_ext16merge_size_hints17hb78e336a656d4753E(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %25 = call i64 @llvm.uadd.sat.i64(i64 %9, i64 %17)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %3
  store i64 0, ptr %6, align 8
  br label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  %43 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %46, align 8
  store i64 1, ptr %6, align 8
  br label %48

47:                                               ; preds = %33
  store i64 0, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %32
  store i64 %26, ptr %0, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !5, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
