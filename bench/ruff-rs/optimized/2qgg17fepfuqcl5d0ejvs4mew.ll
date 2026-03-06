; ModuleID = 'bench/ruff-rs/original/2qgg17fepfuqcl5d0ejvs4mew.ll'
source_filename = "bench/ruff-rs/original/2qgg17fepfuqcl5d0ejvs4mew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.0 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.0, [24 x i8] zeroinitializer }>, align 8
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.4 = private unnamed_addr constant [15 x i8] c"WILDCARD_IMPORT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.4, [9 x i8] c"\0F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.6 = private unnamed_addr constant [15 x i8] c"EXPLICIT_EXPORT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.7 = private unnamed_addr constant [8 x i8] c"EXTERNAL", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.8 = private unnamed_addr constant [5 x i8] c"ALIAS", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.9 = private unnamed_addr constant [8 x i8] c"NONLOCAL", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.10 = private unnamed_addr constant [6 x i8] c"GLOBAL", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.11 = private unnamed_addr constant [7 x i8] c"DELETED", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.12 = private unnamed_addr constant [18 x i8] c"INVALID_ALL_FORMAT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.13 = private unnamed_addr constant [18 x i8] c"INVALID_ALL_OBJECT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.14 = private unnamed_addr constant [19 x i8] c"PRIVATE_DECLARATION", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.15 = private unnamed_addr constant [19 x i8] c"UNPACKED_ASSIGNMENT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.16 = private unnamed_addr constant [17 x i8] c"IN_EXCEPT_HANDLER", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.17 = private unnamed_addr constant [20 x i8] c"ANNOTATED_TYPE_ALIAS", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.18 = private unnamed_addr constant [19 x i8] c"DEFERRED_TYPE_ALIAS", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.19 = private unnamed_addr constant [19 x i8] c"IN_ASSERT_STATEMENT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.20 = private unnamed_addr constant [10 x i8] c"TYPE_ALIAS", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.21 = private unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.6, [10 x i8] c"\0F\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.7, [10 x i8] c"\08\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.8, [10 x i8] c"\05\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.9, [10 x i8] c"\08\00\00\00\00\00\00\00\08\00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.10, [10 x i8] c"\06\00\00\00\00\00\00\00\10\00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.11, [10 x i8] c"\07\00\00\00\00\00\00\00 \00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.12, [10 x i8] c"\12\00\00\00\00\00\00\00@\00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.13, [10 x i8] c"\12\00\00\00\00\00\00\00\80\00", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.14, [10 x i8] c"\13\00\00\00\00\00\00\00\00\01", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.15, [10 x i8] c"\13\00\00\00\00\00\00\00\00\02", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.16, [10 x i8] c"\11\00\00\00\00\00\00\00\00\04", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.17, [10 x i8] c"\14\00\00\00\00\00\00\00\00\08", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.18, [10 x i8] c"\13\00\00\00\00\00\00\00\00\10", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.19, [10 x i8] c"\13\00\00\00\00\00\00\00\00 ", [6 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.20, [10 x i8] c"\0A\00\00\00\00\00\00\00\00\18", [6 x i8] undef }>, align 8
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.22 = private unnamed_addr constant [14 x i8] c"INVALID_FORMAT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.23 = private unnamed_addr constant [14 x i8] c"INVALID_OBJECT", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.24 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.22, [9 x i8] c"\0E\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.23, [9 x i8] c"\0E\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.25 = private unnamed_addr constant [10 x i8] c"NAME_ERROR", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.26 = private unnamed_addr constant [22 x i8] c"MODULE_NOT_FOUND_ERROR", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.27 = private unnamed_addr constant [12 x i8] c"IMPORT_ERROR", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.28 = private unnamed_addr constant [15 x i8] c"ATTRIBUTE_ERROR", align 1
@anon.ad4fd82db3c5c7f38de11111b2e7cdd5.29 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.25, [9 x i8] c"\0A\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.26, [9 x i8] c"\16\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.27, [9 x i8] c"\0C\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.28, [9 x i8] c"\0F\00\00\00\00\00\00\00\08", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05205d6410b54474E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddec66fc2381af71E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h16148a0fba6fa67eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  %.val4 = load i64, ptr %4, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val5 = load i64, ptr %8, align 8, !noundef !7
  %9 = sub i64 %.val5, %.val4
  %10 = add i64 %9, 1
  %11 = lshr i64 %10, 1
  %.sroa.0.0 = select i1 %7, i64 %9, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3a1c74c54372f754E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %12)
          to label %_ZN4core4iter6traits8iterator8Iterator8for_each17h28d07defa8d82dfdE.exit unwind label %14

