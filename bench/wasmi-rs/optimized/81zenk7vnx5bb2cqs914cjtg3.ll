; ModuleID = 'bench/wasmi-rs/original/81zenk7vnx5bb2cqs914cjtg3.ll'
source_filename = "bench/wasmi-rs/original/81zenk7vnx5bb2cqs914cjtg3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.358621df0f77117135dfdad4c54a60db.0 = private unnamed_addr constant [40 x i8] c"assertion failed: valid_offset.is_init()", align 1
@anon.358621df0f77117135dfdad4c54a60db.1 = private unnamed_addr constant [26 x i8] c"crates/ir/src/primitive.rs", align 1
@anon.358621df0f77117135dfdad4c54a60db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00v\00\00\00\09\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.3 = private unnamed_addr constant [33 x i8] c"assertion failed: !self.is_init()", align 1
@anon.358621df0f77117135dfdad4c54a60db.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN86_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h02cb28a1c3faee6cE"(i16 noundef returned %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i32 256, -65024) i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef %0) unnamed_addr #0 {
  %2 = add i32 %0, -32768
  %or.cond = icmp ult i32 %2, -65536
  %3 = shl nsw i32 %0, 16
  %4 = or disjoint i32 %3, 256
  %.sroa.0.0.insert.insert = select i1 %or.cond, i32 257, i32 %4
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 -32768, 32768) i32 @"_ZN116_$LT$wasmi_ir..primitive..BranchOffset$u20$as$u20$core..convert..From$LT$wasmi_ir..primitive..BranchOffset16$GT$$GT$4from17h24d8083500a5ea34E"(i16 noundef %0) unnamed_addr #0 {
  %2 = sext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8wasmi_ir9primitive14BranchOffset167is_init17h44058251d400c151E(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp ne i16 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 1, 5) i8 @_ZN8wasmi_ir9primitive14BranchOffset164init17hd63d69f933b41b1eE(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i32 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %4, !prof !3

3:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.2) #6
  unreachable

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !noundef !4
  %.not8 = icmp eq i16 %5, 0
  br i1 %.not8, label %6, label %10, !prof !5

6:                                                ; preds = %4
  %7 = add i32 %1, -32768
  %or.cond.i = icmp ult i32 %7, -65536
  %8 = shl nsw i32 %1, 16
  %.sroa.0.0.insert.insert.i = select i1 %or.cond.i, i32 257, i32 %8
  %9 = trunc i32 %.sroa.0.0.insert.insert.i to i1
  br i1 %9, label %12, label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.3, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.4) #6
  unreachable

11:                                               ; preds = %6
  %.sroa.57.0.extract.shift = lshr i32 %.sroa.0.0.insert.insert.i, 16
  %.sroa.57.0.extract.trunc = trunc nuw i32 %.sroa.57.0.extract.shift to i16
  store i16 %.sroa.57.0.extract.trunc, ptr %0, align 2
  br label %12

