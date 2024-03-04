target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97df5af831fcf0666f68ec27cad76054.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.97df5af831fcf0666f68ec27cad76054.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.97df5af831fcf0666f68ec27cad76054.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.97df5af831fcf0666f68ec27cad76054.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.97df5af831fcf0666f68ec27cad76054.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.97df5af831fcf0666f68ec27cad76054.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97df5af831fcf0666f68ec27cad76054.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.97df5af831fcf0666f68ec27cad76054.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97df5af831fcf0666f68ec27cad76054.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a3d25a81520f1cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117hebfa71efe0890124E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !3, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  ret void

27:                                               ; preds = %13, %10
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.97df5af831fcf0666f68ec27cad76054.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !3, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.97df5af831fcf0666f68ec27cad76054.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.97df5af831fcf0666f68ec27cad76054.4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h821cb79d1ed8e1b5E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !3, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.97df5af831fcf0666f68ec27cad76054.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  ret void

20:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h821cb79d1ed8e1b5E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.97df5af831fcf0666f68ec27cad76054.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.97df5af831fcf0666f68ec27cad76054.5) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h050c0feb1abc2aa9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17haf9e6af3f4350650E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17haf9e6af3f4350650E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 8}
!4 = !{}
