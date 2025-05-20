; ModuleID = './bench/wasmi-rs/original/4evl0n4825aql1i78qacduxvt.ll'
source_filename = "bench/wasmi-rs/original/4evl0n4825aql1i78qacduxvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c1585662b09610e2fed74a2501d2b78e.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E", ptr @_ZN11wasmprinter5print5Print7newline17h52d7a6443693f128E, ptr @_ZN11wasmprinter5print5Print10start_line17hede38d64dcad2f64E, ptr @_ZN11wasmprinter5print5Print9write_fmt17h5c15c7f2cac592a8E, ptr @_ZN11wasmprinter5print5Print20print_custom_section17h23bce0076ca384cdE, ptr @_ZN11wasmprinter5print5Print13start_literal17h3bf640b4dee63163E, ptr @_ZN11wasmprinter5print5Print10start_name17h825979441f856c0cE, ptr @_ZN11wasmprinter5print5Print13start_keyword17h4e090350e8ef3354E, ptr @_ZN11wasmprinter5print5Print10start_type17hcfd5779c7e736030E, ptr @_ZN11wasmprinter5print5Print13start_comment17hc8a3253156c12e09E, ptr @_ZN11wasmprinter5print5Print11reset_color17hde0c236f2fbfe8c5E, ptr @_ZN11wasmprinter5print5Print20supports_async_color17he1b1699208299a5bE }>, align 8
@anon.c1585662b09610e2fed74a2501d2b78e.1 = private unnamed_addr constant [25 x i8] c"assertion failed: is_null", align 1
@anon.c1585662b09610e2fed74a2501d2b78e.2 = private unnamed_addr constant [24 x i8] c"crates/fuzz/src/value.rs", align 1
@anon.c1585662b09610e2fed74a2501d2b78e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1585662b09610e2fed74a2501d2b78e.2, [16 x i8] c"\18\00\00\00\00\00\00\00Z\00\00\00\11\00\00\00" }>, align 8
@anon.c1585662b09610e2fed74a2501d2b78e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1585662b09610e2fed74a2501d2b78e.2, [16 x i8] c"\18\00\00\00\00\00\00\00^\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd1f12fa8c9dad02E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %5 = icmp ne ptr %2, %4
  br i1 %5, label %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617d3f8f2d32d98dE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !3
  %8 = load i8, ptr %2, align 1, !alias.scope !7, !noundef !6
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617d3f8f2d32d98dE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617d3f8f2d32d98dE.exit": ; preds = %1, %6
  %.sroa.3.0 = phi i8 [ %8, %6 ], [ undef, %1 ]
  %9 = insertvalue { i1, i8 } poison, i1 %5, 0
  %10 = insertvalue { i1, i8 } %9, i8 %.sroa.3.0, 1
  ret { i1, i8 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasmprinter11print_bytes17hf6610b97af4224e9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN11wasmprinter6Config3new17ha2e9294fd68a1b27E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
          to label %13 unwind label %9

8:                                                ; preds = %.body, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #10
          to label %32 unwind label %33

9:                                                ; preds = %28, %26, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %8 unwind label %33

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %14, align 8, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %15, align 8, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @anon.c1585662b09610e2fed74a2501d2b78e.0, ptr %16, align 8, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %17, align 8, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %18, align 8, !noalias !10
  store i64 0, ptr %4, align 8, !noalias !10
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !10
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  %19 = invoke noundef ptr @_ZN11wasmprinter7Printer14print_contents17h0b0f0417d65e2979E(ptr noalias noundef nonnull align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$wasmprinter..Printer$GT$17h03dc81c29a0cdf2cE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #10
          to label %.body unwind label %23

22:                                               ; preds = %13
  invoke void @"_ZN4core3ptr41drop_in_place$LT$wasmprinter..Printer$GT$17h03dc81c29a0cdf2cE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
          to label %25 unwind label %11

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %9

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %9

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %30

30:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %30

32:                                               ; preds = %8
  resume { ptr, i32 } %.pn

33:                                               ; preds = %.body, %8
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN11wasmprinter5print5Print10start_line17hede38d64dcad2f64E(ptr noalias readnone align 8 captures(none) %0, i64 range(i64 0, 2) %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN11wasmprinter5print5Print10start_name17h825979441f856c0cE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN11wasmprinter5print5Print10start_type17hcfd5779c7e736030E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN11wasmprinter5print5Print11reset_color17hde0c236f2fbfe8c5E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN11wasmprinter5print5Print13start_comment17hc8a3253156c12e09E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN11wasmprinter5print5Print13start_keyword17h4e090350e8ef3354E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN11wasmprinter5print5Print13start_literal17h3bf640b4dee63163E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN11wasmprinter5print5Print20print_custom_section17h23bce0076ca384cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias readnone align 8 captures(none) %1, ptr noalias nonnull readonly align 1 captures(none) %2, i64 %3, i64 %4, ptr noalias nonnull readonly align 1 captures(none) %5, i64 %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN11wasmprinter5print5Print20supports_async_color17he1b1699208299a5bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14create_dir_all17h683f2866342bcf1bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 511, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noundef !6
  %6 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17hca32fd9ed68ebc08E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs5write17h2b37cf97ff02f45fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %6, align 8, !noundef !6
  %7 = invoke noundef ptr @_ZN3std2fs5write5inner17h62155cb7b7998d6fE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #10
          to label %11 unwind label %15

10:                                               ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %12

11:                                               ; preds = %12, %8
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #10
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %7

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs5write17hb71b472d192943c6E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %5, align 8, !noundef !6
  %6 = invoke noundef ptr @_ZN3std2fs5write5inner17h62155cb7b7998d6fE(ptr noalias noundef nonnull readonly align 1 %.val2, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #10
          to label %12 unwind label %10

9:                                                ; preds = %3
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10wasmi_fuzz5value101_$LT$impl$u20$core..convert..From$LT$wasmi_fuzz..value..FuzzVal$GT$$u20$for$u20$wasmi..value..Val$GT$4from17h3cdc5d006b17807eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 16, !range !15, !noundef !6
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %12
    i8 3, label %16
    i8 4, label %20
    i8 5, label %24
    i8 6, label %28
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  br label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i128, ptr %21, align 16, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %23, i128 noundef %22)
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !range !16, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %33, !prof !17

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !range !16, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %41, label %40, !prof !17

32:                                               ; preds = %41, %34, %20, %16, %12, %8, %4
  store i8 %3, ptr %0, align 8
  ret void

33:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c1585662b09610e2fed74a2501d2b78e.1, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1585662b09610e2fed74a2501d2b78e.3) #12
  unreachable

34:                                               ; preds = %24
  %35 = tail call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = extractvalue { i32, i32 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %39, align 8
  br label %32

40:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c1585662b09610e2fed74a2501d2b78e.1, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1585662b09610e2fed74a2501d2b78e.4) #12
  unreachable

41:                                               ; preds = %28
  %42 = tail call { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %46, align 8
  br label %32
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11wasmprinter6Config3new17ha2e9294fd68a1b27E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmprinter..Config$GT$17h5d013f7d1a2e8339E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN11wasmprinter5print5Print7newline17h52d7a6443693f128E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN11wasmprinter5print5Print9write_fmt17h5c15c7f2cac592a8E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN11wasmprinter7Printer14print_contents17h0b0f0417d65e2979E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$wasmprinter..Printer$GT$17h03dc81c29a0cdf2cE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hca32fd9ed68ebc08E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs5write5inner17h62155cb7b7998d6fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617d3f8f2d32d98dE: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617d3f8f2d32d98dE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E: argument 0"}
!9 = distinct !{!9, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E"}
!10 = !{!11, !13, !14}
!11 = distinct !{!11, !12, !"_ZN11wasmprinter6Config5print17hd6795cb7b75b7fe6E: argument 0"}
!12 = distinct !{!12, !"_ZN11wasmprinter6Config5print17hd6795cb7b75b7fe6E"}
!13 = distinct !{!13, !12, !"_ZN11wasmprinter6Config5print17hd6795cb7b75b7fe6E: argument 1"}
!14 = distinct !{!14, !12, !"_ZN11wasmprinter6Config5print17hd6795cb7b75b7fe6E: argument 2"}
!15 = !{i8 0, i8 7}
!16 = !{i8 0, i8 2}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
