; ModuleID = 'bench/coreutils-rs/original/3a6umeboy1uh9t01.ll'
source_filename = "bench/coreutils-rs/original/3a6umeboy1uh9t01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.394d0bd899e412f0c4da90278e980477.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.394d0bd899e412f0c4da90278e980477.2.llvm.17833407357621508087 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.394d0bd899e412f0c4da90278e980477.3.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/mods/error.rs" }>, align 1
@anon.394d0bd899e412f0c4da90278e980477.4.llvm.17833407357621508087 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.3.llvm.17833407357621508087, [16 x i8] c"{\00\00\00\00\00\00\00+\01\00\00\1E\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.5.llvm.17833407357621508087 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.6.llvm.17833407357621508087 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.7.llvm.17833407357621508087 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.17833407357621508087", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE", ptr @anon.394d0bd899e412f0c4da90278e980477.5.llvm.17833407357621508087, ptr @_ZN4core5error5Error6source17hbd34d7420145efd3E.llvm.17833407357621508087, ptr @_ZN4core5error5Error7type_id17h8b892fb1e2a676d3E.llvm.17833407357621508087, ptr @_ZN4core5error5Error11description17h4fdea2d7f3d7eea9E.llvm.17833407357621508087, ptr @_ZN4core5error5Error5cause17h9c94fa2c53cfa7d7E.llvm.17833407357621508087, ptr @_ZN4core5error5Error7provide17h4ba29263aff03390E.llvm.17833407357621508087, ptr @anon.394d0bd899e412f0c4da90278e980477.6.llvm.17833407357621508087, ptr @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E", ptr @_ZN6uucore4mods5error6UError5usage17hf47a85ee70f2373eE.llvm.17833407357621508087 }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"USimpleError" }>, align 1
@anon.394d0bd899e412f0c4da90278e980477.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.394d0bd899e412f0c4da90278e980477.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h781398764f56d98bE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.394d0bd899e412f0c4da90278e980477.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h91a3b6585f4eab9fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8d000455ff4939fE" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.13.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sources" }>, align 1
@_ZN8uu_touch7options7SOURCES17h7cbe60a221fa9581E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.13.llvm.17833407357621508087, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.14.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"date" }>, align 1
@_ZN8uu_touch7options7sources4DATE17h5e799f715de7d2d0E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.14.llvm.17833407357621508087, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.15.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"reference" }>, align 1
@_ZN8uu_touch7options7sources9REFERENCE17h110b8b16501d1769E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.15.llvm.17833407357621508087, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.16.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"timestamp" }>, align 1
@_ZN8uu_touch7options7sources9TIMESTAMP17h64a941697de14b76E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.16.llvm.17833407357621508087, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.17.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@_ZN8uu_touch7options4HELP17ha2c9211e44dcc32eE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.17.llvm.17833407357621508087, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.18.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"access" }>, align 1
@_ZN8uu_touch7options6ACCESS17hd0abaf1bc1af5c76E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.18.llvm.17833407357621508087, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.19.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"modification" }>, align 1
@_ZN8uu_touch7options12MODIFICATION17ha26dbd944b6345edE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.19.llvm.17833407357621508087, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.20.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"no-create" }>, align 1
@_ZN8uu_touch7options9NO_CREATE17h0bed985e8fce7815E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.20.llvm.17833407357621508087, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.21.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"no-dereference" }>, align 1
@_ZN8uu_touch7options8NO_DEREF17h7a063f0063a965e8E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.21.llvm.17833407357621508087, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.394d0bd899e412f0c4da90278e980477.22.llvm.17833407357621508087 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"time" }>, align 1
@_ZN8uu_touch7options4TIME17hc5ebd8d15dce6740E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.394d0bd899e412f0c4da90278e980477.22.llvm.17833407357621508087, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h781398764f56d98bE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h91a3b6585f4eab9fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h4fdea2d7f3d7eea9E.llvm.17833407357621508087(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.394d0bd899e412f0c4da90278e980477.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h261c1bca5216834dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9c94fa2c53cfa7d7E.llvm.17833407357621508087(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hbd34d7420145efd3E.llvm.17833407357621508087(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4ba29263aff03390E.llvm.17833407357621508087(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h33826dc2f03d8ef3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret i128 -127015253493629432053963439613960061088
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h8b892fb1e2a676d3E.llvm.17833407357621508087(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i128 5907022587382583198766128802322368461
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0bb6ca0b20c86430E.llvm.17833407357621508087"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060af68e0a354ee4E.llvm.17833407357621508087"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h59c166e23d89ecb5E.llvm.17833407357621508087"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %2, i1 noundef zeroext false), !noalias !12
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %0, align 8, !alias.scope !9, !noalias !14
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1bb9d9440418ed5eE.llvm.17833407357621508087"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.17833407357621508087(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17833407357621508087.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #18
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17833407357621508087.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17833407357621508087.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17833407357621508087.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17833407357621508087.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #19
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17833407357621508087(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #18
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #18
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.17833407357621508087.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #20
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.17833407357621508087.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -191445272, 95845018) i32 @_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !4
  %3 = ashr i32 %2, 13
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = sub nsw i32 1, %3
  %8 = udiv i32 %7, 400
  %9 = add nuw nsw i32 %8, 1
  %10 = mul nuw nsw i32 %9, 400
  %11 = add nsw i32 %10, %4
  %.neg = mul nsw i32 %9, -146097
  br label %12

12:                                               ; preds = %1, %6
  %.07 = phi i32 [ %.neg, %6 ], [ 0, %1 ]
  %.0 = phi i32 [ %11, %6 ], [ %4, %1 ]
  %13 = sdiv i32 %.0, 100
  %14 = mul nsw i32 %.0, 1461
  %15 = ashr i32 %14, 2
  %16 = ashr i32 %13, 2
  %17 = lshr i32 %2, 4
  %18 = and i32 %17, 511
  %19 = add nsw i32 %.07, %18
  %20 = sub nsw i32 %19, %13
  %21 = add nsw i32 %20, %15
  %22 = add nsw i32 %21, %16
  ret i32 %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h9358211b44091477E(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #18, !noalias !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.394d0bd899e412f0c4da90278e980477.7.llvm.17833407357621508087, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17hbd28063a7e328248E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %2, i1 noundef zeroext false), !noalias !20
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %0, ptr %9, align 8
  store i64 %6, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #18, !noalias !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087.exit"

13:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.394d0bd899e412f0c4da90278e980477.7.llvm.17833407357621508087, 1
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h912c313cee2bf438E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h49f373e949a67e31E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hf47a85ee70f2373eE.llvm.17833407357621508087(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.17833407357621508087"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.394d0bd899e412f0c4da90278e980477.8, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.394d0bd899e412f0c4da90278e980477.9, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.394d0bd899e412f0c4da90278e980477.10, ptr noalias noundef nonnull readonly align 1 @anon.394d0bd899e412f0c4da90278e980477.11, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.394d0bd899e412f0c4da90278e980477.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.17833407357621508087"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.17833407357621508087"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN8filetime14set_file_times17h379024b38ea1c88aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = tail call noundef ptr @_ZN8filetime3imp5linux14set_file_times17h8da16e835709f1a0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN8filetime22set_symlink_file_times17h9d10ac2117532a9cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = tail call noundef ptr @_ZN8filetime3imp5linux22set_symlink_file_times17h1ec9a46ab6e7c312E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN8uu_touch20datetime_to_filetime17h27a08669bd7df525E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !4
  %3 = ashr i32 %2, 13
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit

6:                                                ; preds = %1
  %7 = sub nsw i32 1, %3
  %8 = udiv i32 %7, 400
  %9 = add nuw nsw i32 %8, 1
  %10 = mul nuw nsw i32 %9, 400
  %11 = add nsw i32 %10, %4
  %.neg.i = mul nsw i32 %9, -146097
  br label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit: ; preds = %1, %6
  %.07.i = phi i32 [ %.neg.i, %6 ], [ 0, %1 ]
  %.0.i = phi i32 [ %11, %6 ], [ %4, %1 ]
  %12 = sdiv i32 %.0.i, 100
  %13 = mul nsw i32 %.0.i, 1461
  %14 = ashr i32 %13, 2
  %15 = ashr i32 %12, 2
  %16 = lshr i32 %2, 4
  %17 = and i32 %16, 511
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = zext i32 %19 to i64
  %22 = add nuw nsw i32 %17, -719163
  %23 = add nsw i32 %22, %.07.i
  %24 = sub nsw i32 %23, %12
  %25 = add nsw i32 %24, %14
  %narrow = add nsw i32 %25, %15
  %26 = sext i32 %narrow to i64
  %27 = mul nsw i64 %26, 86400
  %28 = add nsw i64 %27, %21
  %29 = load i32, ptr %20, align 4, !noundef !4
  %30 = insertvalue { i64, i32 } poison, i64 %28, 0
  %31 = insertvalue { i64, i32 } %30, i32 %29, 1
  ret { i64, i32 } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN8uu_touch20datetime_to_filetime17h346386dc2d499784E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !4
  %3 = ashr i32 %2, 13
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit

6:                                                ; preds = %1
  %7 = sub nsw i32 1, %3
  %8 = udiv i32 %7, 400
  %9 = add nuw nsw i32 %8, 1
  %10 = mul nuw nsw i32 %9, 400
  %11 = add nsw i32 %10, %4
  %.neg.i = mul nsw i32 %9, -146097
  br label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit: ; preds = %1, %6
  %.07.i = phi i32 [ %.neg.i, %6 ], [ 0, %1 ]
  %.0.i = phi i32 [ %11, %6 ], [ %4, %1 ]
  %12 = sdiv i32 %.0.i, 100
  %13 = mul nsw i32 %.0.i, 1461
  %14 = ashr i32 %13, 2
  %15 = ashr i32 %12, 2
  %16 = lshr i32 %2, 4
  %17 = and i32 %16, 511
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = zext i32 %19 to i64
  %22 = add nuw nsw i32 %17, -719163
  %23 = add nsw i32 %22, %.07.i
  %24 = sub nsw i32 %23, %12
  %25 = add nsw i32 %24, %14
  %narrow = add nsw i32 %25, %15
  %26 = sext i32 %narrow to i64
  %27 = mul nsw i64 %26, 86400
  %28 = add nsw i64 %27, %21
  %29 = load i32, ptr %20, align 4, !noundef !4
  %30 = insertvalue { i64, i32 } poison, i64 %28, 0
  %31 = insertvalue { i64, i32 } %30, i32 %29, 1
  ret { i64, i32 } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN8uu_touch20datetime_to_filetime17h8aac4062c10db75eE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !4
  %3 = ashr i32 %2, 13
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit

6:                                                ; preds = %1
  %7 = sub nsw i32 1, %3
  %8 = udiv i32 %7, 400
  %9 = add nuw nsw i32 %8, 1
  %10 = mul nuw nsw i32 %9, 400
  %11 = add nsw i32 %10, %4
  %.neg.i = mul nsw i32 %9, -146097
  br label %_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit

_ZN6chrono5naive4date9NaiveDate16num_days_from_ce17h57e27661aa323bfeE.llvm.17833407357621508087.exit: ; preds = %1, %6
  %.07.i = phi i32 [ %.neg.i, %6 ], [ 0, %1 ]
  %.0.i = phi i32 [ %11, %6 ], [ %4, %1 ]
  %12 = sdiv i32 %.0.i, 100
  %13 = mul nsw i32 %.0.i, 1461
  %14 = ashr i32 %13, 2
  %15 = ashr i32 %12, 2
  %16 = lshr i32 %2, 4
  %17 = and i32 %16, 511
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = zext i32 %19 to i64
  %22 = add nuw nsw i32 %17, -719163
  %23 = add nsw i32 %22, %.07.i
  %24 = sub nsw i32 %23, %12
  %25 = add nsw i32 %24, %14
  %narrow = add nsw i32 %25, %15
  %26 = sext i32 %narrow to i64
  %27 = mul nsw i64 %26, 86400
  %28 = add nsw i64 %27, %21
  %29 = load i32, ptr %20, align 4, !noundef !4
  %30 = insertvalue { i64, i32 } poison, i64 %28, 0
  %31 = insertvalue { i64, i32 } %30, i32 %29, 1
  ret { i64, i32 } %31
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8d000455ff4939fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8filetime3imp5linux14set_file_times17h8da16e835709f1a0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8filetime3imp5linux22set_symlink_file_times17h1ec9a46ab6e7c312E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0bb6ca0b20c86430E.llvm.17833407357621508087: argument 0"}
!7 = distinct !{!7, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0bb6ca0b20c86430E.llvm.17833407357621508087"}
!8 = distinct !{!8, !7, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0bb6ca0b20c86430E.llvm.17833407357621508087: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.17833407357621508087: argument 0"}
!11 = distinct !{!11, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.17833407357621508087"}
!12 = !{!10, !13}
!13 = distinct !{!13, !11, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.17833407357621508087: argument 1"}
!14 = !{!13}
!15 = !{i64 1}
!16 = !{i32 1, i32 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087"}
!20 = !{!21, !23, !24, !26}
!21 = distinct !{!21, !22, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.17833407357621508087: argument 0"}
!22 = distinct !{!22, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.17833407357621508087"}
!23 = distinct !{!23, !22, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.17833407357621508087: argument 1"}
!24 = distinct !{!24, !25, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h59c166e23d89ecb5E.llvm.17833407357621508087: argument 0"}
!25 = distinct !{!25, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h59c166e23d89ecb5E.llvm.17833407357621508087"}
!26 = distinct !{!26, !25, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h59c166e23d89ecb5E.llvm.17833407357621508087: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4dad26717c9a4a79E.llvm.17833407357621508087"}
