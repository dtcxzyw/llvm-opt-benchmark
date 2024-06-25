target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.2 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.3 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/alloc/layout.rs" }>, align 1
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.3, [16 x i8] c"P\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.7 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.7, [16 x i8] c"Q\00\00\00\00\00\00\00R\06\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.10 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0c088fc96b38d2b9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha89453e8f3ebb9f0E" }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254 = available_externally hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.c519539b3081eff38fd5bcc3c7264259.15.llvm.7371537965014501254 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.c519539b3081eff38fd5bcc3c7264259.18.llvm.7371537965014501254 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c519539b3081eff38fd5bcc3c7264259.2.llvm.7371537965014501254, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.2e0ec6afcc8886635c093ddcdbf46286.1.llvm.9554138872291501309 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2e0ec6afcc8886635c093ddcdbf46286.2.llvm.9554138872291501309 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2e0ec6afcc8886635c093ddcdbf46286.3.llvm.9554138872291501309 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.2.llvm.9554138872291501309, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.2e0ec6afcc8886635c093ddcdbf46286.5.llvm.9554138872291501309 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.2e0ec6afcc8886635c093ddcdbf46286.6.llvm.9554138872291501309 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.5.llvm.9554138872291501309, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %46
  ]

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %49

49:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17567c129ebb65a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %5)
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 1, label %11
    i64 0, label %12
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef49cd1f75e547e2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h84647bef230f0902E"(ptr noalias noundef nonnull readonly align 1 %0, double noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call double @llvm.log.f64(double %1)
  store double %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret double %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef double @_ZN3std3sys3pal11log_wrapper17h9d9ff2a5fd505558E(double noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8, !noundef !4
  %6 = invoke noundef double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h84647bef230f0902E"(ptr noalias noundef nonnull readonly align 1 %4, double noundef %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret double %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5c9e84e3cd6e757cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %5) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4b675b1287630547E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17he7d0f6e5d1493a8aE(ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #20
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7

7:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.1, i64 noundef 111) #21
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h8fc536511f7bbb34E(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h1860c0fa2e7a9959E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hf4b97a0e3e003297E(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !7

15:                                               ; preds = %16
  br label %33

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %28
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  %25 = load i64, ptr %8, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %30

28:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  %29 = load i64, ptr %9, align 8, !noundef !4
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %30

30:                                               ; preds = %32, %28, %24
  %31 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %24
  br label %30

33:                                               ; preds = %15
  %34 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %33
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hf4b97a0e3e003297E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$nalgebra..linalg..cholesky..Cholesky$LT$f64$C$nalgebra..base..dimension..Dyn$GT$$GT$17h7a640ed31fd4c73aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$nalgebra..linalg..lu..LU$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h3aaa1936cb2d3d54E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE"(ptr noalias noundef align 8 dereferenceable(40) %4) #22
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE"(ptr noalias noundef align 8 dereferenceable(40) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr223drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$C$alloc..alloc..Global$GT$$GT$17hbdac626d1fd620bfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17567c129ebb65a7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h555edfec90c832ccE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0c088fc96b38d2b9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h2c8fc266c468cf92E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17hf5f73e04d2170fe2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h6f7266ad91d29e3eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51aa87c6cc24094E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbef26732a785aE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$statrs..distribution..empirical..Empirical$GT$17h9ef890906a473163E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb975a763ca667ffbE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.2, i64 noundef 93) #21
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h183f68f925209be6E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %35, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = sub i64 %23, 1
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp eq i64 %0, 0
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = udiv i64 %28, %0
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.4) #19
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  %37 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %9
  %41 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core5alloc6layout6Layout8dangling17h22090795c4e32c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %6 = icmp uge i64 %5, 1
  %7 = icmp ule i64 %5, -9223372036854775808
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr i8, ptr null, i64 %5
  br label %10

10:                                               ; preds = %1
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctpop.i64(i64 %1)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %22

14:                                               ; preds = %17, %8
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = sub i64 %1, 1
  %19 = and i64 %6, %18
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %14

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.6, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.8) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef49cd1f75e547e2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %12, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds double, ptr %16, i64 %14
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %20 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h4d8bb3cc09b636d4E"(i64 noundef %40, i64 noundef %39) #23
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %24, i64 noundef %26) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #23
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %21 = call noundef nonnull ptr @_ZN4core5alloc6layout6Layout8dangling17h22090795c4e32c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
  br label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br i1 %3, label %42, label %37

