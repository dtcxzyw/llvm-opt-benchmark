target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed0a7902a43aae889103a61b6651f3dd.0.llvm.18260278607425210501 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"src/engine/general_purpose/decode.rs" }>, align 1
@anon.ed0a7902a43aae889103a61b6651f3dd.1.llvm.18260278607425210501 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0a7902a43aae889103a61b6651f3dd.0.llvm.18260278607425210501, [16 x i8] c"$\00\00\00\00\00\00\00\8D\00\00\00\19\00\00\00" }>, align 8
@anon.ed0a7902a43aae889103a61b6651f3dd.2.llvm.18260278607425210501 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0a7902a43aae889103a61b6651f3dd.0.llvm.18260278607425210501, [16 x i8] c"$\00\00\00\00\00\00\00\8F\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6base646engine15general_purpose6decode22GeneralPurposeEstimate3new17h3345561572f369f8E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = urem i64 %0, 4
  %4 = udiv i64 %0, 4
  %5 = icmp ugt i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = add i64 %4, %6
  %8 = mul i64 %7, 3
  store i64 %3, ptr %2, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN114_$LT$base64..engine..general_purpose..decode..GeneralPurposeEstimate$u20$as$u20$base64..engine..DecodeEstimate$GT$20decoded_len_estimate17he2469593f517c1c8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6base646engine15general_purpose6decode18complete_quads_len17hd5bdbd1c9f566f08E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 1 dereferenceable(256) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = icmp eq i64 %3, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = sub i64 %2, 1
  %15 = icmp ult i64 %14, %2
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %28, label %32

17:                                               ; preds = %33, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %3)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %20 = icmp eq i64 %3, 0
  %21 = zext i1 %20 to i64
  %22 = mul i64 %21, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %23 = call i64 @llvm.usub.sat.i64(i64 %19, i64 %22)
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = udiv i64 %24, 4
  %26 = mul i64 %25, 3
  %27 = icmp ult i64 %4, %26
  br i1 %27, label %51, label %49

28:                                               ; preds = %13
  %29 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %14
  %30 = load i8, ptr %29, align 1, !noundef !4
  %31 = icmp ne i8 %30, 61
  br i1 %31, label %34, label %33

32:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %14, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0a7902a43aae889103a61b6651f3dd.1.llvm.18260278607425210501) #6
  unreachable

33:                                               ; preds = %43, %28
  br label %17

34:                                               ; preds = %28
  %35 = zext i8 %30 to i64
  %36 = icmp ult i64 %35, 256
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %35
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %44, label %43

42:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %35, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0a7902a43aae889103a61b6651f3dd.2.llvm.18260278607425210501) #6
  unreachable

43:                                               ; preds = %38
  br label %33

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = sub i64 %2, 1
  %46 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %10, i32 0, i32 3
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %10, i32 0, i32 1
  store i8 %30, ptr %47, align 1
  store i8 0, ptr %10, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noalias nocapture noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %48

48:                                               ; preds = %51, %49, %44
  ret void

49:                                               ; preds = %17
  %50 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %50, align 8
  store i8 5, ptr %0, align 8
  br label %48

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 4, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
