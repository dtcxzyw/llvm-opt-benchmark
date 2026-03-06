; ModuleID = 'bench/html5ever-rs/original/3k20qvk9ylj5f8w.ll'
source_filename = "bench/html5ever-rs/original/3k20qvk9ylj5f8w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"xml5ever/src/tokenizer/qname.rs" }>, align 1
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.3.llvm.3862583096090210288 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288, [16 x i8] c"\1F\00\00\00\00\00\00\00=\00\00\00\0C\00\00\00" }>, align 8
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288, [16 x i8] c"\1F\00\00\00\00\00\00\00F\00\00\00\0C\00\00\00" }>, align 8
@anon.63ae0913dc05ffa1a7cbd7fc7721ce69.5.llvm.3862583096090210288 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.2.llvm.3862583096090210288, [16 x i8] c"\1F\00\00\00\00\00\00\00N\00\00\00\0C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8xml5ever9tokenizer9interface3Tag23equiv_modulo_attr_order17hc3023a495dcb1775E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %8, %10
  br i1 %.not, label %11, label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.thread"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !6, !noalias !9, !noundef !5
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !9, !noalias !6, !noundef !5
  br i1 %16, label %19, label %21

19:                                               ; preds = %11
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.critedge.i, label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.thread"

21:                                               ; preds = %11
  %22 = icmp eq i64 %15, %18
  br i1 %22, label %.critedge.i, label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.thread"

.critedge.i:                                      ; preds = %21, %19
  %23 = load i64, ptr %12, align 8, !alias.scope !6, !noalias !9, !noundef !5
  %24 = load i64, ptr %13, align 8, !alias.scope !9, !noalias !6, !noundef !5
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit", label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.thread"

"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit": ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !6, !noalias !9, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !9, !noalias !6, !noundef !5
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.thread"

31:                                               ; preds = %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !11, !noalias !14, !nonnull !5, !noundef !5
  %35 = load i64, ptr %32, align 8, !alias.scope !11, !noalias !14, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h88b8062c9bdc09d9E.llvm.15822832150095634568"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %34, i64 noundef %35), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !16, !noalias !19, !nonnull !5, !noundef !5
  %39 = load i64, ptr %36, align 8, !alias.scope !16, !noalias !19, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h88b8062c9bdc09d9E.llvm.15822832150095634568"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %38, i64 noundef %39)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE.exit" unwind label %41

40:                                               ; preds = %47, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #8
          to label %62 unwind label %60

41:                                               ; preds = %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd19a2f8f519e535bE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE.exit": ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !5
  invoke void @_ZN4core5slice4sort10merge_sort17h79343fe3696549afE(ptr noalias noundef nonnull align 8 %44, i64 noundef %46, ptr noalias noundef nonnull align 1 %3)
          to label %_ZN5alloc5slice11stable_sort17h94a17f4a52719898E.exit unwind label %47

47:                                               ; preds = %.noexc, %54, %_ZN5alloc5slice11stable_sort17h94a17f4a52719898E.exit, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE.exit"
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #8
          to label %40 unwind label %60

_ZN5alloc5slice11stable_sort17h94a17f4a52719898E.exit: ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !5
  invoke void @_ZN4core5slice4sort10merge_sort17h79343fe3696549afE(ptr noalias noundef nonnull align 8 %50, i64 noundef %52, ptr noalias noundef nonnull align 1 %3)
          to label %53 unwind label %47

53:                                               ; preds = %_ZN5alloc5slice11stable_sort17h94a17f4a52719898E.exit
  %.val11 = load i64, ptr %45, align 8, !noundef !5
  %.val9 = load i64, ptr %51, align 8, !noundef !5
  %.not.i = icmp eq i64 %.val11, %.val9
  br i1 %.not.i, label %54, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd19a2f8f519e535bE.exit"