_ZN4core4iter6traits8iterator8Iterator8for_each17h28d07defa8d82dfdE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a85f4bc3a67a3caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr523drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$2_usize$GT$$C$$LT$hashbrown..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$ruff_python_semantic..analyze..type_inference..PythonType$GT$$GT$..extend$LT$$u5b$ruff_python_semantic..analyze..type_inference..PythonType$u3b$$u20$2$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f10c3a565164248E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast17statement_visitor16StatementVisitor10visit_body17haa70ab4fb9807660E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN15ruff_python_ast17statement_visitor9walk_body17h6d79b4d12360f06dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast17statement_visitor16StatementVisitor16visit_match_case17h7c17e0df6d5d925aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  tail call void @_ZN15ruff_python_ast17statement_visitor9walk_body17h6d79b4d12360f06dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast17statement_visitor16StatementVisitor20visit_except_handler17h654f16417cc70acdE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  tail call void @_ZN15ruff_python_ast17statement_visitor9walk_body17h6d79b4d12360f06dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast17statement_visitor16StatementVisitor22visit_elif_else_clause17h393e491e9562489bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  tail call void @_ZN15ruff_python_ast17statement_visitor9walk_body17h6d79b4d12360f06dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h099f581d09ef8038E"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e2e712e530b22a4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !range !8, !noundef !7
  %.val2 = load i32, ptr %1, align 4, !range !8, !noundef !7
  %3 = icmp eq i32 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7dd5817019ce9a4cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17hfd2f298fe749041eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2b1da83eb967b630E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h229bba7517b44ceaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h6146a7ed92f9e9e8E(ptr noalias noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  store i16 %1, ptr %3, align 2
  %4 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0)
  %5 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %6 = and i16 %5, %4
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8727098c60ba5c3dE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hd22a401e445f3266E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hff3e16a2f08adab1E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h2aba4ccf5abb0132E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  tail call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h67fee921955c09aeE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h38d159f776cc6927E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  tail call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h86bf0b1720cd4944E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h5baa68864a12a08bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  tail call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h21508a336899ce57E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hfc94709429f1f385E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  tail call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1500185c6971aa57E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h20cfe99afe259f90E() unnamed_addr #0 {
  %1 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h8b2ba0720485a6a6E"(i16 noundef 0)
  ret i16 %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17h361fd30bab987723E() unnamed_addr #0 {
  %1 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h695153e1942d9f82E"(i8 noundef 0)
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17hbb50ed1c710dcdbaE() unnamed_addr #0 {
  %1 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h679549c33a60b586E"(i8 noundef 0)
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17hf6dc808661be6cb0E() unnamed_addr #0 {
  %1 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hae28194cf2be2e43E"(i8 noundef 0)
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hac2058a02478b2c2E(ptr noalias noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0)
  %6 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h8b2ba0720485a6a6E"(i16 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %6, ptr %4, align 2
  store i16 %1, ptr %3, align 2
  %7 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %4)
  %8 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %9 = or i16 %8, %7
  %10 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h8b2ba0720485a6a6E"(i16 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i16 %10, ptr %0, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hdddfef69175d5573E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hae28194cf2be2e43E"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = or i8 %8, %7
  %10 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hae28194cf2be2e43E"(i8 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %10, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hf007c4095c40868fE(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h679549c33a60b586E"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = or i8 %8, %7
  %10 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h679549c33a60b586E"(i8 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %10, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hfd94a6026ea49557E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h695153e1942d9f82E"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = or i8 %8, %7
  %10 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h695153e1942d9f82E"(i8 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %10, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h41bab17b8dceee2fE(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h695153e1942d9f82E"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = xor i8 %8, -1
  %10 = and i8 %7, %9
  %11 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h695153e1942d9f82E"(i8 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %11, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h54798936cbc85746E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hae28194cf2be2e43E"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = xor i8 %8, -1
  %10 = and i8 %7, %9
  %11 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hae28194cf2be2e43E"(i8 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %11, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h8f2168a6f671cc98E(ptr noalias noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0)
  %6 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h8b2ba0720485a6a6E"(i16 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %6, ptr %4, align 2
  store i16 %1, ptr %3, align 2
  %7 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %4)
  %8 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %9 = xor i16 %8, -1
  %10 = and i16 %7, %9
  %11 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h8b2ba0720485a6a6E"(i16 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i16 %11, ptr %0, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hf86c6922ae0dd7b9E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h679549c33a60b586E"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = xor i8 %8, -1
  %10 = and i8 %7, %9
  %11 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h679549c33a60b586E"(i8 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %11, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h534025026fd955d8E(ptr noalias noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  store i16 %1, ptr %3, align 2
  %4 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0)
  %5 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %6 = and i16 %5, %4
  %7 = call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %8 = icmp eq i16 %6, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h7392dcec58674fcbE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %8 = icmp eq i8 %6, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hb9c0d7df9692fc11E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %8 = icmp eq i8 %6, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hfd2a4f4d83018388E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %8 = icmp eq i8 %6, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h0dd653692c3aee8cE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h446433583cf5e304E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h993563b0930dbd19E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hf3a1596ac19fc3f5E(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0)
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h5c5a37dd30466da1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.4, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %4, label %7, label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %2, %7
  %.sroa.4.0 = phi i8 [ %9, %7 ], [ undef, %2 ], [ undef, %.preheader.preheader ]
  %.sroa.0.0 = phi i1 [ true, %7 ], [ false, %2 ], [ false, %.preheader.preheader ]
  %5 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %6 = insertvalue { i1, i8 } %5, i8 %.sroa.4.0, 1
  ret { i1, i8 } %6

