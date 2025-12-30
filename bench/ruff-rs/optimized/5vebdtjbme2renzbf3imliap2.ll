; ModuleID = 'bench/ruff-rs/original/5vebdtjbme2renzbf3imliap2.ll'
source_filename = "bench/ruff-rs/original/5vebdtjbme2renzbf3imliap2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.6 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e1c68736adafe6E" }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.8 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.10 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.10, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.12 = private unnamed_addr constant [39 x i8] c"crates/ruff_python_trivia/src/cursor.rs", align 1
@anon.8c3d9dc92c52b581f4f7c3265a58f3f3.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.12, [16 x i8] c"'\00\00\00\00\00\00\00\A5\00\00\00)\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.8, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor3new17h266684f77946ca74E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %.split, label %.split2

.split2:                                          ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %10, align 8
  ret void

.split:                                           ; preds = %3
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.6, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11) #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN18ruff_python_trivia6cursor6Cursor5chars17hd24d4943c78aadb6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h180de068a134aac3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !noalias !7, !noundef !3
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i": ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = and i8 %6, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %8, %4
  tail call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %8, align 1, !noalias !7, !noundef !3
  %13 = shl nuw nsw i32 %10, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp samesign ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

18:                                               ; preds = %5
  %19 = zext nneg i8 %6 to i32
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = icmp ne ptr %20, %4
  tail call void @llvm.assume(i1 %21)
  %22 = load i8, ptr %20, align 1, !noalias !7, !noundef !3
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %10, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp samesign ugt i8 %6, -17
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i"
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %31 = icmp ne ptr %30, %4
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %30, align 1, !noalias !7, !noundef !3
  %33 = shl nuw nsw i32 %10, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %26, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i", %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i"
  %spec.select = phi i32 [ %19, %18 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ 0, %1 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor6second17h65cda6f63a8c1391E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %2, align 1, !noalias !10, !noundef !3
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i": ; preds = %6
  %10 = icmp ne ptr %7, %4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = icmp samesign ugt i8 %8, -33
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %13 = icmp ne ptr %11, %4
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i8 %8, -17
  %spec.select11.v = select i1 %14, i64 4, i64 3
  %spec.select11 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select11.v
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", %6, %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %.sroa.0.0 = phi ptr [ %2, %1 ], [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ %7, %6 ], [ %spec.select11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ]
  %.not = icmp eq ptr %.sroa.0.0, %4
  br i1 %.not, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit8, label %15

15:                                               ; preds = %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit
  %16 = load i8, ptr %.sroa.0.0, align 1, !noalias !13, !noundef !3
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i3"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i3": ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %19 = and i8 %16, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %18, %4
  tail call void @llvm.assume(i1 %21)
  %22 = load i8, ptr %18, align 1, !noalias !13, !noundef !3
  %23 = shl nuw nsw i32 %20, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp samesign ugt i8 %16, -33
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i6", label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit8

28:                                               ; preds = %15
  %29 = zext nneg i8 %16 to i32
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i6": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i3"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %31 = icmp ne ptr %30, %4
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %30, align 1, !noalias !13, !noundef !3
  %33 = shl nuw nsw i32 %25, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %20, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ugt i8 %16, -17
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i7", label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i7": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i6"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %41 = icmp ne ptr %40, %4
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %40, align 1, !noalias !13, !noundef !3
  %43 = shl nuw nsw i32 %20, 18
  %44 = and i32 %43, 1835008
  %45 = shl nuw nsw i32 %36, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = or disjoint i32 %48, %44
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit8

_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit8: ; preds = %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i3", %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i6", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i7"
  %spec.select = phi i32 [ %29, %28 ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i7" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i6" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i3" ], [ 0, %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -1
  %7 = load i8, ptr %6, align 1, !noalias !16, !noundef !3
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i": ; preds = %5
  %9 = icmp ne ptr %2, %6
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 -2
  %11 = load i8, ptr %10, align 1, !noalias !16, !noundef !3
  %12 = and i8 %11, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp slt i8 %11, -64
  br i1 %14, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i", label %23

15:                                               ; preds = %5
  %16 = zext nneg i8 %7 to i32
  br label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"
  %17 = icmp ne ptr %2, %10
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %4, i64 -3
  %19 = load i8, ptr %18, align 1, !noalias !16, !noundef !3
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i", label %37

23:                                               ; preds = %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"
  %.sroa.04.0.i = phi i32 [ %41, %37 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i" ]
  %24 = shl nuw nsw i32 %.sroa.04.0.i, 6
  %25 = and i8 %7, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  br label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i"
  %28 = icmp ne ptr %2, %18
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %4, i64 -4
  %30 = load i8, ptr %29, align 1, !noalias !16, !noundef !3
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = and i8 %19, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i"
  %.sroa.04.1.i = phi i32 [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i" ]
  %38 = shl nuw nsw i32 %.sroa.04.1.i, 6
  %39 = and i8 %11, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %23

_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit: ; preds = %1, %15, %23
  %spec.select = phi i32 [ %27, %23 ], [ %16, %15 ], [ 0, %1 ]
  ret i32 %spec.select
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %.split, label %.split3

.split3:                                          ; preds = %1
  %10 = trunc nuw i64 %8 to i32
  %11 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %10)
  ret i32 %11

.split:                                           ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.6, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9token_len17h42560f7ba955619bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !19, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %.split.i, label %_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE.exit

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.6, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11) #10, !noalias !19
  unreachable

_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE.exit: ; preds = %1
  %12 = trunc nuw i64 %10 to i32
  %13 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %12), !noalias !19
  %14 = sub i32 %4, %13
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor11start_token17hbfdf1c1dac81a87cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %3 = load ptr, ptr %0, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %.split.i, label %_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE.exit

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.6, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.11) #10, !noalias !22
  unreachable