23:                                               ; preds = %20
  store ptr %21, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %31

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %70, %59, %23
  %32 = load ptr, ptr %14, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %22
  %38 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %38, i64 noundef %40)
  store ptr %41, ptr %12, align 8
  br label %55

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %43 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %43, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = load i64, ptr %11, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %51 = icmp uge i64 %50, 1
  %52 = icmp ule i64 %50, -9223372036854775808
  %53 = and i1 %51, %52
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %54 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %48, i64 noundef %50) #23
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %55

55:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %56 = load ptr, ptr %12, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %60 = load ptr, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store ptr %60, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %64

64:                                               ; preds = %63
  store ptr %56, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %65, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %66 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %67 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %67, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %68 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %70

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %64
  store ptr %68, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store ptr %72, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h35753ec3f8e83515E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %3, ptr %30, align 8
  store i64 %4, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %5, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %26, align 8
  %34 = load i64, ptr %26, align 8, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %7
  %37 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %37, i64 noundef %39, i1 noundef zeroext %6)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store ptr %41, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %42, ptr %43, align 8
  br label %56

44:                                               ; preds = %7
  %45 = load i64, ptr %29, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %47 = icmp uge i64 %46, 1
  %48 = icmp ule i64 %46, -9223372036854775808
  %49 = and i1 %47, %48
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %50 = load i64, ptr %28, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %52 = icmp uge i64 %51, 1
  %53 = icmp ule i64 %51, -9223372036854775808
  %54 = and i1 %52, %53
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %55 = icmp eq i64 %46, %51
  br i1 %55, label %70, label %57

56:                                               ; preds = %143, %90, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %120

57:                                               ; preds = %44
  %58 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %59 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %28, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %59, i64 noundef %61, i1 noundef zeroext %6)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  store ptr %63, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 1, i64 0
  switch i64 %69, label %77 [
    i64 0, label %78
    i64 1, label %86
  ]

70:                                               ; preds = %44
  %71 = load i64, ptr %26, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %28, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %29, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = icmp uge i64 %73, %75
  br label %99

77:                                               ; preds = %57
  unreachable

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  store ptr %79, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %83 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %18, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %83, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %87 = load ptr, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store ptr %87, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %98

90:                                               ; preds = %78
  %91 = mul i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %1, i64 %91, i1 false)
  %92 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %29, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %92, i64 noundef %94)
  store ptr %83, ptr %27, align 8
  %95 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %85, ptr %95, align 8
  br label %56

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; preds = %115, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %120

99:                                               ; preds = %70
  call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %100 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %101 = getelementptr inbounds i8, ptr %29, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  store i64 %100, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = load i64, ptr %25, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %106, ptr %14, align 8
  %107 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %108 = icmp uge i64 %107, 1
  %109 = icmp ule i64 %107, -9223372036854775808
  %110 = and i1 %108, %109
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %111 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %105, i64 noundef %107, i64 noundef %73) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %119

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %99
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %116 = load ptr, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !noundef !4
  %117 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store ptr %116, ptr %27, align 8
  %118 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %98

119:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %126

120:                                              ; preds = %98, %56
  %121 = load ptr, ptr %27, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %27, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = insertvalue { ptr, i64 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i64 } %124, i64 %123, 1
  ret { ptr, i64 } %125

126:                                              ; preds = %131, %119
  store ptr %111, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %127, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %128 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %129 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %130 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br i1 %6, label %138, label %132

131:                                              ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %111) #23
  br label %126

132:                                              ; preds = %141, %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %73, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %130, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %133, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8, !noundef !4
  %136 = load i64, ptr %19, align 8, !noundef !4
  store ptr %135, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %136, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %143

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %111, i64 %71
  %140 = sub i64 %73, %71
  br label %141

