target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc11collections5btree3mem7replace17h1392dd12a0e0f127E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h288c17b08aad2c36E"(ptr %17, i64 %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 true, label %36, label %35

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %1
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %34, align 8
  ret void

35:                                               ; preds = %36, %21
  br i1 false, label %45, label %39

36:                                               ; preds = %21
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h773d26313750479aE"(ptr align 1 %7) #4
          to label %35 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc11collections5btree3mem7replace17h152971c21a8a12b2E(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca {}, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h131d8b131bc92dbaE"(ptr sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %6, ptr align 8 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 true, label %20, label %19

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 24, i1 false)
  ret void

19:                                               ; preds = %20, %10
  br i1 false, label %29, label %23

20:                                               ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h773d26313750479aE"(ptr align 1 %9) #4
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hca203040979730dcE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h25fb466cab0e935dE"(ptr sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %6, ptr align 8 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 true, label %28, label %27

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %25 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %22, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %28, %10
  br i1 false, label %37, label %31

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h773d26313750479aE"(ptr align 1 %9) #4
          to label %27 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

31:                                               ; preds = %37, %27
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %27
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h288c17b08aad2c36E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h09fe71bf19856dbeE"(ptr %11, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h773d26313750479aE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h131d8b131bc92dbaE"(ptr sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h25fb466cab0e935dE"(ptr sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h09fe71bf19856dbeE"(ptr, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i64 8}
