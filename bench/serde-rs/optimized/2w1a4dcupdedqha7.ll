; ModuleID = 'bench/serde-rs/original/2w1a4dcupdedqha7.ll'
source_filename = "bench/serde-rs/original/2w1a4dcupdedqha7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.223a14cd884c0e811074385a822b7954.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/ctxt.rs" }>, align 1
@anon.223a14cd884c0e811074385a822b7954.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00*\00\00\00\15\00\00\00" }>, align 8
@anon.223a14cd884c0e811074385a822b7954.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00*\00\00\00+\00\00\00" }>, align 8
@anon.223a14cd884c0e811074385a822b7954.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00/\00\00\00&\00\00\00" }>, align 8
@anon.223a14cd884c0e811074385a822b7954.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00/\00\00\00:\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt3new17h4925a8fefb8d8b3fE(ptr nocapture writeonly sret({ { i64, { { ptr, [2 x i64] } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, { { ptr, [2 x i64] } } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbfbb7775f655ee86E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h3316d3931afd5d7cE"(ptr nonnull sret({ i64, { { ptr, [2 x i64] } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.223a14cd884c0e811074385a822b7954.1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %21

7:                                                ; preds = %10
  br i1 %.2, label %21, label %20

8:                                                ; preds = %2
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %16, %14, %12, %8
  %.2 = phi i1 [ false, %16 ], [ true, %14 ], [ true, %12 ], [ true, %8 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %4) #4
          to label %7 unwind label %18

12:                                               ; preds = %8
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.223a14cd884c0e811074385a822b7954.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %3)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %4)
  ret void

18:                                               ; preds = %21, %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

20:                                               ; preds = %21, %7
  %.pn2 = phi { ptr, i32 } [ %.pn3, %21 ], [ %11, %7 ]
  resume { ptr, i32 } %.pn2

21:                                               ; preds = %.thread, %7
  %.pn3 = phi { ptr, i32 } [ %11, %7 ], [ %6, %.thread ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %1) #4
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt5check17h3f5999f80f05440bE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %14 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %1, ptr nonnull align 8 @anon.223a14cd884c0e811074385a822b7954.3)
          to label %18 unwind label %16

15:                                               ; preds = %33, %48, %20, %16
  %.pn5 = phi { ptr, i32 } [ %17, %16 ], [ %49, %48 ], [ %21, %20 ], [ %.pn, %33 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8 %1) #4
          to label %50 unwind label %46

16:                                               ; preds = %30, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  %.fca.0.extract = extractvalue { ptr, ptr } %14, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %19 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %10)
          to label %22 unwind label %20

20:                                               ; preds = %24, %23, %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %10) #4
          to label %15 unwind label %46

22:                                               ; preds = %18
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17heddbcfe591f1938bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %19)
          to label %23 unwind label %20

23:                                               ; preds = %22
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb54df82808543953E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.223a14cd884c0e811074385a822b7954.4)
          to label %24 unwind label %20

24:                                               ; preds = %23
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e72904c433bc0caE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %13, ptr nonnull align 8 %12)
          to label %25 unwind label %20

25:                                               ; preds = %24
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %10)
          to label %26 unwind label %48

26:                                               ; preds = %25
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b49f947cfdcc570E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %13)
          to label %27 unwind label %48

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr nonnull align 8 %13)
          to label %32 unwind label %16

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73144eff092a8397E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
          to label %36 unwind label %34

32:                                               ; preds = %30, %45
  call void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8 %1)
  ret void

33:                                               ; preds = %38, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %9) #4
          to label %15 unwind label %46

34:                                               ; preds = %43, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %37

37:                                               ; preds = %44, %36
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b49f947cfdcc570E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
          to label %40 unwind label %38

38:                                               ; preds = %44, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr nonnull align 8 %5) #4
          to label %33 unwind label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr nonnull align 8 %5)
          to label %45 unwind label %34

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error7combine17he8b6a2cfff4d8737E(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
          to label %37 unwind label %38

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %32

46:                                               ; preds = %48, %38, %33, %20, %15
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

48:                                               ; preds = %26, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr nonnull align 8 %13) #4
          to label %15 unwind label %46

50:                                               ; preds = %15
  resume { ptr, i32 } %.pn5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbfbb7775f655ee86E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h3316d3931afd5d7cE"(ptr sret({ i64, { { ptr, [2 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17heddbcfe591f1938bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb54df82808543953E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e72904c433bc0caE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b49f947cfdcc570E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73144eff092a8397E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error7combine17he8b6a2cfff4d8737E(ptr align 8, ptr align 8) unnamed_addr #0

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
