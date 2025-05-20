target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c1585662b09610e2fed74a2501d2b78e.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E", ptr @_ZN11wasmprinter5print5Print7newline17h52d7a6443693f128E, ptr @_ZN11wasmprinter5print5Print10start_line17hede38d64dcad2f64E, ptr @_ZN11wasmprinter5print5Print9write_fmt17h5c15c7f2cac592a8E, ptr @_ZN11wasmprinter5print5Print20print_custom_section17h23bce0076ca384cdE, ptr @_ZN11wasmprinter5print5Print13start_literal17h3bf640b4dee63163E, ptr @_ZN11wasmprinter5print5Print10start_name17h825979441f856c0cE, ptr @_ZN11wasmprinter5print5Print13start_keyword17h4e090350e8ef3354E, ptr @_ZN11wasmprinter5print5Print10start_type17hcfd5779c7e736030E, ptr @_ZN11wasmprinter5print5Print13start_comment17hc8a3253156c12e09E, ptr @_ZN11wasmprinter5print5Print11reset_color17hde0c236f2fbfe8c5E, ptr @_ZN11wasmprinter5print5Print20supports_async_color17he1b1699208299a5bE }>, align 8
@anon.c1585662b09610e2fed74a2501d2b78e.1 = private unnamed_addr constant [25 x i8] c"assertion failed: is_null", align 1
@anon.c1585662b09610e2fed74a2501d2b78e.2 = private unnamed_addr constant [24 x i8] c"crates/fuzz/src/value.rs", align 1
@anon.c1585662b09610e2fed74a2501d2b78e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1585662b09610e2fed74a2501d2b78e.2, [16 x i8] c"\18\00\00\00\00\00\00\00Z\00\00\00\11\00\00\00" }>, align 8
@anon.c1585662b09610e2fed74a2501d2b78e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1585662b09610e2fed74a2501d2b78e.2, [16 x i8] c"\18\00\00\00\00\00\00\00^\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd1f12fa8c9dad02E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617d3f8f2d32d98dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %12 = call noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %12, ptr %13, align 1
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = insertvalue { i1, i8 } poison, i1 %17, 0
  %21 = insertvalue { i1, i8 } %20, i8 %19, 1
  ret { i1, i8 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasmprinter11print_bytes17hf6610b97af4224e9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @_ZN11wasmprinter6Config3new17ha2e9294fd68a1b27E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10)
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %13) #10
          to label %52 unwind label %65

19:                                               ; preds = %48, %42, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %3
  %25 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h129e26d06a7e1efcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef align 8 dereferenceable(32) %10) #10
          to label %18 unwind label %65

