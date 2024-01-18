target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn8generics7parsing105_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$5parse17hd3a7e20238b4399aE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hd041892ed44189c4E(ptr align 8 %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hf3b744c34cda5c86E(ptr sret({ ptr, [5 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h550950081ad4cfa9E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %5)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn8generics7parsing102_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$5parse17h2bcbf095cb520938E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hc450fc8b9b6f15c5E(ptr align 8 %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr sret({ ptr, [4 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17habb7931052ae5c4aE"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %5)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2ty7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..ty..Abi$GT$$GT$5parse17h970178f7723a3094E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb42af0a24160861cE(ptr align 8 %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h769a13c90884fe8eE(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2c394d305118e1c6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %5)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hd041892ed44189c4E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf3b744c34cda5c86E(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h550950081ad4cfa9E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hc450fc8b9b6f15c5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr sret({ ptr, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17habb7931052ae5c4aE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb42af0a24160861cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h769a13c90884fe8eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2c394d305118e1c6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