141:                                              ; preds = %138
  %142 = mul i64 1, %140
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %142, i1 false)
  br label %132

143:                                              ; preds = %159, %132
  %144 = load ptr, ptr %12, align 8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  store ptr %144, ptr %21, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %146, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %148 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds i8, ptr %21, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %27, align 8
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %56

152:                                              ; No predecessors!
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17he7d0f6e5d1493a8aE(ptr noundef %139, i64 noundef 1) #23
  %153 = mul i64 1, %140
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %153, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %73, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %130, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %154, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %155 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8, !noundef !4
  %157 = load i64, ptr %19, align 8, !noundef !4
  store ptr %156, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %12, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %160) #23
  br label %143
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h07b0efe9c065a2c7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E(i64 noundef 16, i64 noundef 8)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %17, align 8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h54f2e51c95f6663bE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 192, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb739fef19c5bff8aE.llvm.12303340874314762014"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %13, i64 noundef %15) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h755ebd2246628526E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 288, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5ef964de9c8ff062E.llvm.12303340874314762014"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %13, i64 noundef %15) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5ef964de9c8ff062E.llvm.12303340874314762014"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 288, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %13, i64 noundef %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %28
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %44

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %52

46:                                               ; preds = %52, %43
  %47 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %54 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %54, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb739fef19c5bff8aE.llvm.12303340874314762014"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 192, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %13, i64 noundef %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %28
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %44

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %52

46:                                               ; preds = %52, %43
  %47 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %54 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %54, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %21 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %46
  ]

24:                                               ; preds = %113, %25, %5
  unreachable

25:                                               ; preds = %5
  %26 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  store i64 0, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  %32 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = load i64, ptr %37, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %38, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !10, !noundef !4
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %24 [
    i64 1, label %75
    i64 0, label %93
  ]

46:                                               ; preds = %5
  %47 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  store i64 1, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  %52 = load i64, ptr %51, align 8, !range !10, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %52, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = load i64, ptr %61, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %143

75:                                               ; preds = %25
  %76 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  store i64 %78, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %13, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %82, ptr %9, align 8
  %83 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %84 = icmp uge i64 %83, 1
  %85 = icmp ule i64 %83, -9223372036854775808
  %86 = and i1 %84, %85
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %87 = load i64, ptr %18, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %87, ptr %8, align 8
  %88 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %89 = icmp uge i64 %88, 1
  %90 = icmp ule i64 %88, -9223372036854775808
  %91 = and i1 %89, %90
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %92 = icmp eq i64 %83, %88
  br label %101

93:                                               ; preds = %25
  %94 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %94, i64 noundef %96)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  store ptr %98, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %99, ptr %100, align 8
  br label %113

101:                                              ; preds = %75
  call void @llvm.assume(i1 %92)
  %102 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %76, i64 noundef %102, i64 noundef %104, i64 noundef %105, i64 noundef %107)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  store ptr %109, ptr %14, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %113

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %101, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %114 = load ptr, ptr %14, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  %116 = load i64, ptr %115, align 8
  store ptr %114, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !4
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 1, i64 0
  switch i64 %121, label %24 [
    i64 0, label %122
    i64 1, label %128
  ]

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  store i64 0, ptr %0, align 8
  br label %142

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %129 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  store i64 %129, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %137 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %139, ptr %141, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %142

142:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %143

143:                                              ; preds = %142, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 8, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %42 = load i64, ptr %13, align 8, !range !11, !noundef !4
  switch i64 %42, label %70 [
    i64 0, label %71
    i64 1, label %87
  ]

43:                                               ; preds = %20
  %44 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !11, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %44, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %47, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %50 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %50, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %58 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %62, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %113

70:                                               ; preds = %28
  unreachable

71:                                               ; preds = %28
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %82, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %37, ptr %5, align 8
  %83 = load i64, ptr %5, align 8, !range !6, !noundef !4
  store i64 %83, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %84 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, align 8, !range !12, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, i64 8), align 8
  store i64 %84, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %85, ptr %86, align 8
  br label %107