12:                                               ; preds = %6, %11
  %.sroa.0.0 = phi i8 [ 4, %11 ], [ 1, %6 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN8wasmi_ir9primitive14BranchOffset166to_i1617hc501ef138e64cd6aE(i16 noundef returned %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN84_$LT$wasmi_ir..primitive..BranchOffset$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h21621dce54ac462dE"(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN8wasmi_ir9primitive12BranchOffset6uninit17hafed9a5d6a0412a2E() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 256, -4294966784) i64 @_ZN8wasmi_ir9primitive12BranchOffset15from_src_to_dst17h88fef2ca7394a184E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add nsw i64 %5, -2147483648
  %or.cond = icmp ult i64 %6, -4294967296
  %7 = shl nsw i64 %5, 32
  %8 = or disjoint i64 %7, 256
  %.sroa.0.0.insert.insert = select i1 %or.cond, i64 257, i64 %8
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8wasmi_ir9primitive12BranchOffset7is_init17h0233459b26430c81E(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ne i32 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8wasmi_ir9primitive12BranchOffset4init17he72650a684d34507E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %4, !prof !3

3:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.9) #6
  unreachable

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !noundef !4
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %6, label %7, !prof !5

6:                                                ; preds = %4
  store i32 %1, ptr %0, align 4
  ret void

7:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.3, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.10) #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN8wasmi_ir9primitive12BranchOffset6to_i3217hcf8f9306f5399635E(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN81_$LT$wasmi_ir..primitive..BlockFuel$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h67e4883dd5f81987E"(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 768, -4294966272) i64 @"_ZN84_$LT$wasmi_ir..primitive..BlockFuel$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h13f7ad9313aa5330E"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, 768
  %.sroa.0.0.insert.insert = select i1 %2, i64 769, i64 %4
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef range(i8 3, 5) i8 @_ZN8wasmi_ir9primitive9BlockFuel7bump_by17hc572fd978410b9c0E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %12, label %7, !prof !3

7:                                                ; preds = %2
  %8 = add nuw i64 %1, %4
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i32
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %7, %2, %10
  %.sroa.0.0 = phi i8 [ 4, %10 ], [ 3, %2 ], [ 3, %7 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN8wasmi_ir9primitive9BlockFuel6to_u6417h6899d42c78cce86eE(i32 noundef %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset3new17h581df51a573f10d4E(i32 noundef range(i32 0, 36) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset8from_u6417h319113588d3c6badE(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  %3 = icmp ugt i64 %0, 154618822655
  %4 = lshr i64 %0, 32
  %5 = trunc nuw nsw i64 %4 to i32
  %.sroa.02.0 = select i1 %3, i32 36, i32 %5
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %2, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8wasmi_ir9primitive19ComparatorAndOffset6as_u6417h8aca97bc9cfbaa23E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !6, !noundef !4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = sext i32 %5 to i64
  %7 = shl nuw nsw i64 %3, 32
  %8 = or i64 %7, %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN8wasmi_ir9primitive8Offset645split17hff2ee218403928f3E(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %4, 0
  %6 = insertvalue { i32, i32 } %5, i32 %2, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN8wasmi_ir9primitive8Offset647combine17h62b1d470a2cccc72E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %3, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN80_$LT$wasmi_ir..primitive..Offset64$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h3e9044fbdef3b168E"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive90_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Offset64$GT$$u20$for$u20$u64$GT$4from17h726cb8edbdbaa0c5E"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i1, i8 } @"_ZN82_$LT$wasmi_ir..primitive..Offset8$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h271f4d3e0de8507dE"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 255
  %3 = trunc nuw i64 %0 to i8
  %.sroa.3.0 = select i1 %2, i8 undef, i8 %3
  %4 = insertvalue { i1, i8 } poison, i1 %2, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.3.0, 1
  ret { i1, i8 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 256) i64 @"_ZN105_$LT$wasmi_ir..primitive..Offset64$u20$as$u20$core..convert..From$LT$wasmi_ir..primitive..Offset8$GT$$GT$4from17h1cba5fd1add41439E"(i8 noundef %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN83_$LT$wasmi_ir..primitive..Offset16$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h710a4ca71474a026E"(i64 noundef %0) unnamed_addr #1 {
  %2 = tail call { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hd3016dce5c2b0984E"(i64 noundef %0)
  %3 = extractvalue { i16, i16 } %2, 0
  %4 = trunc i16 %3 to i1
  %5 = extractvalue { i16, i16 } %2, 1
  %.sroa.3.0 = select i1 %4, i16 undef, i16 %5
  %.sroa.0.0 = and i16 %3, 1
  %6 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %7 = insertvalue { i16, i16 } %6, i16 %.sroa.3.0, 1
  ret { i16, i16 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN106_$LT$wasmi_ir..primitive..Offset64$u20$as$u20$core..convert..From$LT$wasmi_ir..primitive..Offset16$GT$$GT$4from17h9b4f39211a2bdd71E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN82_$LT$wasmi_ir..primitive..Address$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h3daca4eaf8bddc8bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive91_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Address$GT$$u20$for$u20$usize$GT$4from17h56d0cad9bef34e94E"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive89_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Address$GT$$u20$for$u20$u64$GT$4from17h19a324f32e858bbbE"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN109_$LT$wasmi_ir..primitive..Address32$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..Address$GT$$GT$8try_from17hacc23b3766308d4bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = trunc nuw i64 %0 to i32
  %.sroa.3.0 = select i1 %2, i32 undef, i32 %3
  %.sroa.0.0 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.3.0, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN8wasmi_ir9primitive93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Address32$GT$$u20$for$u20$usize$GT$4from17h4d4dfa52f3f5e31fE"(i32 noundef %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN87_$LT$wasmi_ir..primitive..Sign$LT$f32$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h84eeee8e14ff07a1E"(float noundef %0) unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %.not = icmp sgt i32 %2, -1
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @"_ZN8wasmi_ir9primitive97_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Sign$LT$f32$GT$$GT$$u20$for$u20$f32$GT$4from17h95bcbfa4a6a99e0cE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %. = select i1 %0, float 1.000000e+00, float -1.000000e+00
  ret float %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN87_$LT$wasmi_ir..primitive..Sign$LT$f64$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17ha8198738e2ef15f1E"(double noundef %0) unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.not = icmp sgt i64 %2, -1
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN8wasmi_ir9primitive97_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Sign$LT$f64$GT$$GT$$u20$for$u20$f64$GT$4from17h6df3603ccd0cccd4E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %. = select i1 %0, double 1.000000e+00, double -1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 512, 150323855874) i64 @"_ZN85_$LT$wasmi_ir..primitive..Comparator$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17hc348f4b912607b8dE"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 35
  %switch.idx.cast = zext i32 %0 to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 32
  %switch.offset = or disjoint i64 %switch.idx.mult, 512
  %.sroa.036.0 = zext i1 %2 to i64
  %.sroa.3937.0 = select i1 %2, i64 512, i64 %switch.offset
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.3937.0, %.sroa.036.0
  ret i64 %.sroa.036.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 36) i32 @"_ZN8wasmi_ir9primitive92_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Comparator$GT$$u20$for$u20$u32$GT$4from17hca69251aee67c2aeE"(i32 noundef returned range(i32 0, 36) %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir9primitive104_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ShiftAmount$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h83041969ac9635e5E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive104_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ShiftAmount$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17h2e0a618f32f2d543E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir9primitive104_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ShiftAmount$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h7dcc278f9e40c368E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$i32$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h8564d197568f2b96E"(i32 noundef %0) unnamed_addr #1 {
  %2 = srem i32 %0, 32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = trunc nsw i32 %2 to i16
  %6 = tail call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h2ec4d026bd44082eE"(i16 noundef %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i16 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %9 = insertvalue { i16, i16 } %8, i16 %.sroa.3.0, 1
  ret { i16, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$i64$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h8de2b5e4c13de317E"(i64 noundef %0) unnamed_addr #1 {
  %2 = srem i64 %0, 64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = trunc nsw i64 %2 to i16
  %6 = tail call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h9ad7a2dd096d682eE"(i16 noundef %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i16 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %9 = insertvalue { i16, i16 } %8, i16 %.sroa.3.0, 1
  ret { i16, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN59_$LT$u8$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17he7ee90ea2f060c2aE"(i32 noundef %0) unnamed_addr #1 {
  %2 = trunc i32 %0 to i16
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %3)
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i16 [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %9 = insertvalue { i16, i16 } %8, i16 %.sroa.3.0, 1
  ret { i16, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$u16$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h9017ac1713b9c3f6E"(i32 noundef %0) unnamed_addr #1 {
  %2 = trunc i32 %0 to i16
  %3 = and i16 %2, 15
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %3)
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i16 [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %9 = insertvalue { i16, i16 } %8, i16 %.sroa.3.0, 1
  ret { i16, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$u32$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h6d0f72120400fbcdE"(i32 noundef %0) unnamed_addr #1 {
  %2 = trunc i32 %0 to i16
  %3 = and i16 %2, 31
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %3)
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i16 [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %9 = insertvalue { i16, i16 } %8, i16 %.sroa.3.0, 1
  ret { i16, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$u64$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h567fdb5f24b58f9eE"(i32 noundef %0) unnamed_addr #1 {
  %2 = trunc i32 %0 to i16
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %3)
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i16 [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %9 = insertvalue { i16, i16 } %8, i16 %.sroa.3.0, 1
  ret { i16, i16 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hd3016dce5c2b0984E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h2ec4d026bd44082eE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h9ad7a2dd096d682eE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i32 0, i32 36}
