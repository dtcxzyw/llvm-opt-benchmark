target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d537a718c9517d884b6263a451cea97.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12actix_router2de11FULL_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha7ec2760f5243184E"(ptr sret({ { [16 x i8] } }) align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, [16 x i8] }, align 1
  %4 = alloca { i8, [16 x i8] }, align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %12, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 17, i1 false)
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  call void @_ZN12actix_router6quoter6Quoter3new17h7ae370efd2a02222E(ptr sret({ { [16 x i8] } }) align 1 %0, ptr align 1 @anon.2d537a718c9517d884b6263a451cea97.0, i64 0, ptr align 1 @anon.2d537a718c9517d884b6263a451cea97.0, i64 0)
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds { [1 x i8], { { [16 x i8] } } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %19, i64 16, i1 false)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router6quoter6Quoter3new17h7ae370efd2a02222E(ptr sret({ { [16 x i8] } }) align 1, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