87:                                               ; preds = %28
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %89, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  %99 = load i64, ptr %98, align 8, !range !10, !noundef !4
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %99, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %19, align 8
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %113

107:                                              ; preds = %113, %71
  %108 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = insertvalue { i64, i64 } poison, i64 %108, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112

113:                                              ; preds = %87, %43
  br label %107

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h109e31907df2efafE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !noundef !4
  %12 = mul nuw i64 16, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !noundef !4
  %12 = mul nuw i64 8, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !noundef !4
  %12 = mul nuw i64 8, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !noundef !4
  %12 = mul nuw i64 1, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a754ad9b0d683eE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = load i64, ptr %0, align 8, !noundef !4
  %39 = mul i64 %38, 2
  %40 = call noundef i64 @_ZN4core3cmp6max_by17h1860c0fa2e7a9959E(i64 noundef %39, i64 noundef %37)
  %41 = call noundef i64 @_ZN4core3cmp6max_by17h1860c0fa2e7a9959E(i64 noundef 4, i64 noundef %40)
  %42 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 8, i64 noundef 8, i64 noundef %41)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %43, i64 %44, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !11, !noundef !4
  switch i64 %46, label %74 [
    i64 0, label %75
    i64 1, label %91
  ]

47:                                               ; preds = %20
  %48 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !11, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %48, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %51, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %62 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %66, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %117

74:                                               ; preds = %28
  unreachable

75:                                               ; preds = %28
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %41, ptr %5, align 8
  %87 = load i64, ptr %5, align 8, !range !6, !noundef !4
  store i64 %87, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %88 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, align 8, !range !12, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, i64 8), align 8
  store i64 %88, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %89, ptr %90, align 8
  br label %111

91:                                               ; preds = %28
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !range !10, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %93, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !range !10, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %117

111:                                              ; preds = %117, %75
  %112 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %91, %47
  br label %111

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d1cdf86f354dcc2E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = load i64, ptr %0, align 8, !noundef !4
  %39 = mul i64 %38, 2
  %40 = call noundef i64 @_ZN4core3cmp6max_by17h1860c0fa2e7a9959E(i64 noundef %39, i64 noundef %37)
  %41 = call noundef i64 @_ZN4core3cmp6max_by17h1860c0fa2e7a9959E(i64 noundef 4, i64 noundef %40)
  %42 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %41)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %43, i64 %44, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !11, !noundef !4
  switch i64 %46, label %74 [
    i64 0, label %75
    i64 1, label %91
  ]

47:                                               ; preds = %20
  %48 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !11, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %48, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %51, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %62 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %66, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %117

74:                                               ; preds = %28
  unreachable

75:                                               ; preds = %28
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %41, ptr %5, align 8
  %87 = load i64, ptr %5, align 8, !range !6, !noundef !4
  store i64 %87, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %88 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, align 8, !range !12, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, i64 8), align 8
  store i64 %88, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %89, ptr %90, align 8
  br label %111

91:                                               ; preds = %28
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !range !10, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %93, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !range !10, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %117

111:                                              ; preds = %117, %75
  %112 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %91, %47
  br label %111

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = load i64, ptr %0, align 8, !noundef !4
  %39 = mul i64 %38, 2
  %40 = call noundef i64 @_ZN4core3cmp6max_by17h1860c0fa2e7a9959E(i64 noundef %39, i64 noundef %37)
  %41 = call noundef i64 @_ZN4core3cmp6max_by17h1860c0fa2e7a9959E(i64 noundef 4, i64 noundef %40)
  %42 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 8, i64 noundef 8, i64 noundef %41)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %43, i64 %44, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !11, !noundef !4
  switch i64 %46, label %74 [
    i64 0, label %75
    i64 1, label %91
  ]

47:                                               ; preds = %20
  %48 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !11, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %48, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  store i64 %51, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %62 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %66, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %117

74:                                               ; preds = %28
  unreachable

75:                                               ; preds = %28
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %41, ptr %5, align 8
  %87 = load i64, ptr %5, align 8, !range !6, !noundef !4
  store i64 %87, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %88 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, align 8, !range !12, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, i64 8), align 8
  store i64 %88, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %89, ptr %90, align 8
  br label %111

