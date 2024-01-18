; ModuleID = 'bench/regex-rs/original/23kv0r0h1582h3hs.ll'
source_filename = "bench/regex-rs/original/23kv0r0h1582h3hs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c014998979d01b050ebd7f97e34cdb75.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/error.rs" }>, align 1
@anon.c014998979d01b050ebd7f97e34cdb75.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\BB\00\00\00\19\00\00\00" }>, align 8
@anon.c014998979d01b050ebd7f97e34cdb75.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\BC\00\00\00\19\00\00\00" }>, align 8
@anon.c014998979d01b050ebd7f97e34cdb75.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"    " }>, align 1
@anon.c014998979d01b050ebd7f97e34cdb75.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.c014998979d01b050ebd7f97e34cdb75.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\DD\00\00\00\22\00\00\00" }>, align 8
@anon.c014998979d01b050ebd7f97e34cdb75.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\F8\00\00\00?\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr nocapture writeonly sret({ i32, [31 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i32 34, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8bcd8254eb0520deE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %3, 34
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4a4008505d1fd862E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  %8 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h930da9f30cdd619fE"(ptr nonnull align 8 %7, ptr align 8 %1)
  br label %9

9:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %5, %4 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17h3c7214e3b1494623E"(ptr nocapture writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h3f9b316cfd921cb1E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @_ZN12regex_syntax3ast5Error4kind17hc15dd2033cac7cf3E(ptr align 8 %1)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3ast5Error4span17hc4768de401d6d9c1E(ptr align 8 %1)
  %8 = tail call align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h22d29b6cea3fa20fE(ptr align 8 %1)
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  store ptr %8, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17h0f44a0dbceb334cfE"(ptr nocapture writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h2e0a878da94b3777E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 1 ptr @_ZN12regex_syntax3hir5Error4kind17h2fb51d01400d734cE(ptr align 8 %1)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3hir5Error4span17h7d63ae6fcbf4b0feE(ptr align 8 %1)
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans3add17h5aedd9d92adc6291E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = tail call zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17ha679a4a05d343c5cE(ptr align 8 %1)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb38ffaa4fae4f5b4E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
  %8 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1ba8065758ab6241E"(ptr nonnull align 8 %7)
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i64 0, i32 1
  %14 = tail call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h92925e3512b5cae3E"(ptr nonnull align 8 %13, i64 %12, ptr nonnull align 8 @anon.c014998979d01b050ebd7f97e34cdb75.1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb38ffaa4fae4f5b4E"(ptr align 8 %14, ptr nonnull align 8 %4)
  %15 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h92925e3512b5cae3E"(ptr nonnull align 8 %13, i64 %12, ptr nonnull align 8 @anon.c014998979d01b050ebd7f97e34cdb75.2)
  %16 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1ba8065758ab6241E"(ptr align 8 %15)
  br label %17

17:                                               ; preds = %9, %6
  %.sink3 = phi { ptr, i64 } [ %16, %9 ], [ %8, %6 ]
  %18 = extractvalue { ptr, i64 } %.sink3, 0
  %19 = extractvalue { ptr, i64 } %.sink3, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17ha17a2b6545b9a235E"(ptr align 8 %18, i64 %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans6notate17he57785280cfa36b9E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %14 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %15 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %16 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %17 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h8d713eb5e7b02390E"(ptr nonnull sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %15, ptr nonnull align 1 %19, i64 %21)
          to label %22 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i, %47, %141, %73
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %74, %73 ], [ %.pn.i, %47 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %18) #7
          to label %150 unwind label %148

.loopexit:                                        ; preds = %.invoke, %.thread13, %70, %78, %79, %147, %43, %67, %80, %.noexc6, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %22, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h6c38c16cb4999ac6E(ptr nonnull sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %16, ptr nonnull align 8 %15)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %22
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44de796a5a876404E"(ptr nonnull sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %17, ptr nonnull align 8 %16)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  %25 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %13, i64 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %13, i64 0, i32 2
  %27 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %1, i64 0, i32 3
  %28 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %1, i64 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  br label %.thread13

.thread13:                                        ; preds = %.thread13.backedge, %24
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0f48c0426d6306E"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %13, ptr nonnull align 8 %14)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.thread13
  %34 = load ptr, ptr %25, align 8, !noundef !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  ret void

37:                                               ; preds = %33
  %38 = load i64, ptr %13, align 8, !noundef !6
  %39 = load i64, ptr %26, align 8, !noundef !6
  %40 = load i64, ptr %27, align 8, !noundef !6
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.invoke, label %43

.invoke:                                          ; preds = %78, %37
  %41 = phi ptr [ @anon.c014998979d01b050ebd7f97e34cdb75.3, %37 ], [ @anon.c014998979d01b050ebd7f97e34cdb75.4, %78 ]
  %42 = phi i64 [ 4, %37 ], [ 2, %78 ]
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr nonnull align 8 %18, ptr nonnull align 1 %41, i64 %42)
          to label %70 unwind label %.loopexit

43:                                               ; preds = %37
  %44 = add i64 %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %44, ptr %10, align 8, !noalias !8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f766541742cd0b7E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr nonnull align 8 %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %43
  %45 = load i64, ptr %27, align 8, !noalias !8, !noundef !6
  %46 = invoke i64 @_ZN5alloc6string6String3len17hfa90bbbe596b926aE(ptr nonnull align 8 %9)
          to label %50 unwind label %48, !noalias !8

47:                                               ; preds = %62, %48
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %9) #7
          to label %.body unwind label %68, !noalias !8

