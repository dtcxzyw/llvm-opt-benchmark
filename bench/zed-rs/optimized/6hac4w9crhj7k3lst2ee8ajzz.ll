; ModuleID = 'bench/zed-rs/original/6hac4w9crhj7k3lst2ee8ajzz.ll'
source_filename = "bench/zed-rs/original/6hac4w9crhj7k3lst2ee8ajzz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb3ca6ef60721b3f9781e187da6de000.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h692ba3d477257bddE" }>, align 8
@anon.eb3ca6ef60721b3f9781e187da6de000.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0ecf23292b486268E" }>, align 8
@anon.eb3ca6ef60721b3f9781e187da6de000.3.llvm.6213349532840121425 = hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.eb3ca6ef60721b3f9781e187da6de000.4.llvm.6213349532840121425 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h692ba3d477257bddE", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$9clone_box17h75a91ec9088bbf2fE", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$6as_any17he905e147d7b20977E.llvm.6213349532840121425", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$10as_any_mut17h1d6d493f62aa9716E.llvm.6213349532840121425", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$8into_any17he4a8a3753cfa1aefE.llvm.6213349532840121425" }>, align 8
@anon.eb3ca6ef60721b3f9781e187da6de000.5.llvm.6213349532840121425 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0ecf23292b486268E", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$9clone_box17h2b1e382b824332f5E", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$6as_any17hf3adcc46cb503e57E.llvm.6213349532840121425", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$10as_any_mut17h7a5c4e531a9e0ff2E.llvm.6213349532840121425", ptr @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$8into_any17h2d7e3ab06a4519b3E.llvm.6213349532840121425" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.eb3ca6ef60721b3f9781e187da6de000.7.llvm.6213349532840121425 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.eb3ca6ef60721b3f9781e187da6de000.7.llvm.6213349532840121425, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$10as_any_mut17h1d6d493f62aa9716E.llvm.6213349532840121425"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.eb3ca6ef60721b3f9781e187da6de000.0, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$10as_any_mut17h7a5c4e531a9e0ff2E.llvm.6213349532840121425"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.eb3ca6ef60721b3f9781e187da6de000.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$6as_any17he905e147d7b20977E.llvm.6213349532840121425"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.eb3ca6ef60721b3f9781e187da6de000.0, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$6as_any17hf3adcc46cb503e57E.llvm.6213349532840121425"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.eb3ca6ef60721b3f9781e187da6de000.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$8into_any17h2d7e3ab06a4519b3E.llvm.6213349532840121425"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.eb3ca6ef60721b3f9781e187da6de000.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$8into_any17he4a8a3753cfa1aefE.llvm.6213349532840121425"(ptr noalias noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.eb3ca6ef60721b3f9781e187da6de000.0, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h558cb0d7bc439a1eE.llvm.6213349532840121425() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #17, !noalias !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h2d31c6375a723637E.llvm.6213349532840121425.exit"

5:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN69_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h2d31c6375a723637E.llvm.6213349532840121425.exit": ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hd05e6d31b57a5e9dE.llvm.6213349532840121425"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit" unwind label %4

"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #17, !noalias !8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #17, !noalias !11
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hd1b026471c192449E.llvm.6213349532840121425"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hd05e6d31b57a5e9dE.llvm.6213349532840121425.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hd05e6d31b57a5e9dE.llvm.6213349532840121425.exit" unwind label %7, !noalias !14

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #17, !noalias !17
  resume { ptr, i32 } %8

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hd05e6d31b57a5e9dE.llvm.6213349532840121425.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #17, !noalias !20
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1a2d711626b73ddaE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !23, !invariant.load !7
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !24, !invariant.load !7
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfe0134c79d714dE.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfe0134c79d714dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfe0134c79d714dE.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !23, !invariant.load !7
  %18 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !24, !invariant.load !7
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfe0134c79d714dE.exit4", label %22

22:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef %19) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfe0134c79d714dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfe0134c79d714dE.exit4": ; preds = %22, %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold inlinehint noreturn nounwind nonlazybind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E.llvm.6213349532840121425() unnamed_addr #3 {
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.eb3ca6ef60721b3f9781e187da6de000.3.llvm.6213349532840121425, i64 noundef 82) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425"(ptr noalias noundef returned align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #17, !noalias !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i.i" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i.i": ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %1, %16
  ret ptr %0

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  store ptr %7, ptr %0, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN4http10extensions10Extensions6insert17h95e64050422aa1daE(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load ptr, ptr %0, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false), !noalias !28
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #17, !noalias !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc.i.i.i unwind label %12, !noalias !28

.noexc.i.i.i:                                     ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i.i.i" unwind label %15, !noalias !28

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !28
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i.i.i": ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !28
  store ptr %9, ptr %0, align 8, !alias.scope !28
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit": ; preds = %3, %17
  %18 = phi ptr [ %5, %3 ], [ %9, %17 ]
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef align 4 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 4) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit

22:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 4, i64 noundef 8) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"
  store i32 %1, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %2, ptr %23, align 4
  %24 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2e58d4fb1928b655E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 97601413257966787, i64 noundef 6228516845791835831, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) @anon.eb3ca6ef60721b3f9781e187da6de000.4.llvm.6213349532840121425)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit
  %28 = extractvalue { ptr, ptr } %24, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = tail call { i32, i32 } @"_ZN4http10extensions10Extensions6insert28_$u7b$$u7b$closure$u7d$$u7d$17h019b3953375b016aE.llvm.6213349532840121425"(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %28)
  %31 = extractvalue { i32, i32 } %30, 0
  %32 = extractvalue { i32, i32 } %30, 1
  br label %33

33:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit, %27
  %.sroa.3.0 = phi i32 [ %32, %27 ], [ undef, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit ]
  %.sroa.0.0 = phi i32 [ %31, %27 ], [ 3, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit ]
  %34 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %35 = insertvalue { i32, i32 } %34, i32 %.sroa.3.0, 1
  ret { i32, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN4http10extensions10Extensions6insert17hb5225755895bb336E(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load ptr, ptr %0, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false), !noalias !34
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #17, !noalias !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc.i.i.i unwind label %12, !noalias !34

.noexc.i.i.i:                                     ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i.i.i" unwind label %15, !noalias !34

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !34
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit.i.i.i": ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !34
  store ptr %9, ptr %0, align 8, !alias.scope !34
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit": ; preds = %3, %17
  %18 = phi ptr [ %5, %3 ], [ %9, %17 ]
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit

22:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425.exit"
  store i64 %1, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %23, align 8
  %24 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2e58d4fb1928b655E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, i64 noundef -1286480140283989271, i64 noundef 6179550175834140938, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) @anon.eb3ca6ef60721b3f9781e187da6de000.5.llvm.6213349532840121425)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit
  %28 = extractvalue { ptr, ptr } %24, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = tail call { i64, i32 } @"_ZN4http10extensions10Extensions6insert28_$u7b$$u7b$closure$u7d$$u7d$17he3e10eaac3682736E.llvm.6213349532840121425"(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %28)
  %31 = extractvalue { i64, i32 } %30, 0
  %32 = extractvalue { i64, i32 } %30, 1
  br label %33

33:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit, %27
  %.sroa.2.0 = phi i32 [ %32, %27 ], [ 1000000000, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit ]
  %.sroa.0.0 = phi i64 [ %31, %27 ], [ undef, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit ]
  %34 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i32 } %34, i32 %.sroa.2.0, 1
  ret { i64, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4http10extensions10Extensions6insert28_$u7b$$u7b$closure$u7d$$u7d$17h019b3953375b016aE.llvm.6213349532840121425"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !invariant.load !7, !nonnull !7
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !40, !noalias !43
  %9 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %6)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h4383781f17f80f4dE.exit" unwind label %10, !noalias !45

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1a2d711626b73ddaE"(ptr nonnull %6, ptr nonnull readonly %7) #21
          to label %common.resume unwind label %12, !noalias !43

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !43
  unreachable