91:                                               ; preds = %28
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !range !10, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %93, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !range !10, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %117

111:                                              ; preds = %117, %75
  %112 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %91, %47
  br label %111

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 1
  store i8 1, ptr %5, align 1
  br label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h6d24f8c892da829dE"()
          to label %104 unwind label %27

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %23 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 8, i64 noundef 8, i64 noundef %1)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %115, label %109

27:                                               ; preds = %58, %53, %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = extractvalue { i64, i64 } %23, 0
  %34 = extractvalue { i64, i64 } %23, 1
  store i64 %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %48
  ]

39:                                               ; preds = %67, %40, %32
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %39 [
    i64 0, label %53
    i64 1, label %58
  ]

48:                                               ; preds = %32
  %49 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %102

53:                                               ; preds = %40
  %54 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %27

58:                                               ; preds = %40
  %59 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %27

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %12, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %39 [
    i64 0, label %76
    i64 1, label %87
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %6, align 8, !range !6, !noundef !4
  store i64 %81, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %101

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %96 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %102

101:                                              ; preds = %104, %76
  br label %103

102:                                              ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

103:                                              ; preds = %102, %101
  ret void

104:                                              ; preds = %20
  %105 = extractvalue { i64, ptr } %21, 0
  %106 = extractvalue { i64, ptr } %21, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store i64 0, ptr %0, align 8
  br label %101

109:                                              ; preds = %115, %24
  %110 = load ptr, ptr %4, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %24
  br label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5b99dbf6962d9747E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 1
  store i8 1, ptr %5, align 1
  br label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hb07332ffc89ebf8cE"()
          to label %104 unwind label %27

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %23 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 1, i64 noundef 1, i64 noundef %1)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %115, label %109

27:                                               ; preds = %58, %53, %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = extractvalue { i64, i64 } %23, 0
  %34 = extractvalue { i64, i64 } %23, 1
  store i64 %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %48
  ]

39:                                               ; preds = %67, %40, %32
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %39 [
    i64 0, label %53
    i64 1, label %58
  ]

48:                                               ; preds = %32
  %49 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %102

53:                                               ; preds = %40
  %54 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %27

58:                                               ; preds = %40
  %59 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %27

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %12, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %39 [
    i64 0, label %76
    i64 1, label %87
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %6, align 8, !range !6, !noundef !4
  store i64 %81, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %101

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %96 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %102

101:                                              ; preds = %104, %76
  br label %103

102:                                              ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

103:                                              ; preds = %102, %101
  ret void

104:                                              ; preds = %20
  %105 = extractvalue { i64, ptr } %21, 0
  %106 = extractvalue { i64, ptr } %21, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store i64 0, ptr %0, align 8
  br label %101

109:                                              ; preds = %115, %24
  %110 = load ptr, ptr %4, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %24
  br label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf3a640d74b2400a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 1
  store i8 1, ptr %5, align 1
  br label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h0400075c98603e15E"()
          to label %104 unwind label %27

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %23 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %1)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %115, label %109

27:                                               ; preds = %58, %53, %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = extractvalue { i64, i64 } %23, 0
  %34 = extractvalue { i64, i64 } %23, 1
  store i64 %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %48
  ]

39:                                               ; preds = %67, %40, %32
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %39 [
    i64 0, label %53
    i64 1, label %58
  ]

48:                                               ; preds = %32
  %49 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, align 8, !range !10, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.0, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %102

53:                                               ; preds = %40
  %54 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %27