7:                                                ; preds = %.preheader.preheader
  %8 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.5, i64 16))
  %9 = tail call noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h679549c33a60b586E"(i8 noundef %8)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h8f39f65a139cf665E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %2, %12
  %.sroa.4.0 = phi i16 [ %15, %12 ], [ undef, %2 ], [ undef, %6 ]
  %.sroa.0.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %6 ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

6:                                                ; preds = %.preheader
  %.sroa.02.0.add = add nuw nsw i64 %.sroa.02.0.idx5, 24
  %7 = icmp eq i64 %.sroa.02.0.add, 360
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %6
  %.sroa.02.0.idx5 = phi i64 [ %.sroa.02.0.add, %6 ], [ 0, %2 ]
  %.sroa.02.0.ptr6 = getelementptr inbounds nuw i8, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.21, i64 %.sroa.02.0.idx5
  %8 = load ptr, ptr %.sroa.02.0.ptr6, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %11, label %12, label %6

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 16
  %14 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %13)
  %15 = tail call noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h8b2ba0720485a6a6E"(i16 noundef %14)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17had082539796f4569E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %2, %12
  %.sroa.4.0 = phi i8 [ %15, %12 ], [ undef, %2 ], [ undef, %6 ]
  %.sroa.0.0 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %6 ]
  %4 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.4.0, 1
  ret { i1, i8 } %5

6:                                                ; preds = %.preheader
  %.sroa.02.0.add = add nuw nsw i64 %.sroa.02.0.idx5, 24
  %7 = icmp eq i64 %.sroa.02.0.add, 48
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %6
  %.sroa.02.0.idx5 = phi i64 [ %.sroa.02.0.add, %6 ], [ 0, %2 ]
  %.sroa.02.0.ptr6 = getelementptr inbounds nuw i8, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.24, i64 %.sroa.02.0.idx5
  %8 = load ptr, ptr %.sroa.02.0.ptr6, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %11, label %12, label %6

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 16
  %14 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13)
  %15 = tail call noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hae28194cf2be2e43E"(i8 noundef %14)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17hcc6f5235c167b705E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %2, %12
  %.sroa.4.0 = phi i8 [ %15, %12 ], [ undef, %2 ], [ undef, %6 ]
  %.sroa.0.0 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %6 ]
  %4 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.4.0, 1
  ret { i1, i8 } %5

6:                                                ; preds = %.preheader
  %.sroa.02.0.add = add nuw nsw i64 %.sroa.02.0.idx5, 24
  %7 = icmp eq i64 %.sroa.02.0.add, 96
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %6
  %.sroa.02.0.idx5 = phi i64 [ %.sroa.02.0.add, %6 ], [ 0, %2 ]
  %.sroa.02.0.ptr6 = getelementptr inbounds nuw i8, ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.29, i64 %.sroa.02.0.idx5
  %8 = load ptr, ptr %.sroa.02.0.ptr6, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %11, label %12, label %6

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 16
  %14 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13)
  %15 = tail call noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h695153e1942d9f82E"(i8 noundef %14)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u16$GT$9write_hex17h5d0d4509d8fa02bbE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc5527d672f3eca10E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h229bba7517b44ceaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17h926fe667608685c5E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he0997910badf786dE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.ad4fd82db3c5c7f38de11111b2e7cdd5.2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h229bba7517b44ceaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !7
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %6, i64 -1
  %spec.select5 = select i1 %.not, ptr null, ptr %9
  br label %10