common.resume:                                    ; preds = %36, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %37, %44 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h4383781f17f80f4dE.exit": ; preds = %2
  %14 = extractvalue { i64, i64 } %9, 0
  %15 = extractvalue { i64, i64 } %9, 1
  %16 = icmp eq i64 %14, 97601413257966787
  %17 = icmp eq i64 %15, 6228516845791835831
  %.sroa.0.0.i.i = select i1 %16, i1 %17, i1 false
  %spec.select.i = select i1 %.sroa.0.0.i.i, ptr %6, ptr %7
  %18 = icmp eq ptr %6, null
  %19 = or i1 %18, %.sroa.0.0.i.i
  %20 = icmp ne ptr %spec.select.i, null
  tail call void @llvm.assume(i1 %20)
  br i1 %19, label %21, label %25

21:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h4383781f17f80f4dE.exit"
  %22 = load i32, ptr %spec.select.i, align 4, !range !46, !noundef !7
  %23 = getelementptr inbounds i8, ptr %spec.select.i, i64 4
  %24 = load i32, ptr %23, align 4
  tail call void @__rust_dealloc(ptr noundef nonnull %spec.select.i, i64 noundef 8, i64 noundef 4) #17
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..RedirectPolicy$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2abcb107eb675ee8E.exit"

25:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h4383781f17f80f4dE.exit"
  %26 = load ptr, ptr %spec.select.i, align 8, !invariant.load !7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull align 1 %6)
          to label %28 unwind label %36

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !23, !invariant.load !7
  %31 = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !24, !invariant.load !7
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..RedirectPolicy$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2abcb107eb675ee8E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %30, i64 noundef %32) #17
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..RedirectPolicy$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2abcb107eb675ee8E.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !23, !invariant.load !7
  %40 = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !24, !invariant.load !7
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %common.resume, label %44

44:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %39, i64 noundef %41) #17
  br label %common.resume

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..RedirectPolicy$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2abcb107eb675ee8E.exit": ; preds = %35, %28, %21
  %.sroa.3.0 = phi i32 [ %24, %21 ], [ undef, %28 ], [ undef, %35 ]
  %.sroa.0.0 = phi i32 [ %22, %21 ], [ 3, %28 ], [ 3, %35 ]
  %45 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %46 = insertvalue { i32, i32 } %45, i32 %.sroa.3.0, 1
  ret { i32, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN4http10extensions10Extensions6insert28_$u7b$$u7b$closure$u7d$$u7d$17he3e10eaac3682736E.llvm.6213349532840121425"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !invariant.load !7, !nonnull !7
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %.val4.i = load ptr, ptr %8, align 8, !alias.scope !47, !noalias !50
  %9 = invoke { i64, i64 } %.val4.i(ptr noundef nonnull align 1 %6)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h3c644dffe2da4877E.exit" unwind label %10, !noalias !52

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1a2d711626b73ddaE"(ptr nonnull %6, ptr nonnull readonly %7) #21
          to label %common.resume unwind label %12, !noalias !50

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !50
  unreachable

common.resume:                                    ; preds = %36, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %37, %44 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h3c644dffe2da4877E.exit": ; preds = %2
  %14 = extractvalue { i64, i64 } %9, 0
  %15 = extractvalue { i64, i64 } %9, 1
  %16 = icmp eq i64 %14, -1286480140283989271
  %17 = icmp eq i64 %15, 6179550175834140938
  %.sroa.0.0.i.i = select i1 %16, i1 %17, i1 false
  %spec.select.i = select i1 %.sroa.0.0.i.i, ptr %6, ptr %7
  %18 = icmp eq ptr %6, null
  %19 = or i1 %18, %.sroa.0.0.i.i
  %20 = icmp ne ptr %spec.select.i, null
  tail call void @llvm.assume(i1 %20)
  br i1 %19, label %21, label %25

21:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h3c644dffe2da4877E.exit"
  %22 = load i64, ptr %spec.select.i, align 8, !noundef !7
  %23 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %24 = load i32, ptr %23, align 8, !range !53, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %spec.select.i, i64 noundef 16, i64 noundef 8) #17
  br label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..ReadTimeout$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h51a888a3bd6f68c1E.exit"

25:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h3c644dffe2da4877E.exit"
  %26 = load ptr, ptr %spec.select.i, align 8, !invariant.load !7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull align 1 %6)
          to label %28 unwind label %36

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !23, !invariant.load !7
  %31 = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !24, !invariant.load !7
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..ReadTimeout$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h51a888a3bd6f68c1E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %30, i64 noundef %32) #17
  br label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..ReadTimeout$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h51a888a3bd6f68c1E.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !23, !invariant.load !7
  %40 = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !24, !invariant.load !7
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %common.resume, label %44

44:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %39, i64 noundef %41) #17
  br label %common.resume

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$http_client..ReadTimeout$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h51a888a3bd6f68c1E.exit": ; preds = %35, %28, %21
  %.sroa.2.0 = phi i32 [ %24, %21 ], [ 1000000000, %28 ], [ 1000000000, %35 ]
  %.sroa.0.0 = phi i64 [ %22, %21 ], [ undef, %28 ], [ undef, %35 ]
  %45 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i32 } %45, i32 %.sroa.2.0, 1
  ret { i64, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6213349532840121425.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #17
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6213349532840121425.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6213349532840121425.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6213349532840121425.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6213349532840121425.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #18
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6213349532840121425(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #17
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #17
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9339d7420015bf8E.llvm.6213349532840121425"(i64 noundef %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit: ; preds = %2
  store i64 %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 4 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he585c837c35c38ebE.llvm.6213349532840121425"(i32 noundef %0, i32 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 4 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 4) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 4, i64 noundef 8) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6213349532840121425.exit: ; preds = %2
  store i32 %0, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %7, align 4
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h2d31c6375a723637E.llvm.6213349532840121425"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !54
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #17, !noalias !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425.exit"

5:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$17hd83d165fd89d13c5E.exit": ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425.exit": ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17he65578811f3335aaE.llvm.6213349532840121425"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h61ed3a1b45a9b139E.llvm.6213349532840121425"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb3ca6ef60721b3f9781e187da6de000.8.llvm.6213349532840121425, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h692ba3d477257bddE"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0ecf23292b486268E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$9clone_box17h75a91ec9088bbf2fE"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2e58d4fb1928b655E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN48_$LT$T$u20$as$u20$http..extensions..AnyClone$GT$9clone_box17h2b1e382b824332f5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hd05e6d31b57a5e9dE.llvm.6213349532840121425: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hd05e6d31b57a5e9dE.llvm.6213349532840121425"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9571e1fd13a2d875E.llvm.6213349532840121425"}
!23 = !{i64 0, i64 -9223372036854775808}
!24 = !{i64 1, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425: argument 0"}
!30 = distinct !{!30, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425: argument 0"}
!36 = distinct !{!36, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8291473234f291e8E.llvm.6213349532840121425"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h4383781f17f80f4dE: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h4383781f17f80f4dE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h4383781f17f80f4dE: argument 0"}
!45 = !{!44, !41}
!46 = !{i32 0, i32 3}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h3c644dffe2da4877E: argument 1"}
!49 = distinct !{!49, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h3c644dffe2da4877E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h3c644dffe2da4877E: argument 0"}
!52 = !{!51, !48}
!53 = !{i32 0, i32 1000000000}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d212f617cddc5f9E.llvm.6213349532840121425"}