58:                                               ; preds = %40
  %59 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %27

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %12, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %39 [
    i64 0, label %76
    i64 1, label %87
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %6, align 8, !range !6, !noundef !4
  store i64 %81, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %101

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %96 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %102

101:                                              ; preds = %104, %76
  br label %103

102:                                              ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

103:                                              ; preds = %102, %101
  ret void

104:                                              ; preds = %20
  %105 = extractvalue { i64, ptr } %21, 0
  %106 = extractvalue { i64, ptr } %21, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store i64 0, ptr %0, align 8
  br label %101

109:                                              ; preds = %115, %24
  %110 = load ptr, ptr %4, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %24
  br label %109
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = sub i64 %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %13
  br label %27

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

27:                                               ; preds = %29, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %47

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %60

47:                                               ; preds = %27
  %48 = load i64, ptr %0, align 8, !noundef !4
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %4, align 8, !noundef !4
  %51 = sub i64 %50, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %52 = icmp ugt i64 %2, %51
  %53 = xor i1 %52, true
  br label %55

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %49
  call void @llvm.assume(i1 %53)
  %56 = load i64, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, align 8, !range !12, !noundef !4
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.9, i64 8), align 8
  store i64 %56, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8
  br label %60

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %55, %30
  %61 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h0400075c98603e15E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  br label %4

4:                                                ; preds = %0
  store ptr getelementptr (i8, ptr null, i64 8), ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h6d24f8c892da829dE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  br label %4

4:                                                ; preds = %0
  store ptr getelementptr (i8, ptr null, i64 8), ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hb07332ffc89ebf8cE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  br label %4

4:                                                ; preds = %0
  store ptr getelementptr (i8, ptr null, i64 1), ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h14d759b139bd0981E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a754ad9b0d683eE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h184403dd5b38cb30E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d1cdf86f354dcc2E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ae74b42406a7b03E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %15) #19
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h35753ec3f8e83515E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h183f68f925209be6E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbef26732a785aE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb975a763ca667ffbE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51aa87c6cc24094E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h4d8bb3cc09b636d4E"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.10, i64 noundef 101) #21
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbea120817d96194eE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(8) %3) #22
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h292b6e07d90156a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  call void @_ZN3std7process5abort17h8f77798d6b866a44E() #19
  unreachable

8:                                                ; preds = %1
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.11, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc8b52176cf493538E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !align !13, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !align !13, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  call void @_ZN3std7process5abort17h8f77798d6b866a44E() #19
  unreachable

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h07b0efe9c065a2c7E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.11, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(72) %0)
  %7 = load ptr, ptr %5, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %13
  ]

11:                                               ; preds = %6
  unreachable

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef49cd1f75e547e2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %20 unwind label %15

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr223drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$C$alloc..alloc..Global$GT$$GT$17hbdac626d1fd620bfE"(ptr noalias noundef align 8 dereferenceable(8) %3) #22
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %6

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs8function11exponential8integral17h737c60d1f6205956E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, double noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = uitofp i64 %2 to double
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = fmul double -1.000000e+00, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = call double @llvm.exp.f64(double %28)
  store double %29, ptr %8, align 8
  %30 = load double, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = fdiv double %30, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store double %31, ptr %32, align 8
  store i64 21, ptr %0, align 8
  br label %35

33:                                               ; preds = %3
  %34 = fcmp oeq double %1, 0.000000e+00
  br i1 %34, label %38, label %36

35:                                               ; preds = %118, %74, %38, %27
  ret void

36:                                               ; preds = %33
  %37 = fcmp ogt double %1, 1.000000e+00
  br i1 %37, label %45, label %42

38:                                               ; preds = %33
  %39 = fsub double %25, 1.000000e+00
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store double %40, ptr %41, align 8
  store i64 21, ptr %0, align 8
  br label %35

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store double 1.000000e+00, ptr %18, align 8
  %43 = sub i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %54

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %46 = fadd double %1, %25
  store double %46, ptr %24, align 8
  store double 1.000000e+100, ptr %21, align 8
  %47 = load double, ptr %24, align 8, !noundef !4
  %48 = fdiv double 1.000000e+00, %47
  store double %48, ptr %22, align 8
  %49 = load double, ptr %22, align 8, !noundef !4
  store double %49, ptr %20, align 8
  store i64 1, ptr %11, align 8
  br label %119

50:                                               ; preds = %42
  %51 = call noundef double @_ZN3std3sys3pal11log_wrapper17h9d9ff2a5fd505558E(double noundef %1)
  %52 = fmul double -1.000000e+00, %51
  %53 = fsub double %52, 0x3FE2788CFC6FB619
  store double %53, ptr %13, align 8
  br label %57

