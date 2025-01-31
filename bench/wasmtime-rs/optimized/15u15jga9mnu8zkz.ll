; ModuleID = 'bench/wasmtime-rs/original/15u15jga9mnu8zkz.ll'
source_filename = "bench/wasmtime-rs/original/15u15jga9mnu8zkz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c10d6a022b2f079E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hb89024dc80b5c8e7E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %8 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not6.i = icmp eq i64 %8, 0
  br i1 %.not6.i, label %10, label %11

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6e8c62ac2f4ecd14E.exit

10:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6e8c62ac2f4ecd14E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h6e8c62ac2f4ecd14E.exit: ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc53da927fdfb497cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ec96b55f38a6809E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h028b666fb1c516beE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  %9 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not6.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not6.i, label %11, label %12

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %4, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hc63703ef3584abdbE.exit

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hc63703ef3584abdbE.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17hc63703ef3584abdbE.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf389f812e0e1dd8cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2f243dcf39dcb1acE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb10a29f176c4604dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  br label %7

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h993acfe8f3ba0479E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8d7eb8a98390149E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  br label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdd9fece95771a837E"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbced88d7db8f30a6E"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr nonnull align 8 %1)
  br label %7

6:                                                ; preds = %2
  store i8 2, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0d4eb7866188af9E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %12, label %15

11:                                               ; preds = %2
  br i1 %9, label %17, label %18

12:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %10
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c0954e921c70459E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nonnull align 8 %7)
  br label %16

16:                                               ; preds = %36, %17, %15, %12
  ret void

17:                                               ; preds = %11
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae04583864e2d1e4E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nonnull align 8 %1)
  br label %16

18:                                               ; preds = %11
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae04583864e2d1e4E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %1)
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c0954e921c70459E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %7)
  %24 = load i64, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !4, !noundef !3
  %27 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %24)
  %28 = icmp ne i64 %21, 0
  %29 = icmp ne i64 %26, 0
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %not. = xor i1 %34, true
  %spec.select = zext i1 %not. to i64
  br label %36

36:                                               ; preds = %30, %18
  %.sroa.04.0 = phi i64 [ 0, %18 ], [ %spec.select, %30 ]
  %.sroa.4.0 = phi i64 [ undef, %18 ], [ %35, %30 ]
  store i64 %27, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %38, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17h6e8c62ac2f4ecd14E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hb89024dc80b5c8e7E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %7 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %9, label %10

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %11

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17haf6d79ed9ff7e7e7E(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) initializes((0, 1)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hcd40e690d80596b1E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  %7 = load i8, ptr %3, align 8, !range !7, !noundef !3
  %.not6 = icmp eq i8 %7, 2
  br i1 %.not6, label %9, label %10

8:                                                ; preds = %2
  store i8 2, ptr %0, align 8
  br label %11

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17hc63703ef3584abdbE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h028b666fb1c516beE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not6 = icmp eq i64 %7, -9223372036854775808
  br i1 %.not6, label %9, label %10

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc53da927fdfb497cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf389f812e0e1dd8cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb10a29f176c4604dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8d7eb8a98390149E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbced88d7db8f30a6E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c0954e921c70459E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae04583864e2d1e4E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb89024dc80b5c8e7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcd40e690d80596b1E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h028b666fb1c516beE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775806}
!7 = !{i8 0, i8 3}