_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE.exit: ; preds = %1
  %10 = trunc nuw i64 %8 to i32
  %11 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %10), !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load ptr, ptr %0, align 8, !alias.scope !28, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !28, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %6, ptr %0, align 8, !alias.scope !28
  %7 = load i8, ptr %2, align 1, !noalias !25, !noundef !3
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i": ; preds = %5
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %4
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %12, ptr %0, align 8, !alias.scope !31
  %13 = load i8, ptr %6, align 1, !noalias !25, !noundef !3
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %21 = icmp ne ptr %12, %4
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store ptr %22, ptr %0, align 8, !alias.scope !34
  %23 = load i8, ptr %12, align 1, !noalias !25, !noundef !3
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i"
  %31 = icmp ne ptr %22, %4
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %32, ptr %0, align 8, !alias.scope !37
  %33 = load i8, ptr %22, align 1, !noalias !25, !noundef !3
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i", %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i"
  %spec.select = phi i32 [ %20, %19 ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ 1114112, %1 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !43, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %6, ptr %2, align 8, !alias.scope !43
  %7 = load i8, ptr %6, align 1, !noalias !40, !noundef !3
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i": ; preds = %5
  %9 = icmp ne ptr %4, %6
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %10, ptr %2, align 8, !alias.scope !46
  %11 = load i8, ptr %10, align 1, !noalias !40, !noundef !3
  %12 = and i8 %11, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp slt i8 %11, -64
  br i1 %14, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i", label %23

15:                                               ; preds = %5
  %16 = zext nneg i8 %7 to i32
  br label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"
  %17 = icmp ne ptr %4, %10
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !49
  %19 = load i8, ptr %18, align 1, !noalias !40, !noundef !3
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i", label %37

23:                                               ; preds = %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"
  %.sroa.04.0.i = phi i32 [ %41, %37 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i" ]
  %24 = shl nuw nsw i32 %.sroa.04.0.i, 6
  %25 = and i8 %7, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  br label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i"
  %28 = icmp ne ptr %4, %18
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %29, ptr %2, align 8, !alias.scope !52
  %30 = load i8, ptr %29, align 1, !noalias !40, !noundef !3
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = and i8 %19, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i"
  %.sroa.04.1.i = phi i32 [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i" ]
  %38 = shl nuw nsw i32 %.sroa.04.1.i, 6
  %39 = and i8 %11, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %23

_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit: ; preds = %1, %15, %23
  %spec.select = phi i32 [ %27, %23 ], [ %16, %15 ], [ 1114112, %1 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !55, !nonnull !3, !noundef !3
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1, !noalias !58, !noundef !3
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i": ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = and i8 %7, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %9, %5
  tail call void @llvm.assume(i1 %12)
  %13 = load i8, ptr %9, align 1, !noalias !58, !noundef !3
  %14 = shl nuw nsw i32 %11, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i", label %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = icmp ne ptr %19, %5
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %19, align 1, !noalias !58, !noundef !3
  %22 = shl nuw nsw i32 %16, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %11, 12
  %27 = or disjoint i32 %25, %26
  %28 = icmp samesign ugt i8 %7, -17
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i", label %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %30 = icmp ne ptr %29, %5
  tail call void @llvm.assume(i1 %30)
  %31 = load i8, ptr %29, align 1, !noalias !58, !noundef !3
  %32 = shl nuw nsw i32 %11, 18
  %33 = and i32 %32, 1835008
  %34 = shl nuw nsw i32 %25, 6
  %35 = and i8 %31, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, %33
  br label %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit

_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i"
  %spec.select.i = phi i32 [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i" ]
  %39 = icmp eq i32 %spec.select.i, %1
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i2", label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread9: ; preds = %6
  %40 = zext nneg i8 %7 to i32
  %41 = icmp eq i32 %1, %40
  br i1 %41, label %.thread, label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

.thread:                                          ; preds = %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %42, ptr %0, align 8, !alias.scope !61
  br label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread: ; preds = %2
  %43 = icmp eq i32 %1, 0
  br label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i2": ; preds = %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %44, ptr %0, align 8, !alias.scope !61
  %45 = icmp ne ptr %44, %5
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %46, ptr %0, align 8, !alias.scope !68
  %47 = icmp samesign ugt i8 %7, -33
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i4", label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i4": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i2"
  %48 = icmp ne ptr %46, %5
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %49, ptr %0, align 8, !alias.scope !71
  %50 = icmp samesign ugt i8 %7, -17
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i5", label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i5": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i4"
  %51 = icmp ne ptr %49, %5
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %52, ptr %0, align 8, !alias.scope !74
  br label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit: ; preds = %.thread, %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread9, %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i5", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i4", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i2", %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit
  %53 = phi i1 [ false, %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i2" ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i4" ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i5" ], [ %43, %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread ], [ false, %_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E.exit.thread9 ], [ true, %.thread ]
  ret i1 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char217h70cc686a93722baeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1, i32 noundef range(i32 0, 1114112) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %4, align 1, !noalias !77, !noundef !3
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i": ; preds = %8
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %6
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !77, !noundef !3
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", label %44

22:                                               ; preds = %8
  %23 = zext nneg i8 %10 to i32
  br label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %24 = icmp ne ptr %15, %6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !77, !noundef !3
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i"
  %34 = icmp ne ptr %25, %6
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !77, !noundef !3
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  br label %44

44:                                               ; preds = %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %.sroa.0.020.ph = phi ptr [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %9, %22 ]
  %.sroa.4.0.i.ph = phi i32 [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %23, %22 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i32 %.sroa.4.0.i.ph, %1
  %47 = icmp eq ptr %.sroa.0.020.ph, %6
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %.sroa.0.020.ph, align 1, !noalias !80, !noundef !3
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i6"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i6": ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.ph, i64 1
  %52 = and i8 %49, 31
  %53 = zext nneg i8 %52 to i32
  %54 = icmp ne ptr %51, %6
  tail call void @llvm.assume(i1 %54)
  %55 = load i8, ptr %51, align 1, !noalias !80, !noundef !3
  %56 = shl nuw nsw i32 %53, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp samesign ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i9", label %83

61:                                               ; preds = %48
  %62 = zext nneg i8 %49 to i32
  br label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i9": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i6"
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.ph, i64 2
  %64 = icmp ne ptr %63, %6
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %63, align 1, !noalias !80, !noundef !3
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %53, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp samesign ugt i8 %49, -17
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i10", label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i10": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i9"
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.ph, i64 3
  %74 = icmp ne ptr %73, %6
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %73, align 1, !noalias !80, !noundef !3
  %76 = shl nuw nsw i32 %53, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %69, 6
  %79 = and i8 %75, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = or disjoint i32 %81, %77
  br label %83

83:                                               ; preds = %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i10", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i9", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i6"
  %.sroa.4.0.i7.ph = phi i32 [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i6" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i9" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i10" ], [ %62, %61 ]
  %84 = icmp samesign ult i32 %.sroa.4.0.i7.ph, 1114112
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %.sroa.4.0.i7.ph, %2
  br i1 %85, label %86, label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17

86:                                               ; preds = %83
  store ptr %9, ptr %0, align 8, !alias.scope !83
  br i1 %11, label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i": ; preds = %86
  %87 = icmp ne ptr %9, %6
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %88, ptr %0, align 8, !alias.scope !90
  %89 = icmp samesign ugt i8 %10, -33
  br i1 %89, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i", label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i"
  %90 = icmp ne ptr %88, %6
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %91, ptr %0, align 8, !alias.scope !93
  %92 = icmp samesign ugt i8 %10, -17
  br i1 %92, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i", label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i"
  %93 = icmp ne ptr %91, %6
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %94, ptr %0, align 8, !alias.scope !96
  br label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit

_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit: ; preds = %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i"
  %95 = phi ptr [ %9, %86 ], [ %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i" ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i" ], [ %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.not.i12 = icmp eq ptr %95, %6
  br i1 %.not.i12, label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17, label %96

96:                                               ; preds = %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %97, ptr %0, align 8, !alias.scope !105
  %98 = load i8, ptr %95, align 1, !noalias !108, !noundef !3
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i13": ; preds = %96
  %100 = icmp ne ptr %97, %6
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %101, ptr %0, align 8, !alias.scope !109
  %102 = icmp samesign ugt i8 %98, -33
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i15", label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i15": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i13"
  %103 = icmp ne ptr %101, %6
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3
  store ptr %104, ptr %0, align 8, !alias.scope !112
  %105 = icmp samesign ugt i8 %98, -17
  br i1 %105, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i16", label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i16": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i15"
  %106 = icmp ne ptr %104, %6
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %107, ptr %0, align 8, !alias.scope !115
  br label %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17

_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit17: ; preds = %3, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i16", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i15", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i13", %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit, %96, %83, %44
  %.sroa.0.0 = phi i1 [ false, %44 ], [ false, %83 ], [ true, %96 ], [ true, %_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE.exit ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i13" ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i15" ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i16" ], [ false, %3 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char317hcb9f982bfc8f8b85E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1, i32 noundef range(i32 0, 1114112) %2, i32 noundef range(i32 0, 1114112) %3) unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %5, align 1, !noalias !118, !noundef !3
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !118, !noundef !3
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", label %45

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !118, !noundef !3
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !118, !noundef !3
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %45

45:                                               ; preds = %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %.sroa.0.025.ph = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %10, %23 ]
  %.sroa.4.0.i.ph = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %24, %23 ]
  %46 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i32 %.sroa.4.0.i.ph, %1
  %48 = icmp eq ptr %.sroa.0.025.ph, %7
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.ph, i64 1
  %51 = load i8, ptr %.sroa.0.025.ph, align 1, !noalias !121, !noundef !3
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i9"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i9": ; preds = %49
  %53 = and i8 %51, 31
  %54 = zext nneg i8 %53 to i32
  %55 = icmp ne ptr %50, %7
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.ph, i64 2
  %57 = load i8, ptr %50, align 1, !noalias !121, !noundef !3
  %58 = shl nuw nsw i32 %54, 6
  %59 = and i8 %57, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = icmp samesign ugt i8 %51, -33
  br i1 %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i12", label %85

63:                                               ; preds = %49
  %64 = zext nneg i8 %51 to i32
  br label %85

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i12": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i9"
  %65 = icmp ne ptr %56, %7
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.ph, i64 3
  %67 = load i8, ptr %56, align 1, !noalias !121, !noundef !3
  %68 = shl nuw nsw i32 %60, 6
  %69 = and i8 %67, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = shl nuw nsw i32 %54, 12
  %73 = or disjoint i32 %71, %72
  %74 = icmp samesign ugt i8 %51, -17
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i13", label %85

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i13": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i12"
  %75 = icmp ne ptr %66, %7
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.ph, i64 4
  %77 = load i8, ptr %66, align 1, !noalias !121, !noundef !3
  %78 = shl nuw nsw i32 %54, 18
  %79 = and i32 %78, 1835008
  %80 = shl nuw nsw i32 %71, 6
  %81 = and i8 %77, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = or disjoint i32 %83, %79
  br label %85

85:                                               ; preds = %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i12", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i9"
  %.sroa.0.1.ph = phi ptr [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i9" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i12" ], [ %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i13" ], [ %50, %63 ]
  %.sroa.4.0.i10.ph = phi i32 [ %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i9" ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i12" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i13" ], [ %64, %63 ]
  %86 = icmp samesign ult i32 %.sroa.4.0.i10.ph, 1114112
  tail call void @llvm.assume(i1 %86)
  %87 = icmp ne i32 %.sroa.4.0.i10.ph, %2
  %88 = icmp eq ptr %.sroa.0.1.ph, %7
  %or.cond39 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond39, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %.sroa.0.1.ph, align 1, !noalias !124, !noundef !3
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i15"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i15": ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.ph, i64 1
  %93 = and i8 %90, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne ptr %92, %7
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %92, align 1, !noalias !124, !noundef !3
  %97 = shl nuw nsw i32 %94, 6
  %98 = and i8 %96, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = icmp samesign ugt i8 %90, -33
  br i1 %101, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i18", label %124

102:                                              ; preds = %89
  %103 = zext nneg i8 %90 to i32
  br label %124

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i18": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i15"
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.ph, i64 2
  %105 = icmp ne ptr %104, %7
  tail call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %104, align 1, !noalias !124, !noundef !3
  %107 = shl nuw nsw i32 %99, 6
  %108 = and i8 %106, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = shl nuw nsw i32 %94, 12
  %112 = or disjoint i32 %110, %111
  %113 = icmp samesign ugt i8 %90, -17
  br i1 %113, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i19", label %124

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i19": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i18"
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.ph, i64 3
  %115 = icmp ne ptr %114, %7
  tail call void @llvm.assume(i1 %115)
  %116 = load i8, ptr %114, align 1, !noalias !124, !noundef !3
  %117 = shl nuw nsw i32 %94, 18
  %118 = and i32 %117, 1835008
  %119 = shl nuw nsw i32 %110, 6
  %120 = and i8 %116, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %119, %121
  %123 = or disjoint i32 %122, %118
  br label %124

124:                                              ; preds = %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i19", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i18", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i15"
  %.sroa.4.0.i16.ph = phi i32 [ %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i15" ], [ %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i18" ], [ %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i19" ], [ %103, %102 ]
  %125 = icmp samesign ult i32 %.sroa.4.0.i16.ph, 1114112
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i32 %.sroa.4.0.i16.ph, %3
  br i1 %126, label %127, label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

127:                                              ; preds = %124
  %128 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %129 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %130 = tail call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit

_ZN4core3str11validations15next_code_point17h07106129c9344eeaE.exit: ; preds = %4, %124, %85, %45, %127
  %.sroa.0.0 = phi i1 [ true, %127 ], [ false, %45 ], [ false, %85 ], [ false, %124 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor13eat_char_back17h58f4a5f44f0712bcE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !127, !nonnull !3, !noundef !3
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -1
  %8 = load i8, ptr %7, align 1, !noalias !130, !noundef !3
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i": ; preds = %6
  %10 = icmp ne ptr %3, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 -2
  %12 = load i8, ptr %11, align 1, !noalias !130, !noundef !3
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i", label %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread13

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i"
  %16 = icmp ne ptr %3, %11
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %5, i64 -3
  %18 = load i8, ptr %17, align 1, !noalias !130, !noundef !3
  %19 = and i8 %18, 15
  %20 = zext nneg i8 %19 to i32
  %21 = icmp slt i8 %18, -64
  br i1 %21, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i", label %31

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i"
  %22 = icmp ne ptr %3, %17
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -4
  %24 = load i8, ptr %23, align 1, !noalias !130, !noundef !3
  %25 = and i8 %24, 7
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 6
  %28 = and i8 %18, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  br label %31

31:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %30, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i" ], [ %20, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i" ]
  %32 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %33 = and i8 %12, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread13

_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit: ; preds = %6
  %36 = zext nneg i8 %8 to i32
  %37 = icmp eq i32 %1, %36
  br i1 %37, label %44, label %_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit

_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread13: ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i", %31
  %.sroa.04.0.i.i = phi i32 [ %35, %31 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i" ]
  %38 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %39 = and i8 %8, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i2", label %_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit

_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread: ; preds = %2
  %43 = icmp eq i32 %1, 0
  br label %_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit

44:                                               ; preds = %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %7, ptr %4, align 8, !alias.scope !139
  br label %_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i2": ; preds = %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread13
  %45 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %45, ptr %4, align 8, !alias.scope !142
  %46 = load i8, ptr %45, align 1, !noalias !145, !noundef !3
  %47 = icmp slt i8 %46, -64
  br i1 %47, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i5", label %_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i5": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i2"
  %48 = icmp ne ptr %3, %45
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %49, ptr %4, align 8, !alias.scope !146
  %50 = load i8, ptr %49, align 1, !noalias !145, !noundef !3
  %51 = icmp slt i8 %50, -64
  br i1 %51, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i7", label %_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i7": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i5"
  %52 = icmp ne ptr %3, %49
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %53, ptr %4, align 8, !alias.scope !149
  br label %_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit

_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E.exit: ; preds = %44, %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread13, %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i5", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i7", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i2", %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit
  %54 = phi i1 [ false, %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit ], [ true, %44 ], [ %43, %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread ], [ true, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i2" ], [ true, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i7" ], [ true, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i5" ], [ false, %_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E.exit.thread13 ]
  ret i1 %54
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17h64bf4e1872c947a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %.not.i = icmp ult i64 %1, %8
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %10
  %12 = icmp eq i64 %1, %8
  br i1 %12, label %17, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  %15 = load i8, ptr %14, align 1, !alias.scope !152, !noundef !3
  %16 = icmp sgt i8 %15, -65
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  store ptr %18, ptr %0, align 8
  store ptr %19, ptr %4, align 8
  ret void

20:                                               ; preds = %13, %11
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %8, i64 noundef %1, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c3d9dc92c52b581f4f7c3265a58f3f3.13) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e1c68736adafe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE: argument 0"}
!6 = distinct !{!6, !"_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE: argument 0"}
!21 = distinct !{!21, !"_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE: argument 0"}
!24 = distinct !{!24, !"_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!34 = !{!35, !26}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!37 = !{!38, !26}
!38 = distinct !{!38, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!48 = distinct !{!48, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!49 = !{!50, !41}
!50 = distinct !{!50, !51, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!51 = distinct !{!51, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!52 = !{!53, !41}
!53 = distinct !{!53, !54, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!54 = distinct !{!54, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E: argument 0"}
!57 = distinct !{!57, !"_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!64 = distinct !{!64, !65, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!66 = distinct !{!66, !67, !"_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE: argument 0"}
!67 = distinct !{!67, !"_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE"}
!68 = !{!69, !64, !66}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!71 = !{!72, !64, !66}
!72 = distinct !{!72, !73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!73 = distinct !{!73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!74 = !{!75, !64, !66}
!75 = distinct !{!75, !76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!86 = distinct !{!86, !87, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!88 = distinct !{!88, !89, !"_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE: argument 0"}
!89 = distinct !{!89, !"_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!92 = distinct !{!92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!93 = !{!94, !86, !88}
!94 = distinct !{!94, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!96 = !{!97, !86, !88}
!97 = distinct !{!97, !98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!98 = distinct !{!98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE: argument 0"}
!101 = distinct !{!101, !"_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!105 = !{!106, !103, !100}
!106 = distinct !{!106, !107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!108 = !{!103, !100}
!109 = !{!110, !103, !100}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!112 = !{!113, !103, !100}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!115 = !{!116, !103, !100}
!116 = distinct !{!116, !117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E: argument 0"}
!129 = distinct !{!129, !"_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E: argument 0"}
!135 = distinct !{!135, !"_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE"}
!139 = !{!140, !137, !134}
!140 = distinct !{!140, !141, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!141 = distinct !{!141, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!142 = !{!143, !137, !134}
!143 = distinct !{!143, !144, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!144 = distinct !{!144, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!145 = !{!137, !134}
!146 = !{!147, !137, !134}
!147 = distinct !{!147, !148, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!148 = distinct !{!148, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!149 = !{!150, !137, !134}
!150 = distinct !{!150, !151, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE: argument 0"}
!151 = distinct !{!151, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"}