54:                                               ; preds = %42
  %55 = fsub double %25, 1.000000e+00
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %54, %50
  store i64 1, ptr %10, align 8
  br label %58

58:                                               ; preds = %114, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %59 = load i64, ptr %10, align 8, !noundef !4
  %60 = icmp ult i64 %59, 101
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i64 17, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !noundef !4
  %64 = call noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4b675b1287630547E"(i64 noundef %63, i64 noundef 1)
  store i64 %64, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %63, ptr %65, align 8
  store i64 1, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = fmul double -1.000000e+00, %1
  %69 = uitofp i64 %67 to double
  %70 = fdiv double %68, %69
  %71 = load double, ptr %18, align 8, !noundef !4
  %72 = fmul double %71, %70
  store double %72, ptr %18, align 8
  %73 = icmp ne i64 %67, %43
  br i1 %73, label %76, label %75

74:                                               ; preds = %122, %61
  br label %35

75:                                               ; preds = %62
  store double 0xBFE2788CFC6FB619, ptr %15, align 8
  store i64 1, ptr %9, align 8
  br label %82

76:                                               ; preds = %62
  %77 = load double, ptr %18, align 8, !noundef !4
  %78 = fneg double %77
  %79 = fsub double %69, %25
  %80 = fadd double %79, 1.000000e+00
  %81 = fdiv double %78, %80
  store double %81, ptr %14, align 8
  br label %102

82:                                               ; preds = %92, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %83 = load i64, ptr %9, align 8, !noundef !4
  %84 = icmp ult i64 %83, %2
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = load double, ptr %18, align 8, !noundef !4
  %87 = call noundef double @_ZN3std3sys3pal11log_wrapper17h9d9ff2a5fd505558E(double noundef %1)
  %88 = fmul double -1.000000e+00, %87
  %89 = load double, ptr %15, align 8, !noundef !4
  %90 = fadd double %88, %89
  %91 = fmul double %86, %90
  store double %91, ptr %14, align 8
  br label %102

92:                                               ; preds = %82
  %93 = load i64, ptr %9, align 8, !noundef !4
  %94 = call noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4b675b1287630547E"(i64 noundef %93, i64 noundef 1)
  store i64 %94, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %93, ptr %95, align 8
  store i64 1, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = uitofp i64 %97 to double
  %99 = fdiv double 1.000000e+00, %98
  %100 = load double, ptr %15, align 8, !noundef !4
  %101 = fadd double %100, %99
  store double %101, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %82

102:                                              ; preds = %85, %76
  %103 = load double, ptr %14, align 8, !noundef !4
  %104 = load double, ptr %13, align 8, !noundef !4
  %105 = fadd double %104, %103
  store double %105, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %106 = load double, ptr %14, align 8, !noundef !4
  %107 = call double @llvm.fabs.f64(double %106)
  store double %107, ptr %7, align 8
  %108 = load double, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %109 = load double, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %110 = call double @llvm.fabs.f64(double %109)
  store double %110, ptr %6, align 8
  %111 = load double, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %112 = fmul double %111, 1.000000e-17
  %113 = fcmp olt double %108, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %58

115:                                              ; preds = %102
  %116 = load double, ptr %13, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store double %116, ptr %117, align 8
  store i64 21, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %118

118:                                              ; preds = %155, %115
  br label %35

119:                                              ; preds = %154, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %120 = load i64, ptr %11, align 8, !noundef !4
  %121 = icmp ult i64 %120, 101
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  store i64 17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %74

