; ModuleID = 'bench/wasmtime-rs/original/4oustitdsdvnhdau.ll'
source_filename = "bench/wasmtime-rs/original/4oustitdsdvnhdau.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.275256965f419aa4080486b85333747f.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.275256965f419aa4080486b85333747f.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.275256965f419aa4080486b85333747f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfeb62bde4e1a5da2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfaae8c0da6b8aceE" }>, align 8
@anon.275256965f419aa4080486b85333747f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hd32f5007cd098433E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3995e8886d202a3bE" }>, align 8
@anon.275256965f419aa4080486b85333747f.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeVarParent$GT$17he64d19d0c350cccaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cc2e733c0774e3E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cd4766c2dd67782E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.0, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h239e58f17b26693bE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.275256965f419aa4080486b85333747f.3)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h239e58f17b26693bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h239e58f17b26693bE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2c511edbf1a94cE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.0, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h193f80ef3f9820c1E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.275256965f419aa4080486b85333747f.2)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h193f80ef3f9820c1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h193f80ef3f9820c1E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82621e601f2a14b2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.0, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd9ae7b1d454c5d2E.exit"

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.275256965f419aa4080486b85333747f.4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd9ae7b1d454c5d2E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd9ae7b1d454c5d2E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h760c5bd178dd46aaE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha060e1cb021eef68E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %3)
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN4core3ops8function6FnOnce9call_once17he502c08ba74d5872E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7a514ffb45ea36e2E"(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %4 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h296401757362ea26E"(ptr nonnull sret({ [2 x i64], i64, [6 x i64] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  invoke void @"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hf6b28dbe6eee9e49E"(ptr nonnull align 8 %0)
          to label %13 unwind label %10

9:                                                ; preds = %12, %2
  %10 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %10)
  ret ptr %0

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h886a0d55f47bd255E"(ptr returned align 8 captures(ret: address, provenance) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h65c9c09b741781dfE"(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he5c1c1949e166583E"(ptr returned align 2 captures(ret: address, provenance) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !range !9, !noundef !3
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call { i16, i16 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1db69f73a8843E"(ptr align 8 %1)
  %7 = extractvalue { i16, i16 } %6, 0
  %8 = extractvalue { i16, i16 } %6, 1
  store i16 %7, ptr %0, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %8, ptr %9, align 2
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfcb39d7d7dff5a3fE"(ptr returned align 2 captures(ret: address, provenance) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !range !9, !noundef !3
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call { i16, i16 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hda580348e08d2514E"(ptr align 8 %1)
  %7 = extractvalue { i16, i16 } %6, 0
  %8 = extractvalue { i16, i16 } %6, 1
  store i16 %7, ptr %0, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %8, ptr %9, align 2
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6f5f62f710b676a9E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h6a1599dc8f17a81bE(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nonnull align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h6822b2ba40c325e2E"(ptr readonly align 8 captures(address_is_null) %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb6afa60266f60ef5E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h702338fc8434c357E"(i64 %2, i1 zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h981f6d3602f7ed7cE"(ptr nonnull align 8 %4, i64 %2, ptr nonnull align 8 %1)
          to label %19 unwind label %17

11:                                               ; preds = %3
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h702338fc8434c357E"(i64 %2, i1 zeroext true)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %16, align 8
  br label %20

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr nonnull align 8 %4) #8
          to label %23 unwind label %21

19:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %20

20:                                               ; preds = %11, %19
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he43f979cad09fdddE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0d53153d69932d6E"(i64 %2, i1 zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17haea7ef94360d7bd9E"(ptr nonnull align 8 %4, i64 %2, ptr nonnull align 8 %1)
          to label %19 unwind label %17

11:                                               ; preds = %3
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0d53153d69932d6E"(i64 %2, i1 zeroext true)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %16, align 8
  br label %20

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr nonnull align 8 %4) #8
          to label %23 unwind label %21

19:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %20

20:                                               ; preds = %11, %19
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h193f80ef3f9820c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.0, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.275256965f419aa4080486b85333747f.2)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h239e58f17b26693bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.0, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.275256965f419aa4080486b85333747f.3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd9ae7b1d454c5d2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !3
  %6 = icmp eq i8 %5, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.0, i64 4)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.275256965f419aa4080486b85333747f.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.275256965f419aa4080486b85333747f.4)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09332e3ef37a2708E"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb6ec82f4307e14aE"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8b34543bcb3b981bE"(i64 %0) unnamed_addr #4 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %.2 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %.2, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN81_$LT$core..option..Option$LT$$RF$T$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h40d2308b491ff19eE"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN81_$LT$core..option..Option$LT$$RF$T$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hc30d917a1af03371E"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"() unnamed_addr #4 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha060e1cb021eef68E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he502c08ba74d5872E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h296401757362ea26E"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hf6b28dbe6eee9e49E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h65c9c09b741781dfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i16, i16 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1db69f73a8843E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i16, i16 } @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hda580348e08d2514E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h6a1599dc8f17a81bE(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h702338fc8434c357E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h981f6d3602f7ed7cE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0d53153d69932d6E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17haea7ef94360d7bd9E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfeb62bde4e1a5da2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfaae8c0da6b8aceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hd32f5007cd098433E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3995e8886d202a3bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeVarParent$GT$17he64d19d0c350cccaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cc2e733c0774e3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 10}
!7 = !{i64 0, i64 7}
!8 = !{i64 0, i64 3}
!9 = !{i16 0, i16 3}
!10 = !{i64 1}
