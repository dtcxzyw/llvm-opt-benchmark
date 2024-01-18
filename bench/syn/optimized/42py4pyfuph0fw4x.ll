; ModuleID = 'bench/syn/original/42py4pyfuph0fw4x.ll'
source_filename = "bench/syn/original/42py4pyfuph0fw4x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a70d719d2a4ca6354fd63aed6b7d29f7.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"expected lifetime" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9cd0bd0d4218c971E"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor8lifetime17h2c49a00a2b9967ffE(ptr nonnull sret({ [24 x i8], i8, [31 x i8] }) align 8 %3, ptr %5, ptr %7)
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hed839c91a110743aE"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1786bef0b43d64a8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.a70d719d2a4ca6354fd63aed6b7d29f7.0, i64 17)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor8lifetime17h2c49a00a2b9967ffE(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hed839c91a110743aE"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