10:                                               ; preds = %5, %1
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %spec.select5, %5 ], [ null, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cb80e849d992763E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37252311acaa4858E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !7
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf22469b02795f4f6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf965d5a510bc4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !7
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5ce98fe340c17a8dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !16, !noalias !17, !noundef !7
  %11 = load ptr, ptr %1, align 8, !alias.scope !16, !noalias !17, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !20
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %.val3.i.i = load i32, ptr %22, align 4, !range !8, !noalias !21, !noundef !7
  %23 = icmp eq i32 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3435031cfbefd2b5E.exit", label %27, !prof !24

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !25

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3435031cfbefd2b5E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf5dafa1c7e71f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5)
  %36 = load i32, ptr %4, align 4, !range !8, !noundef !7
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3435031cfbefd2b5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h85cc99e59148730dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !32, !noalias !33, !noundef !7
  %11 = load ptr, ptr %1, align 8, !alias.scope !32, !noalias !33, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !36
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %.val3.i.i = load i32, ptr %22, align 4, !range !8, !noalias !37, !noundef !7
  %23 = icmp eq i32 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h351eb4eaaa24fa49E.exit", label %27, !prof !24

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !25

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h351eb4eaaa24fa49E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86d93a093e8de791E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5)
  %36 = load i32, ptr %4, align 4, !range !8, !noundef !7
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h351eb4eaaa24fa49E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h891df7035cc35b2aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdb217d697a1946e6E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcce4c0ce787cee44E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he746f28e16a968abE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdee906fc7467766bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2f9bc5fdb3fe1705E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h052d79755eef0f6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h94492e995da42148E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9), !noalias !40
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !45, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %11, align 8, !alias.scope !43, !noalias !45, !noundef !7
  %12 = lshr i64 %10, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %41, %6
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %42, %41 ]
  %.pn.i.i = phi i64 [ %10, %6 ], [ %43, %41 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %6 ], [ %.sroa.6.1.i.i, %41 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %6 ], [ %.sroa.01.1.i.i, %41 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %15, align 1
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not7.i.i = icmp eq i16 %17, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %.sroa.03.08.i.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.0.05.i.i, %19
  %21 = and i64 %20, %.val6.i
  %22 = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !47, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6635ad81b1033b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !50
  br i1 %26, label %77, label %27, !prof !24

._crit_edge.i.i:                                  ; preds = %27, %14
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %37, label %30, !prof !25

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i16 %.sroa.03.08.i.i, -1
  %29 = and i16 %28, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.not.i.i.i = icmp ne i16 %32, 0
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %34, i64 undef
  %35 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %36 = and i64 %35, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %36, i64 undef, !prof !24
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %37

37:                                               ; preds = %30, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %30 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %30 ], [ 1, %._crit_edge.i.i ]
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %44, !prof !25

41:                                               ; preds = %37
  %42 = add i64 %.sroa.8.0.i.i, 16
  %43 = add i64 %.sroa.0.05.i.i, %42
  br label %14

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %46 = load i8, ptr %45, align 1, !noundef !7
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %55, !prof !25

48:                                               ; preds = %44
  %49 = load <16 x i8>, ptr %.val.i, align 16
  %50 = icmp slt <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp ne i16 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %54 = zext nneg i16 %53 to i64
  br label %55

55:                                               ; preds = %44, %48
  %.sroa.3.0.i.ph.i = phi i64 [ %54, %48 ], [ %.sroa.6.1.i.i, %44 ]
  %56 = load ptr, ptr %7, align 8, !nonnull !7, !align !9, !noundef !7
  %57 = load i64, ptr %8, align 8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %58 = load ptr, ptr %1, align 8, !alias.scope !51, !noalias !54, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.3.0.i.ph.i
  %60 = load i8, ptr %59, align 1, !noalias !56, !noundef !7
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !51, !noalias !54, !noundef !7
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 8, !alias.scope !51, !noalias !54
  %66 = add i64 %.sroa.3.0.i.ph.i, -16
  %67 = load i64, ptr %11, align 8, !alias.scope !51, !noalias !54, !noundef !7
  %68 = and i64 %67, %66
  store i8 %13, ptr %59, align 1, !noalias !56
  %69 = getelementptr i8, ptr %58, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %13, ptr %70, align 1, !noalias !56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !51, !noalias !54, !noundef !7
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !51, !noalias !54
  %74 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %75 = getelementptr inbounds [24 x i8], ptr %58, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %56, ptr %76, align 8, !noalias !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -16
  store i64 %57, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -8
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !51
  br label %86

77:                                               ; preds = %.lr.ph.i.i
  %78 = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !45, !nonnull !7
  %79 = getelementptr inbounds [24 x i8], ptr %78, i64 %23
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i32, ptr %80, align 8, !noundef !7
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !noundef !7
  store i32 %4, ptr %80, align 8
  store i32 %5, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %81, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %77, %55
  %storemerge = phi i32 [ 1, %77 ], [ 0, %55 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4caf2f8e4f91cc5cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6ac7cabfa25ed47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4), !noalias !57
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !62, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !60, !noalias !62, !noundef !7
  %7 = lshr i64 %5, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %35, %2
  %.sroa.8.0.i.i = phi i64 [ 0, %2 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %5, %2 ], [ %37, %35 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %2 ], [ %.sroa.6.1.i.i, %35 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %2 ], [ %.sroa.01.1.i.i, %35 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %10, align 1, !noalias !57
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not7.i.i = icmp eq i16 %12, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %21
  %.sroa.03.08.i.i = phi i16 [ %23, %21 ], [ %12, %9 ]
  %13 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.05.i.i, %14
  %16 = and i64 %15, %.val6.i
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %.val3.i.i = load i32, ptr %19, align 4, !range !8, !alias.scope !64, !noalias !67, !noundef !7
  %20 = icmp eq i32 %1, %.val3.i.i
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f9c30af020de1aE.exit", label %21, !prof !24

._crit_edge.i.i:                                  ; preds = %21, %9
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %31, label %24, !prof !25

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i16 %.sroa.03.08.i.i, -1
  %23 = and i16 %22, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

24:                                               ; preds = %._crit_edge.i.i
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.i.i = icmp ne i16 %26, 0
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %28, i64 undef
  %29 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %30 = and i64 %29, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %30, i64 undef, !prof !24
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %31

31:                                               ; preds = %24, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %24 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %24 ], [ 1, %._crit_edge.i.i ]
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %38, !prof !25

