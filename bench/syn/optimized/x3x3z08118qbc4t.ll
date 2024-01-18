; ModuleID = 'bench/syn/original/x3x3z08118qbc4t.ll'
source_filename = "bench/syn/original/x3x3z08118qbc4t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0794e7b192bca16709b67e4e732df4f.0 = private unnamed_addr constant <{ [2 x i8] }> zeroinitializer, align 1
@anon.f0794e7b192bca16709b67e4e732df4f.1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.f0794e7b192bca16709b67e4e732df4f.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/bigint.rs" }>, align 1
@anon.f0794e7b192bca16709b67e4e732df4f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0794e7b192bca16709b67e4e732df4f.2, [16 x i8] c"\0D\00\00\00\00\00\00\00.\00\00\00\22\00\00\00" }>, align 8
@anon.f0794e7b192bca16709b67e4e732df4f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0794e7b192bca16709b67e4e732df4f.2, [16 x i8] c"\0D\00\00\00\00\00\00\00/\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6bigint6BigInt3new17h417c24a5d29415c9E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfd984a55f23ed8beE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6bigint6BigInt9to_string17heac49526d30d9ea8E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h854461bafb8b42e3E"(ptr align 8 %1)
  call void @_ZN5alloc6string6String13with_capacity17h542e530ccd8cb641E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, i64 %5)
  %6 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %1)
          to label %8 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.backedge, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %2, %8, %12, %16, %27, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4) #4
          to label %41 unwind label %39

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %6, 0
  %10 = extractvalue { ptr, i64 } %6, 1
  %11 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc11ec6dde1282bc7E"(ptr align 1 %9, i64 %10)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %8
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %15 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h71ce2bd995f0de76E(ptr %13, ptr %14)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %12
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %19 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h620e3d09e3093643E"(ptr %17, ptr %18)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %16
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %22, ptr %23, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %20
  %.0.shrunk = phi i1 [ false, %20 ], [ %32, %.backedge.backedge ]
  %24 = invoke align 1 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h763ce1f6117713a7E"(ptr nonnull align 8 %3)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.backedge
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17hbeede3a48a3ded90E(ptr nonnull align 8 %4)
          to label %33 unwind label %.loopexit.split-lp

29:                                               ; preds = %25
  %30 = load i8, ptr %24, align 1, !noundef !5
  %31 = icmp ne i8 %30, 0
  %32 = or i1 %.0.shrunk, %31
  br i1 %32, label %36, label %.backedge.backedge

.backedge.backedge:                               ; preds = %29, %36
  br label %.backedge

33:                                               ; preds = %27
  br i1 %28, label %35, label %34

34:                                               ; preds = %35, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

35:                                               ; preds = %33
  invoke void @_ZN5alloc6string6String4push17h323773affb9e1063E(ptr nonnull align 8 %4, i32 48)
          to label %34 unwind label %.loopexit.split-lp

36:                                               ; preds = %29
  %37 = add i8 %30, 48
  %38 = zext i8 %37 to i32
  invoke void @_ZN5alloc6string6String4push17h323773affb9e1063E(ptr nonnull align 8 %4, i32 %38)
          to label %.backedge.backedge unwind label %.loopexit

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

41:                                               ; preds = %7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17haa827c5e7524ce9aE"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h854461bafb8b42e3E"(ptr align 8 %0)
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %5, i64 %6, ptr nonnull align 1 @anon.f0794e7b192bca16709b67e4e732df4f.0, i64 2)
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = add i64 %3, %9
  %11 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %12, i64 %13, ptr nonnull align 1 @anon.f0794e7b192bca16709b67e4e732df4f.1, i64 1)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = add i64 %10, %16
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h21a3c5f5bceb9cbaE"(ptr align 8 %0, i64 %17, i8 0)
  %.not6 = icmp eq i8 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i8 [ %23, %.lr.ph ], [ %1, %2 ]
  %.057 = phi i64 [ %24, %.lr.ph ], [ 0, %2 ]
  %18 = tail call align 1 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfed5b19e4942b72eE"(ptr align 8 %0, i64 %.057, ptr nonnull align 8 @anon.f0794e7b192bca16709b67e4e732df4f.3)
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = add i8 %19, %.08
  %21 = tail call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8f9ca4d6e5878156E"(ptr align 8 %0, i64 %.057, ptr nonnull align 8 @anon.f0794e7b192bca16709b67e4e732df4f.4)
  %22 = urem i8 %20, 10
  store i8 %22, ptr %21, align 1
  %23 = udiv i8 %20, 10
  %24 = add i64 %.057, 1
  %.not = icmp ult i8 %20, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h11baee0a7e3d1e6eE"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h854461bafb8b42e3E"(ptr align 8 %0)
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 @anon.f0794e7b192bca16709b67e4e732df4f.0, i64 2)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = add i64 %4, %10
  %12 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %0)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %13, i64 %14, ptr nonnull align 1 @anon.f0794e7b192bca16709b67e4e732df4f.1, i64 1)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = add i64 %11, %17
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h21a3c5f5bceb9cbaE"(ptr align 8 %0, i64 %18, i8 0)
  %19 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h083ea39aceccc8ebE"(ptr align 8 %0)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d5c952605d9b38E"(ptr nonnull align 8 %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %25 = phi ptr [ %31, %.lr.ph ], [ %23, %2 ]
  %.02 = phi i8 [ %30, %.lr.ph ], [ 0, %2 ]
  %26 = load i8, ptr %25, align 1, !noundef !5
  %27 = mul i8 %26, %1
  %28 = add i8 %27, %.02
  %29 = urem i8 %28, 10
  store i8 %29, ptr %25, align 1
  %30 = udiv i8 %28, 10
  %31 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d5c952605d9b38E"(ptr nonnull align 8 %3)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfd984a55f23ed8beE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h854461bafb8b42e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String13with_capacity17h542e530ccd8cb641E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc11ec6dde1282bc7E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h71ce2bd995f0de76E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h620e3d09e3093643E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h763ce1f6117713a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17hbeede3a48a3ded90E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h323773affb9e1063E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h21a3c5f5bceb9cbaE"(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfed5b19e4942b72eE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8f9ca4d6e5878156E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h083ea39aceccc8ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d5c952605d9b38E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