48:                                               ; preds = %.noexc2.i, %.noexc.i, %56, %52, %50, %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %.noexc
  %51 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64 %45, i64 %46)
          to label %52 unwind label %48, !noalias !8

52:                                               ; preds = %50
  %53 = extractvalue { i64, i64 } %51, 0
  %54 = extractvalue { i64, i64 } %51, 1
  %55 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64 %53, i64 %54, ptr nonnull align 8 @anon.c014998979d01b050ebd7f97e34cdb75.6)
          to label %56 unwind label %48, !noalias !8

56:                                               ; preds = %52
  %57 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32 32)
          to label %.noexc.i unwind label %48, !noalias !8

.noexc.i:                                         ; preds = %56
  %58 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32 %57, i64 %55)
          to label %.noexc2.i unwind label %48, !noalias !8

.noexc2.i:                                        ; preds = %.noexc.i
  %59 = extractvalue { i64, i32 } %58, 0
  %60 = extractvalue { i64, i32 } %58, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, i64 %59, i32 %60)
          to label %_ZN12regex_syntax5error11repeat_char17h442eac1b687da73bE.exit.i unwind label %48, !noalias !8

_ZN12regex_syntax5error11repeat_char17h442eac1b687da73bE.exit.i: ; preds = %.noexc2.i
  %61 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %9)
          to label %64 unwind label %62, !noalias !8

62:                                               ; preds = %64, %_ZN12regex_syntax5error11repeat_char17h442eac1b687da73bE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %8) #7
          to label %47 unwind label %68, !noalias !8

64:                                               ; preds = %_ZN12regex_syntax5error11repeat_char17h442eac1b687da73bE.exit.i
  %65 = extractvalue { ptr, i64 } %61, 0
  %66 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr nonnull align 8 %8, ptr align 1 %65, i64 %66)
          to label %67 unwind label %62

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %9)
          to label %71 unwind label %.loopexit

68:                                               ; preds = %62, %47
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8, !noalias !8
  unreachable

70:                                               ; preds = %.invoke
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr nonnull align 8 %18, ptr nonnull align 1 %34, i64 %39)
          to label %79 unwind label %.loopexit

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %72 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %12)
          to label %75 unwind label %73

73:                                               ; preds = %75, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %12) #7
          to label %.body unwind label %148

75:                                               ; preds = %71
  %76 = extractvalue { ptr, i64 } %72, 0
  %77 = extractvalue { ptr, i64 } %72, 1
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr nonnull align 8 %18, ptr align 1 %76, i64 %77)
          to label %78 unwind label %73