35:                                               ; preds = %31
  %36 = add i64 %.sroa.8.0.i.i, 16
  %37 = add i64 %.sroa.0.05.i.i, %36
  br label %9

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %40 = load i8, ptr %39, align 1, !noalias !57, !noundef !7
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %49, !prof !25

42:                                               ; preds = %38
  %43 = load <16 x i8>, ptr %.val.i, align 16, !noalias !57
  %44 = icmp slt <16 x i8> %43, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp ne i16 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %48
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !71
  br label %49

49:                                               ; preds = %38, %42
  %50 = phi i8 [ %.pre, %42 ], [ %40, %38 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %48, %42 ], [ %.sroa.6.1.i.i, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %52 = and i8 %50, 1
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !71, !noundef !7
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8, !alias.scope !71
  %57 = add i64 %.sroa.3.0.i.ph.i, -16
  %58 = and i64 %57, %.val6.i
  store i8 %8, ptr %51, align 1, !noalias !71
  %59 = getelementptr i8, ptr %.val.i, i64 %58
  %60 = getelementptr i8, ptr %59, i64 16
  store i8 %8, ptr %60, align 1, !noalias !71
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !alias.scope !71, !noundef !7
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !alias.scope !71
  %64 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %65 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 %1, ptr %66, align 4, !noalias !71
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f9c30af020de1aE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f9c30af020de1aE.exit": ; preds = %.lr.ph.i.i, %49
  %.sroa.0.0 = phi i1 [ false, %49 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6cd47d1aa647ed25E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heab2726cb1da2be6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5), !noalias !74
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !79, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !77, !noalias !79, !noundef !7
  %8 = lshr i64 %6, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %6, %3 ], [ %38, %36 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.1.i.i, %36 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.1.i.i, %36 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %11, align 1, !noalias !74
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not7.i.i = icmp eq i16 %13, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %22
  %.sroa.03.08.i.i = phi i16 [ %24, %22 ], [ %13, %10 ]
  %14 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.val3.i.i = load i32, ptr %20, align 4, !range !8, !alias.scope !81, !noalias !84, !noundef !7
  %21 = icmp eq i32 %1, %.val3.i.i
  br i1 %21, label %69, label %22, !prof !24

._crit_edge.i.i:                                  ; preds = %22, %10
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %32, label %25, !prof !25

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i16 %.sroa.03.08.i.i, -1
  %24 = and i16 %23, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.not.i.i.i = icmp ne i16 %27, 0
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %29, i64 undef
  %30 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %31 = and i64 %30, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %31, i64 undef, !prof !24
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %32

32:                                               ; preds = %25, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %25 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %25 ], [ 1, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !25

36:                                               ; preds = %32
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.05.i.i, %37
  br label %10

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %41 = load i8, ptr %40, align 1, !noalias !74, !noundef !7
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %50, !prof !25

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %.val.i, align 16, !noalias !74
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %49
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !88
  br label %50

50:                                               ; preds = %39, %43
  %51 = phi i8 [ %.pre, %43 ], [ %41, %39 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %49, %43 ], [ %.sroa.6.1.i.i, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %53 = and i8 %51, 1
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !88, !noundef !7
  %57 = sub i64 %56, %54
  store i64 %57, ptr %55, align 8, !alias.scope !88
  %58 = add i64 %.sroa.3.0.i.ph.i, -16
  %59 = and i64 %58, %.val6.i
  store i8 %9, ptr %52, align 1, !noalias !88
  %60 = getelementptr i8, ptr %.val.i, i64 %59
  %61 = getelementptr i8, ptr %60, i64 16
  store i8 %9, ptr %61, align 1, !noalias !88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !alias.scope !88, !noundef !7
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !alias.scope !88
  %65 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %66 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store i32 %1, ptr %67, align 4, !noalias !88
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 %2, ptr %68, align 4, !noalias !88
  br label %72

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i8, ptr %19, i64 -4
  %71 = load i32, ptr %70, align 4, !range !8, !noundef !7
  store i32 %2, ptr %70, align 4
  br label %72

72:                                               ; preds = %69, %50
  %.sroa.0.0 = phi i32 [ 0, %50 ], [ %71, %69 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h899a1b5040b6089bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h94be3698d4225962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7), !noalias !91
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !96, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !94, !noalias !96, !noundef !7
  %10 = lshr i64 %8, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %39, %4
  %.sroa.8.0.i.i = phi i64 [ 0, %4 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %8, %4 ], [ %41, %39 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %4 ], [ %.sroa.6.1.i.i, %39 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %4 ], [ %.sroa.01.1.i.i, %39 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not7.i.i = icmp eq i16 %15, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.08.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !98, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6635ad81b1033b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !101
  br i1 %24, label %75, label %25, !prof !24

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %35, label %28, !prof !25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i16 %.sroa.03.08.i.i, -1
  %27 = and i16 %26, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.i.i = icmp ne i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %32, i64 undef
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %34, i64 undef, !prof !24
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %35

35:                                               ; preds = %28, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %28 ], [ 1, %._crit_edge.i.i ]
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %42, !prof !25

39:                                               ; preds = %35
  %40 = add i64 %.sroa.8.0.i.i, 16
  %41 = add i64 %.sroa.0.05.i.i, %40
  br label %12

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %44 = load i8, ptr %43, align 1, !noundef !7
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %53, !prof !25

46:                                               ; preds = %42
  %47 = load <16 x i8>, ptr %.val.i, align 16
  %48 = icmp slt <16 x i8> %47, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp ne i16 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %52 = zext nneg i16 %51 to i64
  br label %53

53:                                               ; preds = %42, %46
  %.sroa.3.0.i.ph.i = phi i64 [ %52, %46 ], [ %.sroa.6.1.i.i, %42 ]
  %54 = load ptr, ptr %5, align 8, !nonnull !7, !align !9, !noundef !7
  %55 = load i64, ptr %6, align 8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %56 = load ptr, ptr %0, align 8, !alias.scope !102, !noalias !105, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.3.0.i.ph.i
  %58 = load i8, ptr %57, align 1, !noalias !107, !noundef !7
  %59 = and i8 %58, 1
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !102, !noalias !105, !noundef !7
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8, !alias.scope !102, !noalias !105
  %64 = add i64 %.sroa.3.0.i.ph.i, -16
  %65 = load i64, ptr %9, align 8, !alias.scope !102, !noalias !105, !noundef !7
  %66 = and i64 %65, %64
  store i8 %11, ptr %57, align 1, !noalias !107
  %67 = getelementptr i8, ptr %56, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  store i8 %11, ptr %68, align 1, !noalias !107
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !102, !noalias !105, !noundef !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !alias.scope !102, !noalias !105
  %72 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %73 = getelementptr inbounds [24 x i8], ptr %56, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %54, ptr %74, align 8, !noalias !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 -16
  store i64 %55, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 -8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !102
  br label %80

75:                                               ; preds = %.lr.ph.i.i
  %76 = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !96, !nonnull !7
  %77 = getelementptr inbounds [24 x i8], ptr %76, i64 %21
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %78, align 8, !range !8, !noundef !7
  store i32 %3, ptr %78, align 8
  br label %80

80:                                               ; preds = %75, %53
  %.sroa.0.0 = phi i32 [ 0, %53 ], [ %79, %75 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbce2695df00b2305E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0188b56b45f2633E(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1f580b1cc6f31e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5), !noalias !108
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !113, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !111, !noalias !113, !noundef !7
  %8 = lshr i64 %6, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %37, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %6, %3 ], [ %39, %37 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.1.i.i, %37 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.1.i.i, %37 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not7.i.i = icmp eq i16 %13, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.08.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !115, !nonnull !7, !noundef !7
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf27f083f24c5e4baE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %21), !noalias !118
  br i1 %22, label %73, label %23, !prof !24

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %33, label %26, !prof !25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i16 %.sroa.03.08.i.i, -1
  %25 = and i16 %24, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.i.i = icmp ne i16 %28, 0
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %30, i64 undef
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %32, i64 undef, !prof !24
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %33

33:                                               ; preds = %26, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %26 ], [ 1, %._crit_edge.i.i ]
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %40, !prof !25

37:                                               ; preds = %33
  %38 = add i64 %.sroa.8.0.i.i, 16
  %39 = add i64 %.sroa.0.05.i.i, %38
  br label %10

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %42 = load i8, ptr %41, align 1, !noundef !7
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %51, !prof !25

44:                                               ; preds = %40
  %45 = load <16 x i8>, ptr %.val.i, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  br label %51

51:                                               ; preds = %40, %44
  %.sroa.3.0.i.ph.i = phi i64 [ %50, %44 ], [ %.sroa.6.1.i.i, %40 ]
  %52 = load i32, ptr %4, align 4, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %53 = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !7, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.3.0.i.ph.i
  %55 = load i8, ptr %54, align 1, !noalias !119, !noundef !7
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !119, !noundef !7
  %60 = sub i64 %59, %57
  store i64 %60, ptr %58, align 8, !alias.scope !119
  %61 = add i64 %.sroa.3.0.i.ph.i, -16
  %62 = load i64, ptr %7, align 8, !alias.scope !119, !noundef !7
  %63 = and i64 %62, %61
  store i8 %9, ptr %54, align 1, !noalias !119
  %64 = getelementptr i8, ptr %53, i64 %63
  %65 = getelementptr i8, ptr %64, i64 16
  store i8 %9, ptr %65, align 1, !noalias !119
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !119, !noundef !7
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !alias.scope !119
  %69 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %70 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store i32 %52, ptr %71, align 4, !noalias !119
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %2, ptr %72, align 4, !noalias !119
  br label %78

73:                                               ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !113, !nonnull !7
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %19
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !range !8, !noundef !7
  store i32 %2, ptr %76, align 4
  br label %78

78:                                               ; preds = %73, %51
  %.sroa.0.0 = phi i32 [ 0, %51 ], [ %77, %73 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf74818737360d9eaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i8 noundef range(i8 0, 14) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h584512c97d9c3005E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3a1c74c54372f754E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4), !noalias !122
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !125, !noalias !127, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !125, !noalias !127, !noundef !7
  %7 = lshr i64 %5, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %36, %2
  %.sroa.8.0.i.i = phi i64 [ 0, %2 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %5, %2 ], [ %38, %36 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %2 ], [ %.sroa.6.1.i.i, %36 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %2 ], [ %.sroa.01.1.i.i, %36 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not7.i.i = icmp eq i16 %12, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %.sroa.03.08.i.i = phi i16 [ %24, %22 ], [ %12, %9 ]
  %13 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.05.i.i, %14
  %16 = and i64 %15, %.val6.i
  %17 = load ptr, ptr %0, align 8, !alias.scope !125, !noalias !129, !nonnull !7, !noundef !7
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3fefc7e3cc0ce866E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %20), !noalias !132
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h116d8cdf43014c8cE.exit", label %22, !prof !24

._crit_edge.i.i:                                  ; preds = %22, %9
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %32, label %25, !prof !25

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i16 %.sroa.03.08.i.i, -1
  %24 = and i16 %23, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.not.i.i.i = icmp ne i16 %27, 0
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %29, i64 undef
  %30 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %31 = and i64 %30, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %31, i64 undef, !prof !24
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %32

32:                                               ; preds = %25, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %25 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %25 ], [ 1, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !25

36:                                               ; preds = %32
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.05.i.i, %37
  br label %9

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %41 = load i8, ptr %40, align 1, !noundef !7
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %50, !prof !25

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %.val.i, align 16
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  br label %50

50:                                               ; preds = %39, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %49, %43 ], [ %.sroa.6.1.i.i, %39 ]
  %51 = load i8, ptr %3, align 1, !range !133, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %52 = load ptr, ptr %0, align 8, !alias.scope !134, !nonnull !7, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.0.i.ph.i
  %54 = load i8, ptr %53, align 1, !noalias !134, !noundef !7
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !134, !noundef !7
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !alias.scope !134
  %60 = add i64 %.sroa.3.0.i.ph.i, -16
  %61 = load i64, ptr %6, align 8, !alias.scope !134, !noundef !7
  %62 = and i64 %61, %60
  store i8 %8, ptr %53, align 1, !noalias !134
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  store i8 %8, ptr %64, align 1, !noalias !134
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !134, !noundef !7
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !alias.scope !134
  %68 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %69 = getelementptr inbounds i8, ptr %52, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store i8 %51, ptr %70, align 1, !noalias !134
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h116d8cdf43014c8cE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h116d8cdf43014c8cE.exit": ; preds = %.lr.ph.i.i, %50
  %.sroa.0.0 = phi i1 [ false, %50 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddec66fc2381af71E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3a1c74c54372f754E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr523drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$2_usize$GT$$C$$LT$hashbrown..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$ruff_python_semantic..analyze..type_inference..PythonType$GT$$GT$..extend$LT$$u5b$ruff_python_semantic..analyze..type_inference..PythonType$u3b$$u20$2$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f10c3a565164248E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast17statement_visitor9walk_body17h6d79b4d12360f06dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a85f4bc3a67a3caE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2b1da83eb967b630E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h229bba7517b44ceaE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h0812f03c6e296c7dE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN92_$LT$ruff_python_semantic..model..all..DunderAllFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hae28194cf2be2e43E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd08b2823955b8a6eE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN101_$LT$ruff_python_semantic..reference..UnresolvedReferenceFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h679549c33a60b586E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb5a6c492703fd9ccE"(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN87_$LT$ruff_python_semantic..binding..BindingFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h8b2ba0720485a6a6E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h84e23dca929e9ebcE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN85_$LT$ruff_python_semantic..binding..Exceptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h695153e1942d9f82E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h67fee921955c09aeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h86bf0b1720cd4944E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h21508a336899ce57E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1500185c6971aa57E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc5527d672f3eca10E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he0997910badf786dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37252311acaa4858E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf965d5a510bc4ea3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf5dafa1c7e71f5dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86d93a093e8de791E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3fefc7e3cc0ce866E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6635ad81b1033b3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf27f083f24c5e4baE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdb217d697a1946e6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he746f28e16a968abE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2f9bc5fdb3fe1705E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0188b56b45f2633E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h584512c97d9c3005E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h94492e995da42148E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1f580b1cc6f31e9E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6ac7cabfa25ed47E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heab2726cb1da2be6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h94be3698d4225962E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h283e4a6fb87f0a64E: argument 0"}