27:                                               ; preds = %32, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = extractvalue { ptr, i64 } %25, 0
  %34 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %13, ptr %9, align 8
  %35 = invoke noundef ptr @_ZN11wasmprinter6Config5print17hd6795cb7b75b7fe6E(ptr noalias noundef readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34, ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %36 unwind label %27

36:                                               ; preds = %32
  store ptr %35, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %45 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %51 unwind label %19

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %49 unwind label %19

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %50

50:                                               ; preds = %63, %49
  ret void

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %63 unwind label %58

52:                                               ; preds = %58, %18
  %53 = load ptr, ptr %4, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %52

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %50

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %26, %18
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11wasmprinter5print5Print10start_line17hede38d64dcad2f64E(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN11wasmprinter5print5Print10start_name17h825979441f856c0cE(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN11wasmprinter5print5Print10start_type17hcfd5779c7e736030E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN11wasmprinter5print5Print11reset_color17hde0c236f2fbfe8c5E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN11wasmprinter5print5Print13start_comment17hc8a3253156c12e09E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN11wasmprinter5print5Print13start_keyword17h4e090350e8ef3354E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN11wasmprinter5print5Print13start_literal17h3bf640b4dee63163E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11wasmprinter5print5Print20print_custom_section17h23bce0076ca384cdE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11wasmprinter5print5Print20supports_async_color17he1b1699208299a5bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN11wasmprinter6Config5print17hd6795cb7b75b7fe6E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.c1585662b09610e2fed74a2501d2b78e.0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %19 = invoke noundef ptr @_ZN11wasmprinter7Printer14print_contents17h0b0f0417d65e2979E(ptr noalias noundef align 8 dereferenceable(88) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr41drop_in_place$LT$wasmprinter..Printer$GT$17h03dc81c29a0cdf2cE"(ptr noalias noundef align 8 dereferenceable(88) %8) #10
          to label %29 unwind label %27

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %4
  call void @"_ZN4core3ptr41drop_in_place$LT$wasmprinter..Printer$GT$17h03dc81c29a0cdf2cE"(ptr noalias noundef align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  ret ptr %19

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN3std2fs10DirBuilder6create17h3725244531ca4f76E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h498c189746a619f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  %22 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hca32fd9ed68ebc08E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14create_dir_all17h683f2866342bcf1bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i32 511, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 1, ptr %6, align 4
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3889cda9b568c271E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  %22 = invoke noundef ptr @_ZN3std2fs10DirBuilder6create17h3725244531ca4f76E(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs5write17h2b37cf97ff02f45fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h638c86461f2b5cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #10
          to label %20 unwind label %27

6:                                                ; preds = %15, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  %14 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hc493baca47764836E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %6

15:                                               ; preds = %11
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  %18 = invoke noundef ptr @_ZN3std2fs5write5inner17h62155cb7b7998d6fE(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
          to label %19 unwind label %6

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

20:                                               ; preds = %21, %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %0) #10
          to label %29 unwind label %27

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret ptr %18

27:                                               ; preds = %20, %5
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs5write17hb71b472d192943c6E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h638c86461f2b5cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  br label %24

9:                                                ; preds = %18, %14, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h129e26d06a7e1efcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %18 unwind label %9

18:                                               ; preds = %14
  %19 = extractvalue { ptr, i64 } %17, 0
  %20 = extractvalue { ptr, i64 } %17, 1
  %21 = invoke noundef ptr @_ZN3std2fs5write5inner17h62155cb7b7998d6fE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %22 unwind label %9

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret ptr %21

24:                                               ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24) %0) #10
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h80e5fc4c4ff1571cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h638c86461f2b5cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h80e5fc4c4ff1571cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$wasmprinter..print..PrintFmtWrite$LT$$RF$mut$u20$alloc..string..String$GT$$GT$17h0cef41b9a338c875E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h129e26d06a7e1efcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb84b56b937ced8baE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3889cda9b568c271E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = call { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h638c86461f2b5cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h498c189746a619f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hf2add516ce6e3029E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h43599022cc9feb19E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb84b56b937ced8baE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hf2add516ce6e3029E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hc493baca47764836E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h43599022cc9feb19E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617d3f8f2d32d98dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10wasmi_fuzz5value101_$LT$impl$u20$core..convert..From$LT$wasmi_fuzz..value..FuzzVal$GT$$u20$for$u20$wasmi..value..Val$GT$4from17h3cdc5d006b17807eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 1
  %4 = load i8, ptr %1, align 16, !range !7, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
    i64 2, label %15
    i64 3, label %20
    i64 4, label %25
    i64 5, label %29
    i64 6, label %34
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  store i8 0, ptr %0, align 8
  br label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 1, ptr %0, align 8
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !noundef !4
  %18 = bitcast float %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  store i8 2, ptr %0, align 8
  br label %39

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8, !noundef !4
  %23 = bitcast double %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  store i8 3, ptr %0, align 8
  br label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i128, ptr %26, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %3, i128 noundef %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %3, i64 16, i1 false)
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %39

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %41, label %40

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %48, label %47

39:                                               ; preds = %48, %41, %25, %20, %15, %11, %7
  ret void

40:                                               ; preds = %29
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c1585662b09610e2fed74a2501d2b78e.1, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1585662b09610e2fed74a2501d2b78e.3) #12
  unreachable

41:                                               ; preds = %29
  %42 = call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %44, ptr %46, align 4
  store i8 5, ptr %0, align 8
  br label %39

47:                                               ; preds = %34
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c1585662b09610e2fed74a2501d2b78e.1, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1585662b09610e2fed74a2501d2b78e.4) #12
  unreachable

48:                                               ; preds = %34
  %49 = call { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4
  store i8 6, ptr %0, align 8
  br label %39
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN11wasmprinter6Config3new17ha2e9294fd68a1b27E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN11wasmprinter5print5Print7newline17h52d7a6443693f128E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN11wasmprinter5print5Print9write_fmt17h5c15c7f2cac592a8E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN11wasmprinter7Printer14print_contents17h0b0f0417d65e2979E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$wasmprinter..Printer$GT$17h03dc81c29a0cdf2cE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hca32fd9ed68ebc08E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs5write5inner17h62155cb7b7998d6fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 7}
