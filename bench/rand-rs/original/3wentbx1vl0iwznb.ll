target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @_ZN9rand_core11SeedableRng13seed_from_u645pcg3217hbd9752393a2964e2E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = mul i64 %4, 6364136223846793005
  %6 = add i64 %5, -6812164046247290893
  store i64 %6, ptr %0, align 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = lshr i64 %7, 18
  %9 = xor i64 %8, %7
  %10 = lshr i64 %9, 27
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %7, 59
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %14 = call i32 @llvm.fshr.i32(i32 %11, i32 %11, i32 %13)
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  store i32 %15, ptr %3, align 1
  %16 = load i32, ptr %3, align 1
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
