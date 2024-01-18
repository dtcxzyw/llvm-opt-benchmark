; ModuleID = 'bench/regex-rs/original/35wbl3d3u204lzgl.ll'
source_filename = "bench/regex-rs/original/35wbl3d3u204lzgl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.efadf371d7de04f224c0e9b9cfaca5a3.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-automata/src/dfa/onepass.rs" }>, align 1
@anon.efadf371d7de04f224c0e9b9cfaca5a3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\00r\01\00\00\0D\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\001\09\00\00-\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\001\09\00\00\18\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\00,\09\00\00&\00\00\00" }>, align 8
@anon.efadf371d7de04f224c0e9b9cfaca5a3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efadf371d7de04f224c0e9b9cfaca5a3.0, [16 x i8] c"!\00\00\00\00\00\00\00-\09\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h442fc56cfa7b59dcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN70_$LT$regex_automata..dfa..onepass..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h98ee89f075e08964E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17haf6c869e847f84a6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN81_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb10888f475cb0ebcE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56315244f2f45802E"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h92d5ce94b8f2088aE(i32 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0dabd56e7031aeb5E(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds { { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbb5d55d353527087E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc0f66fc90c372e60E"(ptr nocapture align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !7

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %14, !prof !7

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %2, i64 %1, ptr align 8 %4) #8
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %2
  %12 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %3
  %.0.copyload = load i64, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  store i64 %.0.copyload, ptr %12, align 8
  ret void

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %3, i64 %1, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb566178cfbcd25a3E"(i32 returned %0) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3dfa7onepass7Builder10build_many17he38a9e95daccc78eE(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i32, [31 x i32] } } }, align 8
  %6 = alloca { i32, [31 x i32] }, align 8
  %7 = alloca { i32, [31 x i32] }, align 8
  %8 = alloca { i32, [31 x i32] }, align 8
  %9 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %1, i64 0, i32 1
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr nonnull sret({ i32, [31 x i32] }) align 8 %6, ptr nonnull align 8 %9, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97ca4e6df2a17bfeE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed5d8ac9068278fcE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %8, ptr nonnull align 8 %7)
  %10 = load i32, ptr %8, align 8, !range !8, !noundef !5
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @_ZN14regex_automata3dfa7onepass7Builder14build_from_nfa17hc8f17193e9ae9b4dE(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull %14)
  br label %16

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h56b093bbf98f9b46E"(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.1)
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3dfa7onepass15InternalBuilder15add_empty_state28_$u7b$$u7b$closure$u7d$$u7d$17h6c89c393aa30d4b4E"(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !noundef !5
  tail call void @_ZN14regex_automata3dfa7onepass10BuildError15too_many_states17hf8e54f2072b6d44dE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3dfa7onepass3DFA5remap17h43e59a7c62b10f35E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = tail call i64 @_ZN14regex_automata3dfa7onepass3DFA9state_len17hbbb67e9649619cd6E(ptr align 8 %0)
  %10 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 0, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %6)
  %.fca.0.extract19 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract19, 0
  br i1 %15, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i64 0, i32 2
  br label %28

.loopexit:                                        ; preds = %.lr.ph, %28
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract, 0
  br i1 %19, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %.loopexit, %3
  %20 = getelementptr inbounds { { { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { [256 x i8] }, i64, i64, i64, i64, i32, [1 x i32] }, ptr %0, i64 0, i32 3
  %21 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr nonnull align 8 %20)
  %22 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 0, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %4)
  %.fca.0.extract1121 = extractvalue { i64, i64 } %26, 0
  %27 = icmp eq i64 %.fca.0.extract1121, 0
  br i1 %27, label %._crit_edge24, label %.lr.ph23

28:                                               ; preds = %.lr.ph20, %.loopexit
  %29 = phi { i64, i64 } [ %14, %.lr.ph20 ], [ %18, %.loopexit ]
  %.fca.1.extract = extractvalue { i64, i64 } %29, 1
  %30 = call i64 @_ZN14regex_automata3dfa7onepass3DFA7stride217hc543d1c024eaa99aE(ptr align 8 %0)
  %31 = and i64 %30, 63
  %32 = shl i64 %.fca.1.extract, %31
  %33 = call i64 @_ZN14regex_automata3dfa7onepass3DFA12alphabet_len17he83bcbf697442b7cE(ptr align 8 %0)
  %34 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 0, i64 %33)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %5, align 8
  store i64 %36, ptr %16, align 8
  %37 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %5)
  %.fca.0.extract518 = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract518, 0
  br i1 %38, label %.loopexit, label %.lr.ph

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  ret void

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %39 = phi { i64, i64 } [ %44, %.lr.ph23 ], [ %26, %._crit_edge ]
  %.fca.1.extract12 = extractvalue { i64, i64 } %39, 1
  %40 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr nonnull align 8 %20, i64 %.fca.1.extract12, ptr nonnull align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.2)
  %41 = load i32, ptr %40, align 4, !noundef !5
  %42 = call i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr nonnull align 8 %7, i32 %41)
  %43 = call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr nonnull align 8 %20, i64 %.fca.1.extract12, ptr nonnull align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.3)
  store i32 %42, ptr %43, align 4
  %44 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %4)
  %.fca.0.extract11 = extractvalue { i64, i64 } %44, 0
  %45 = icmp eq i64 %.fca.0.extract11, 0
  br i1 %45, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %28, %.lr.ph
  %46 = phi { i64, i64 } [ %52, %.lr.ph ], [ %37, %28 ]
  %.fca.1.extract6 = extractvalue { i64, i64 } %46, 1
  %47 = add i64 %.fca.1.extract6, %32
  %48 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h04abce014697a1beE"(ptr nonnull align 8 %17, i64 %47, ptr nonnull align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.4)
  %49 = call i32 @_ZN14regex_automata3dfa7onepass10Transition8state_id17h30dd3e5159ef9161E(ptr align 8 %48)
  %50 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h85d84015e1d4e587E"(ptr nonnull align 8 %17, i64 %47, ptr nonnull align 8 @anon.efadf371d7de04f224c0e9b9cfaca5a3.5)
  %51 = call i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr nonnull align 8 %7, i32 %49)
  call void @_ZN14regex_automata3dfa7onepass10Transition12set_state_id17h916f341c4624051dE(ptr align 8 %50, i32 %51)
  %52 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %5)
  %.fca.0.extract5 = extractvalue { i64, i64 } %52, 0
  %53 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %53, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$5remap17h942afb5abb7d97c5E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN14regex_automata3dfa7onepass3DFA5remap17h43e59a7c62b10f35E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$regex_automata..dfa..onepass..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h98ee89f075e08964E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb10888f475cb0ebcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97ca4e6df2a17bfeE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed5d8ac9068278fcE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass7Builder14build_from_nfa17hc8f17193e9ae9b4dE(ptr sret({ i64, [46 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h56b093bbf98f9b46E"(ptr sret({ i64, [46 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h92d5ce94b8f2088aE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3dfa7onepass10BuildError15too_many_states17hf8e54f2072b6d44dE(ptr sret({ { i32, [31 x i32] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA9state_len17hbbb67e9649619cd6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA7stride217hc543d1c024eaa99aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA12alphabet_len17he83bcbf697442b7cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h04abce014697a1beE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata3dfa7onepass10Transition8state_id17h30dd3e5159ef9161E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h85d84015e1d4e587E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass10Transition12set_state_id17h916f341c4624051dE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i32 0, i32 49}