123:                                              ; preds = %119
  %124 = load i64, ptr %11, align 8, !noundef !4
  %125 = call noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4b675b1287630547E"(i64 noundef %124, i64 noundef 1)
  store i64 %125, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %124, ptr %126, align 8
  store i64 1, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = uitofp i64 %128 to double
  %130 = fmul double -1.000000e+00, %129
  %131 = fsub double %25, 1.000000e+00
  %132 = fadd double %131, %129
  %133 = fmul double %130, %132
  %134 = load double, ptr %24, align 8, !noundef !4
  %135 = fadd double %134, 2.000000e+00
  store double %135, ptr %24, align 8
  %136 = load double, ptr %22, align 8, !noundef !4
  %137 = fmul double %133, %136
  %138 = load double, ptr %24, align 8, !noundef !4
  %139 = fadd double %137, %138
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %22, align 8
  %141 = load double, ptr %24, align 8, !noundef !4
  %142 = load double, ptr %21, align 8, !noundef !4
  %143 = fdiv double %133, %142
  %144 = fadd double %141, %143
  store double %144, ptr %21, align 8
  %145 = load double, ptr %21, align 8, !noundef !4
  %146 = load double, ptr %22, align 8, !noundef !4
  %147 = fmul double %145, %146
  %148 = load double, ptr %20, align 8, !noundef !4
  %149 = fmul double %148, %147
  store double %149, ptr %20, align 8
  %150 = fsub double %147, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %151 = call double @llvm.fabs.f64(double %150)
  store double %151, ptr %5, align 8
  %152 = load double, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %153 = fcmp olt double %152, 1.000000e-17
  br i1 %153, label %155, label %154

154:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %119

155:                                              ; preds = %123
  %156 = fneg double %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %157 = call double @llvm.exp.f64(double %156)
  store double %157, ptr %4, align 8
  %158 = load double, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %159 = load double, ptr %20, align 8, !noundef !4
  %160 = fmul double %159, %158
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store double %160, ptr %161, align 8
  store i64 21, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5c9e84e3cd6e757cE(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h8f77798d6b866a44E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha89453e8f3ebb9f0E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.7371537965014501254"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.7371537965014501254"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.7371537965014501254"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17haed05452541c9a51E.llvm.7371537965014501254"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %33, label %27

9:                                                ; preds = %20, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 1, label %20
    i64 0, label %21
  ]

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %24 unwind label %9

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %25

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %25

25:                                               ; preds = %26, %24, %21
  ret void

26:                                               ; preds = %21
  br label %25

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e3e3205dc3cecddE.llvm.7371537965014501254"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %26

10:                                               ; preds = %22, %21, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.18.llvm.7371537965014501254) #19
          to label %24 unwind label %10

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %25 unwind label %10

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %32, %7
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec02126f04ec9631E.llvm.7371537965014501254"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc11collections5btree3mem7replace17h5e916989d773d395E.llvm.7371537965014501254(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E"(ptr noalias noundef nonnull align 1 %8) #22
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4ba680718d963a0dE.llvm.7371537965014501254"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hba986a0c7fbef30cE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c519539b3081eff38fd5bcc3c7264259.15.llvm.7371537965014501254) #19
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hba986a0c7fbef30cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0b922e2088353e8dE.llvm.7371537965014501254"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d577a2f93b1540dE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7699d41a9d43f8d5E.llvm.9554138872291501309"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h458ca270abfbf20cE.llvm.9554138872291501309"(ptr noundef %7, ptr noundef %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h458ca270abfbf20cE.llvm.9554138872291501309"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.2e0ec6afcc8886635c093ddcdbf46286.1.llvm.9554138872291501309, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e0ec6afcc8886635c093ddcdbf46286.3.llvm.9554138872291501309) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h53ef644c86f7e9eeE.llvm.9554138872291501309"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07bf60166e9df4bcE.llvm.9554138872291501309(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7699d41a9d43f8d5E.llvm.9554138872291501309"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h48890ca755b5e0f6E.llvm.9554138872291501309"(ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hf081ce9b4479f97bE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e0ec6afcc8886635c093ddcdbf46286.6.llvm.9554138872291501309) #19
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h48890ca755b5e0f6E.llvm.9554138872291501309"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
  ]

5:                                                ; preds = %8, %6, %2
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %7, label %5 [
    i64 0, label %10
    i64 1, label %11
  ]

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %9, label %5 [
    i64 0, label %15
    i64 1, label %16
  ]

10:                                               ; preds = %6
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %16, %15, %11, %10
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %12

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h53ef644c86f7e9eeE.llvm.9554138872291501309"(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hf081ce9b4479f97bE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbea120817d96194eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07bf60166e9df4bcE.llvm.9554138872291501309(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 1}
