; ModuleID = 'bench/pyo3-rs/original/51fip9ks9os2k4ct.ll'
source_filename = "bench/pyo3-rs/original/51fip9ks9os2k4ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha290e5fbe8b2262fE"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [352 x i8], align 8
  %4 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 22, ptr %4, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h00a2a42d8346e21bE.exit

8:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h04277c8970109428E(ptr nonnull sret([352 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %9 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %9, 22
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %8
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h016431b23f0256eeE"(ptr nonnull align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %14, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h00a2a42d8346e21bE.exit

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %1, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %3) #6
          to label %17 unwind label %15

14:                                               ; preds = %10
  store i64 2, ptr %1, align 8
  br label %11

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

_ZN4core4iter8adapters5chain17and_then_or_clear17h00a2a42d8346e21bE.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5456579a737a6992E"(ptr sret([352 x i8]) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h750842ed2bc3eae3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99fb7f64ad686d6aE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.0.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he8d30e879bc91a63E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 22, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb10ce182698cd51E"(ptr sret([352 x i8]) align 8 %0, ptr nonnull align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f00a9eb76b8436E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %8 = load ptr, ptr %7, align 8
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
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %7)
  br label %16

16:                                               ; preds = %36, %17, %15, %12
  ret void

17:                                               ; preds = %11
  tail call void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %1)
  br label %16

18:                                               ; preds = %11
  call void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %1)
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %7)
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %24)
  %28 = icmp eq i64 %21, 1
  %29 = icmp eq i64 %26, 1
  %or.cond = select i1 %28, i1 %29, i1 false
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
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17h00a2a42d8346e21bE(ptr writeonly sret([352 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [352 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 22, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h04277c8970109428E(ptr nonnull sret([352 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %8, 22
  br i1 %.not, label %10, label %11

9:                                                ; preds = %11, %6
  ret void

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h016431b23f0256eeE"(ptr nonnull align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %7, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  br label %9

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %1, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %3) #6
          to label %17 unwind label %15

14:                                               ; preds = %10
  store i64 2, ptr %1, align 8
  br label %11

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17he3da4a6cce5d6994E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h9e5a3a6ac63db261E(ptr nonnull align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %7, %4, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %7 ]
  ret ptr %.sroa.0.0

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5456579a737a6992E"(ptr sret([352 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99fb7f64ad686d6aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb10ce182698cd51E"(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h04277c8970109428E(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h016431b23f0256eeE"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h9e5a3a6ac63db261E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
