; ModuleID = 'bench/anki-rs/original/3b83yr8hdp3wi0ot.ll'
source_filename = "bench/anki-rs/original/3b83yr8hdp3wi0ot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9itertools9Itertools13partition_map28_$u7b$$u7b$closure$u7d$$u7d$17h858ceede07737babE"(ptr readonly align 8 captures(none) %0, ptr %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { ptr, [11 x i64] }, align 8
  %5 = alloca { ptr, [8 x i64] }, align 8
  %6 = alloca { ptr, [11 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN14anki_proto_gen12get_services28_$u7b$$u7b$closure$u7d$$u7d$17h8f5899abb398856aE"(ptr nonnull sret({ ptr, [11 x i64] }) align 8 %6, ptr nonnull align 1 %7, ptr nonnull %1, i32 %2)
  %9 = load ptr, ptr %6, align 8, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h35c18438668b57b0E"(ptr nonnull align 8 %14, ptr nonnull align 8 %5)
  br label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h401a5bad855533fdE"(ptr nonnull align 8 %17, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14anki_proto_gen12get_services28_$u7b$$u7b$closure$u7d$$u7d$17h8f5899abb398856aE"(ptr sret({ ptr, [11 x i64] }) align 8, ptr align 1, ptr, i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h35c18438668b57b0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h401a5bad855533fdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