54:                                               ; preds = %53
  %.val = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %.val10 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds [40 x i8], ptr %.val10, i64 %.val11
  %56 = getelementptr inbounds [40 x i8], ptr %.val, i64 %.val11
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heee0b11b2423bcc1E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %.val10, ptr noundef nonnull %55, ptr noundef nonnull align 8 %.val, ptr noundef nonnull %56)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1d18af96b59eb2cbE.llvm.4428398105249161175(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc14 unwind label %47

.noexc14:                                         ; preds = %.noexc
  %58 = xor i1 %57, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd19a2f8f519e535bE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd19a2f8f519e535bE.exit": ; preds = %.noexc14, %53
  %.0.i13 = phi i1 [ %58, %.noexc14 ], [ false, %53 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %41

59:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd19a2f8f519e535bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.thread"

"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.thread": ; preds = %.critedge.i, %21, %19, %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit", %2, %59
  %.0 = phi i1 [ %.0.i13, %59 ], [ false, %2 ], [ false, %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit" ], [ false, %19 ], [ false, %21 ], [ false, %.critedge.i ]
  ret i1 %.0

60:                                               ; preds = %47, %40
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

62:                                               ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8xml5ever9tokenizer9interface7Doctype3new17h1cb4df74f286f977E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (24, 32), (48, 56)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE(ptr noalias noundef writeonly sret({ { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 33)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3run17h295737e483be266bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %5 = load i32, ptr %0, align 8, !range !21, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = insertvalue { i32, i32 } poison, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9

.preheader:                                       ; preds = %1, %.preheader
  %10 = tail call noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %10, label %.preheader, label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %8
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !22, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i8 %3, label %default.unreachable15 [
    i8 0, label %6
    i8 1, label %21
    i8 2, label %39
  ]

default.unreachable15:                            ; preds = %1
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = load i64, ptr %4, align 8, !alias.scope !23, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !23, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %16, !prof !26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !23, !nonnull !5, !align !27, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  %14 = load i8, ptr %13, align 1, !noalias !23, !noundef !5
  %15 = icmp eq i8 %14, 58
  br i1 %15, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit, label %17

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %7, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.3.llvm.3862583096090210288) #10, !noalias !23
  unreachable

17:                                               ; preds = %10
  store i8 1, ptr %2, align 8, !alias.scope !23
  %18 = add nuw i64 %7, 1
  %19 = icmp ult i64 %18, %8
  br i1 %19, label %20, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit

20:                                               ; preds = %17
  store i64 %18, ptr %4, align 8, !alias.scope !28
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %22 = load i64, ptr %4, align 8, !alias.scope !31, !noundef !5
  %23 = load i64, ptr %5, align 8, !alias.scope !31, !noundef !5
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %33, !prof !26

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !31, !nonnull !5, !align !27, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 %22
  %29 = load i8, ptr %28, align 1, !noalias !31, !noundef !5
  %30 = icmp eq i8 %29, 58
  %31 = add nuw i64 %22, 1
  %32 = icmp ult i64 %31, %23
  %or.cond.i = and i1 %32, %30
  br i1 %or.cond.i, label %34, label %37

33:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %22, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.4) #10, !noalias !31
  unreachable

34:                                               ; preds = %25
  %35 = trunc i64 %22 to i32
  store i32 1, ptr %0, align 8, !alias.scope !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %36, align 4, !alias.scope !31
  store i8 2, ptr %2, align 8, !alias.scope !31
  br label %37

37:                                               ; preds = %34, %25
  br i1 %32, label %38, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit

38:                                               ; preds = %37
  store i64 %31, ptr %4, align 8, !alias.scope !34
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit

39:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %40 = load i64, ptr %4, align 8, !alias.scope !37, !noundef !5
  %41 = load i64, ptr %5, align 8, !alias.scope !37, !noundef !5
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %49, !prof !26

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !37, !nonnull !5, !align !27, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 %40
  %47 = load i8, ptr %46, align 1, !noalias !37, !noundef !5
  %48 = icmp eq i8 %47, 58
  br i1 %48, label %50, label %51

49:                                               ; preds = %39
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %40, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.5.llvm.3862583096090210288) #10, !noalias !37
  unreachable

50:                                               ; preds = %43
  store i32 0, ptr %0, align 8, !alias.scope !37
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit

51:                                               ; preds = %43
  %52 = add nuw i64 %40, 1
  %53 = icmp ult i64 %52, %41
  br i1 %53, label %54, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit

54:                                               ; preds = %51
  store i64 %52, ptr %4, align 8, !alias.scope !40
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit

_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288.exit: ; preds = %54, %51, %50, %38, %37, %20, %17, %10
  %.0.in = phi i1 [ true, %38 ], [ true, %20 ], [ false, %10 ], [ false, %17 ], [ false, %37 ], [ false, %50 ], [ false, %51 ], [ true, %54 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %13, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !27, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit, label %14

13:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.3.llvm.3862583096090210288) #10
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8
  %16 = add nuw i64 %3, 1
  %17 = icmp ult i64 %16, %5
  br i1 %17, label %18, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit

18:                                               ; preds = %14
  store i64 %16, ptr %2, align 8, !alias.scope !43
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit

_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit: ; preds = %18, %14, %7
  %.0 = phi i1 [ false, %7 ], [ false, %14 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer10do_in_name17hb272f2fd87ff30d3E.llvm.3862583096090210288(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !27, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp eq i8 %11, 58
  %13 = add nuw i64 %3, 1
  %14 = icmp ult i64 %13, %5
  %or.cond = and i1 %14, %12
  br i1 %or.cond, label %16, label %20

15:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.4) #10
  unreachable

16:                                               ; preds = %7
  %17 = trunc i64 %3 to i32
  store i32 1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %19, align 8
  br label %20

20:                                               ; preds = %7, %16
  br i1 %14, label %21, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit

21:                                               ; preds = %20
  store i64 %13, ptr %2, align 8, !alias.scope !46
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit

_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit: ; preds = %20, %21
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_after_colon17haaafe4172d05bf32E.llvm.3862583096090210288(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %13, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !27, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63ae0913dc05ffa1a7cbd7fc7721ce69.5.llvm.3862583096090210288) #10
  unreachable

14:                                               ; preds = %7
  store i32 0, ptr %0, align 8
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit

15:                                               ; preds = %7
  %16 = add nuw i64 %3, 1
  %17 = icmp ult i64 %16, %5
  br i1 %17, label %18, label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit

18:                                               ; preds = %15
  store i64 %16, ptr %2, align 8, !alias.scope !49
  br label %_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit

_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288.exit: ; preds = %18, %15, %14
  %.0 = phi i1 [ false, %14 ], [ false, %15 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h79343fe3696549afE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heee0b11b2423bcc1E"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1d18af96b59eb2cbE.llvm.4428398105249161175(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h88b8062c9bdc09d9E.llvm.15822832150095634568"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE: argument 0"}
!8 = distinct !{!8, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE: argument 1"}
!13 = distinct !{!13, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE: argument 0"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE: argument 1"}
!18 = distinct !{!18, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE: argument 0"}
!21 = !{i32 0, i32 2}
!22 = !{i8 0, i8 3}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288: argument 0"}
!25 = distinct !{!25, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_before_name17h4a85a37e2c128fccE.llvm.3862583096090210288"}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{i64 1}
!28 = !{!29, !24}
!29 = distinct !{!29, !30, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288: argument 0"}
!30 = distinct !{!30, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer10do_in_name17hb272f2fd87ff30d3E.llvm.3862583096090210288: argument 0"}
!33 = distinct !{!33, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer10do_in_name17hb272f2fd87ff30d3E.llvm.3862583096090210288"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288: argument 0"}
!36 = distinct !{!36, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_after_colon17haaafe4172d05bf32E.llvm.3862583096090210288: argument 0"}
!39 = distinct !{!39, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer14do_after_colon17haaafe4172d05bf32E.llvm.3862583096090210288"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288: argument 0"}
!42 = distinct !{!42, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288: argument 0"}
!45 = distinct !{!45, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288: argument 0"}
!48 = distinct !{!48, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288: argument 0"}
!51 = distinct !{!51, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4incr17h6f4a2f36526cb72aE.llvm.3862583096090210288"}
