; ModuleID = 'bench/wasmtime-rs/original/24beyyo9pjqtuwy8.ll'
source_filename = "bench/wasmtime-rs/original/24beyyo9pjqtuwy8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle7compile7compile17h5dc4a6a9aeae12f3E(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i64, [17 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %9 = alloca { i64, [32 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  call void @_ZN14cranelift_isle4sema7TypeEnv8from_ast17h221ea9d7af873c75E(ptr nonnull sret({ i64, [32 x i64] }) align 8 %9, ptr align 8 %1)
  %11 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %11, -9223372036854775808
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 80
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.327.0..sroa_idx, i64 184, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  store i64 %11, ptr %10, align 8
  invoke void @_ZN14cranelift_isle4sema7TermEnv8from_ast17h2d05c26bb065409bE(ptr nonnull sret({ i64, [17 x i64] }) align 8 %7, ptr nonnull align 8 %10, ptr align 8 %1)
          to label %18 unwind label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  br label %42

15:                                               ; preds = %23, %16
  %.pn52 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %23 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr nonnull align 8 %10) #3
          to label %46 unwind label %43

16:                                               ; preds = %40, %35, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %.not49 = icmp eq i64 %19, -9223372036854775808
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %.not49, label %22, label %21

21:                                               ; preds = %18
  %.sroa.331.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.331.0..sroa_idx, i64 64, i1 false)
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  store i64 %19, ptr %8, align 8
  invoke void @_ZN14cranelift_isle7overlap5check17h7a4f5035b685ee0bE(ptr nonnull sret({ i64, [8 x i64] }) align 8 %5, ptr nonnull align 8 %10, ptr nonnull align 8 %8)
          to label %26 unwind label %24

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  br label %45

23:                                               ; preds = %36, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr nonnull align 8 %8) #3
          to label %15 unwind label %43

24:                                               ; preds = %38, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %28, label %30, label %35

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  invoke void @_ZN14cranelift_isle7codegen7codegen17ha1a259c7ca05a221E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %10, ptr nonnull align 8 %8, ptr nonnull align 8 %32, i64 %34, ptr align 1 %2)
          to label %38 unwind label %36

35:                                               ; preds = %26
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %27, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %.sroa.345.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.345.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.338.0..sroa_idx, i64 40, i1 false)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr nonnull align 8 %8)
          to label %45 unwind label %16

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr nonnull align 8 %6) #3
          to label %23 unwind label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr nonnull align 8 %6)
          to label %40 unwind label %24

40:                                               ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr nonnull align 8 %8)
          to label %41 unwind label %16

41:                                               ; preds = %40
  call void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr nonnull align 8 %10)
  br label %42

42:                                               ; preds = %45, %41, %14
  ret void

43:                                               ; preds = %36, %23, %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

45:                                               ; preds = %35, %22
  call void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr nonnull align 8 %10)
  br label %42

46:                                               ; preds = %15
  resume { ptr, i32 } %.pn52
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle4sema7TypeEnv8from_ast17h221ea9d7af873c75E(ptr sret({ i64, [32 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle4sema7TermEnv8from_ast17h2d05c26bb065409bE(ptr sret({ i64, [17 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle7overlap5check17h7a4f5035b685ee0bE(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle7codegen7codegen17ha1a259c7ca05a221E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