!5 = distinct !{!5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h283e4a6fb87f0a64E"}
!6 = distinct !{!6, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h283e4a6fb87f0a64E: argument 1"}
!7 = !{}
!8 = !{i32 1, i32 0}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3435031cfbefd2b5E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3435031cfbefd2b5E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!16 = !{!14, !11}
!17 = !{!18, !19}
!18 = distinct !{!18, !15, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!19 = distinct !{!19, !12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3435031cfbefd2b5E: argument 1"}
!20 = !{!14, !18, !11, !19}
!21 = !{!22, !14, !18, !11, !19}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h484439a74631bb13E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h484439a74631bb13E"}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h351eb4eaaa24fa49E: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h351eb4eaaa24fa49E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!32 = !{!30, !27}
!33 = !{!34, !35}
!34 = distinct !{!34, !31, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!35 = distinct !{!35, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h351eb4eaaa24fa49E: argument 1"}
!36 = !{!30, !34, !27, !35}
!37 = !{!38, !30, !34, !27, !35}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he804a7086a06f108E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he804a7086a06f108E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h14d023e7ebffbea0E: argument 1"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h14d023e7ebffbea0E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h14d023e7ebffbea0E: argument 0"}
!45 = !{!41, !46}
!46 = distinct !{!46, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h14d023e7ebffbea0E: argument 2"}
!47 = !{!48, !41, !46}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h895b05f5cb053506E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h895b05f5cb053506E"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7116cec96d984b2bE: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7116cec96d984b2bE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7116cec96d984b2bE: argument 1"}
!56 = !{!52, !55}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f9c30af020de1aE: argument 1"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f9c30af020de1aE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f9c30af020de1aE: argument 0"}
!62 = !{!58, !63}
!63 = distinct !{!63, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f9c30af020de1aE: argument 2"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e2e712e530b22a4E: argument 1"}
!66 = distinct !{!66, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e2e712e530b22a4E"}
!67 = !{!68, !69, !58}
!68 = distinct !{!68, !66, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e2e712e530b22a4E: argument 0"}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf875ededb81ccf52E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf875ededb81ccf52E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcaa562a471abc6beE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcaa562a471abc6beE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hac6151603e9e7c9cE: argument 1"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hac6151603e9e7c9cE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hac6151603e9e7c9cE: argument 0"}
!79 = !{!75, !80}
!80 = distinct !{!80, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hac6151603e9e7c9cE: argument 2"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e2e712e530b22a4E: argument 1"}
!83 = distinct !{!83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e2e712e530b22a4E"}
!84 = !{!85, !86, !75}
!85 = distinct !{!85, !83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e2e712e530b22a4E: argument 0"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45b05c81675c7e8cE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45b05c81675c7e8cE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h971559ffd71c4d3bE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h971559ffd71c4d3bE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb02f614b17899ab5E: argument 1"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb02f614b17899ab5E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb02f614b17899ab5E: argument 0"}
!96 = !{!92, !97}
!97 = distinct !{!97, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb02f614b17899ab5E: argument 2"}
!98 = !{!99, !92, !97}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7d2899a9759c34d7E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7d2899a9759c34d7E"}
!101 = !{!99}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc9b789ff8126d0efE: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc9b789ff8126d0efE"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc9b789ff8126d0efE: argument 1"}
!107 = !{!103, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h568b99ad9ad9da15E: argument 1"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h568b99ad9ad9da15E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h568b99ad9ad9da15E: argument 0"}
!113 = !{!109, !114}
!114 = distinct !{!114, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h568b99ad9ad9da15E: argument 2"}
!115 = !{!116, !109, !114}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f8c0434882b9891E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f8c0434882b9891E"}
!118 = !{!116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb43d8406ee302ebbE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb43d8406ee302ebbE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h116d8cdf43014c8cE: argument 1"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h116d8cdf43014c8cE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h116d8cdf43014c8cE: argument 0"}
!127 = !{!123, !128}
!128 = distinct !{!128, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h116d8cdf43014c8cE: argument 2"}
!129 = !{!130, !123, !128}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h76f7aaa7e0145fb6E: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h76f7aaa7e0145fb6E"}
!132 = !{!130}
!133 = !{i8 0, i8 14}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3fb3ae277732a2feE: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3fb3ae277732a2feE"}