78:                                               ; preds = %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %12)
          to label %.invoke unwind label %.loopexit

79:                                               ; preds = %70
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr nonnull align 8 %18, i32 10)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %81 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7c2d8410ec6a7035E"(ptr nonnull align 8 %28, i64 %38, ptr nonnull align 8 @anon.c014998979d01b050ebd7f97e34cdb75.5)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %80
  %82 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc1167de228e92c3cE"(ptr align 8 %81)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %82, label %.thread, label %83

.thread:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread13.backedge

.loopexit.i:                                      ; preds = %131, %127
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %121, %111
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %122, %115, %103, %.loopexit22.i
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %96, %90
  %lpad.loopexit28.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %94, %.noexc8
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit26.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit28.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %7) #7
          to label %.body unwind label %136, !noalias !11

83:                                               ; preds = %.noexc7
  invoke void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %83
  %.val.i = load i64, ptr %27, align 8, !noalias !11, !noundef !6
  %84 = icmp eq i64 %.val.i, 0
  %85 = add i64 %.val.i, 2
  %.0.i.i = select i1 %84, i64 4, i64 %85
  %86 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 0, i64 %.0.i.i)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !11

87:                                               ; preds = %.noexc8
  %88 = extractvalue { i64, i64 } %86, 0
  %89 = extractvalue { i64, i64 } %86, 1
  store i64 %88, ptr %6, align 8, !noalias !11
  store i64 %89, ptr %29, align 8, !noalias !11
  br label %90

90:                                               ; preds = %96, %87
  %91 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr nonnull align 8 %6)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !11

92:                                               ; preds = %90
  %.fca.0.extract.i = extractvalue { i64, i64 } %91, 0
  %93 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12d3b939478fe873E"(ptr align 8 %81)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !11

96:                                               ; preds = %92
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr nonnull align 8 %7, i32 32)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !11

97:                                               ; preds = %94
  %98 = extractvalue { ptr, ptr } %95, 0
  %99 = extractvalue { ptr, ptr } %95, 1
  store ptr %98, ptr %5, align 8, !noalias !11
  store ptr %99, ptr %30, align 8, !noalias !11
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %129, %97
  %.0.i = phi i64 [ 0, %97 ], [ %.2.i, %129 ]
  %100 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0e556c03a38a22E"(ptr nonnull align 8 %5)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !11

101:                                              ; preds = %.loopexit22.i
  %102 = icmp eq ptr %100, null
  br i1 %102, label %138, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds { i64, i64, i64 }, ptr %100, i64 0, i32 2
  %105 = load i64, ptr %104, align 8, !noalias !11, !noundef !6
  %106 = add i64 %105, -1
  %107 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 %.0.i, i64 %106)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !11

108:                                              ; preds = %103
  %109 = extractvalue { i64, i64 } %107, 0
  %110 = extractvalue { i64, i64 } %107, 1
  store i64 %109, ptr %4, align 8, !noalias !11
  store i64 %110, ptr %31, align 8, !noalias !11
  br label %111

111:                                              ; preds = %134, %108
  %.1.i = phi i64 [ %.0.i, %108 ], [ %135, %134 ]
  %112 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr nonnull align 8 %4)
          to label %113 unwind label %.loopexit.split-lp.loopexit.i, !noalias !11

113:                                              ; preds = %111
  %.fca.0.extract8.i = extractvalue { i64, i64 } %112, 0
  %114 = icmp eq i64 %.fca.0.extract8.i, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %100, i64 0, i32 1, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !11, !noundef !6
  %118 = load i64, ptr %104, align 8, !noalias !11, !noundef !6
  %119 = call i64 @llvm.usub.sat.i64(i64 %117, i64 %118)
  %120 = invoke i64 @_ZN4core3cmp3max17h27d1d607ea96ea9fE(i64 1, i64 %119)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !11

121:                                              ; preds = %113
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr nonnull align 8 %7, i32 32)
          to label %134 unwind label %.loopexit.split-lp.loopexit.i, !noalias !11

122:                                              ; preds = %115
  %123 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 0, i64 %120)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !11

124:                                              ; preds = %122
  %125 = extractvalue { i64, i64 } %123, 0
  %126 = extractvalue { i64, i64 } %123, 1
  store i64 %125, ptr %3, align 8, !noalias !11
  store i64 %126, ptr %32, align 8, !noalias !11
  br label %127

127:                                              ; preds = %132, %124
  %.2.i = phi i64 [ %.1.i, %124 ], [ %133, %132 ]
  %128 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr nonnull align 8 %3)
          to label %129 unwind label %.loopexit.i, !noalias !11

129:                                              ; preds = %127
  %.fca.0.extract14.i = extractvalue { i64, i64 } %128, 0
  %130 = icmp eq i64 %.fca.0.extract14.i, 0
  br i1 %130, label %.loopexit22.i, label %131

131:                                              ; preds = %129
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr nonnull align 8 %7, i32 94)
          to label %132 unwind label %.loopexit.i, !noalias !11

132:                                              ; preds = %131
  %133 = add i64 %.2.i, 1
  br label %127

134:                                              ; preds = %121
  %135 = add i64 %.1.i, 1
  br label %111

136:                                              ; preds = %.loopexit.split-lp.i
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8, !noalias !11
  unreachable

138:                                              ; preds = %101
  %.sroa.0.0.copyload28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not2 = icmp eq ptr %.sroa.0.0.copyload28, null
  br i1 %.not2, label %.thread13.backedge, label %139

.thread13.backedge:                               ; preds = %138, %.thread, %147
  br label %.thread13

139:                                              ; preds = %138
  store ptr %.sroa.0.0.copyload28, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %140 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %11)
          to label %143 unwind label %141

141:                                              ; preds = %146, %143, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %11) #7
          to label %.body unwind label %148

143:                                              ; preds = %139
  %144 = extractvalue { ptr, i64 } %140, 0
  %145 = extractvalue { ptr, i64 } %140, 1
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr nonnull align 8 %18, ptr align 1 %144, i64 %145)
          to label %146 unwind label %141

146:                                              ; preds = %143
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr nonnull align 8 %18, i32 10)
          to label %147 unwind label %141

147:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %11)
          to label %.thread13.backedge unwind label %.loopexit

148:                                              ; preds = %141, %73, %.body
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

150:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error11repeat_char17h442eac1b687da73bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32 %1), !range !14
  %5 = tail call { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32 %4, i64 %2)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %6, i32 %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4a4008505d1fd862E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h930da9f30cdd619fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h3f9b316cfd921cb1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4kind17hc15dd2033cac7cf3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4span17hc4768de401d6d9c1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h22d29b6cea3fa20fE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h2e0a878da94b3777E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir5Error4kind17h2fb51d01400d734cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir5Error4span17h7d63ae6fcbf4b0feE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17ha679a4a05d343c5cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb38ffaa4fae4f5b4E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1ba8065758ab6241E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17ha17a2b6545b9a235E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h92925e3512b5cae3E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h8d713eb5e7b02390E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h6c38c16cb4999ac6E(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44de796a5a876404E"(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0f48c0426d6306E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8, i32) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7c2d8410ec6a7035E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc1167de228e92c3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12d3b939478fe873E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0e556c03a38a22E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3max17h27d1d607ea96ea9fE(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f766541742cd0b7E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17hfa90bbbe596b926aE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64, i32) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 35}
!6 = !{}
!7 = !{i64 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17h24de3b6bd5aa0afeE: argument 0"}
!10 = distinct !{!10, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17h24de3b6bd5aa0afeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12regex_syntax5error5Spans11notate_line17h9cdda5ad5533df0bE: argument 0"}
!13 = distinct !{!13, !"_ZN12regex_syntax5error5Spans11notate_line17h9cdda5ad5533df0bE"}
!14 = !{i32 0, i32 1114112}
