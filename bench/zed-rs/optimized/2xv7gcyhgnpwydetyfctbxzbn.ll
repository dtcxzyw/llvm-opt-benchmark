; ModuleID = 'bench/zed-rs/original/2xv7gcyhgnpwydetyfctbxzbn.ll'
source_filename = "bench/zed-rs/original/2xv7gcyhgnpwydetyfctbxzbn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1dbefdfabd8dd5f82df85459d5efc1f1.0.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.3.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.4, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.6 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.4, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.9 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.9, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.12 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.12, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.4, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.4, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.19.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.6842839681577894884" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.20.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf21c87410e0b4f88E" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.22 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"entity release" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.22, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.24.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"snippet_provider::SnippetProvider" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.25.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cannot " }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.26.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.27.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" while it is already being updated" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.28.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.25.llvm.6842839681577894884, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.26.llvm.6842839681577894884, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.27.llvm.6842839681577894884, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.29.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.30.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.29.llvm.6842839681577894884, [16 x i8] c"p\00\00\00\00\00\00\00\9A\00\00\00\05\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.31.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.29.llvm.6842839681577894884, [16 x i8] c"p\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.32.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.33.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.34.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$snippet_provider..SnippetProvider$GT$17h8e8ea0b9111e5061E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h293663296fa5b6aeE" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.35.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.36.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.29.llvm.6842839681577894884, [16 x i8] c"p\00\00\00\00\00\00\00s\00\00\00@\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.37 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.37, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.39.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.39.llvm.6842839681577894884, [16 x i8] c"I\00\00\00\00\00\00\00\84\06\00\00\0D\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.42.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.39.llvm.6842839681577894884, [16 x i8] c"I\00\00\00\00\00\00\00\BA\07\00\00)\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.43 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.44.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.29.llvm.6842839681577894884, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\1E\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.45.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.29.llvm.6842839681577894884, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\006\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.46.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"value is missing" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.48 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/global.rs" }>, align 1
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.48, [16 x i8] c"h\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.50.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.51.llvm.6842839681577894884 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.50.llvm.6842839681577894884, [24 x i8] zeroinitializer }>, align 8
@anon.1dbefdfabd8dd5f82df85459d5efc1f1.52.llvm.6842839681577894884 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.370c0f719e2779160a9233a9daa6da08.21.llvm.3361432111207538598 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.44968417b5b5a97e09823bb69b40c8e2.8.llvm.145036615164030922 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a2e902e78e4debc2a6f986888344800e.46.llvm.4731052299134177300 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.f298838b0380adc9ca97a2692f43c31c.2.llvm.12712274325511499544 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7f2e14151ee5b96ef7ecd3198cc50aaa.31.llvm.9899833156714210745 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h579fc132a8aa1e77E.llvm.6842839681577894884"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h913014af9fc96fbfE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i8 22, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884(ptr noundef nonnull align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %3, 15
  %or.cond.not = and i1 %1, %6
  %or.cond = or i1 %5, %or.cond.not
  %7 = icmp ult i64 %3, -16
  %or.cond7.not = and i1 %7, %or.cond
  br i1 %or.cond7.not, label %9, label %8

8:                                                ; preds = %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %.sroa.18.0.in.i, %9 ]
  ret i1 %.sroa.0.0

9:                                                ; preds = %2
  %10 = add nuw i64 %3, 16
  %11 = cmpxchg weak ptr %0, i64 %3, i64 %10 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h6ff10a995125064dE.llvm.6842839681577894884"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -7357522296716543334
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -8380327649757757498
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h60940e960be21059E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd4b562931105de70E.llvm.6842839681577894884(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1070177361e5c99aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load i64, ptr %5, align 8, !range !12, !alias.scope !9, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit", label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !12, !noalias !13, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i", label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !13, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !noalias !13, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i": ; preds = %16, %12, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"(ptr noalias noundef align 8 dereferenceable(24) %20) #33
          to label %34 unwind label %46

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %22 = load i64, ptr %21, align 8, !range !12, !alias.scope !22, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit4", label %24

24:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc3 unwind label %35

.noexc3:                                          ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !12, !noalias !25, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i2", label %28

28:                                               ; preds = %.noexc3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !25, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i2", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !25, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %26) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i2": ; preds = %32, %28, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit4"

34:                                               ; preds = %35, %18
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #33
          to label %48 unwind label %46

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit4": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i2", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !12, !noalias !34, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit4"
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !34, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %38) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit4", %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  ret void

46:                                               ; preds = %34, %18
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

48:                                               ; preds = %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !4, !align !50, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 16 release, align 8, !noalias !47
  %4 = and i64 %3, -14
  %5 = icmp eq i64 %4, 18
  br i1 %5, label %6, label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884.exit"

6:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %2), !noalias !47
  br label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884.exit"

"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !50, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !51
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !54, !invariant.load !4, !noalias !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !55, !invariant.load !4, !noalias !51
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #22, !noalias !51
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !54, !invariant.load !4, !noalias !56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !55, !invariant.load !4, !noalias !56
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #22, !noalias !56
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !12, !noalias !59, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !59, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !59, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  br label %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.6842839681577894884"(ptr noundef readnone captures(address_is_null) %0) unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.0.llvm.6842839681577894884, i64 noundef 93) #35
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !68, !nonnull !4, !align !50, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !68
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !68

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !54, !invariant.load !4, !noalias !71
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !55, !invariant.load !4, !noalias !71
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #22, !noalias !71
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !54, !invariant.load !4, !noalias !74
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !55, !invariant.load !4, !noalias !74
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #22, !noalias !74
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf47dd6a2bfce93a1E.llvm.6842839681577894884(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.5) #36
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.7, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.8) #36
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h357aab226e289eccE.llvm.6842839681577894884(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.10, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.15) #36
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.13, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.16) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.6842839681577894884(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = sub nuw i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5, %3
  %12 = mul nuw i64 %2, %0
  %13 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %5, %11
  %.sroa.3.0 = phi i64 [ %12, %11 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %1, %11 ], [ 0, %5 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h16f4e1329f2262beE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4ef411f4fbee1534E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8b8f7efb12b56b88E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -5287684754130840152, i64 7529009824508068447 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcf423301f731a8e1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 6057351028285968172, i64 1425548366575985745 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load i64, ptr %0, align 8, !alias.scope !77, !noalias !80, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !80, !noalias !77, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %9 = load i64, ptr %7, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !85, !noalias !82, !noundef !4
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h109d878ce3bd966fE.llvm.6842839681577894884(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.20.llvm.6842839681577894884, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.19.llvm.6842839681577894884, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #36
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h80b30fda48cf636cE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #11 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.21, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h4321bc98ec6d48b8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.23, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  %15 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

16:                                               ; preds = %3
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.521.0.copyload = load i32, ptr %.sroa.521.0..sroa_idx, align 4
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.622.0.copyload = load ptr, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.727.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.723.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %4, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.521.0.copyload, ptr %.sroa.525.0..sroa_idx, align 4
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.622.0.copyload, ptr %.sroa.626.0..sroa_idx, align 8
  invoke void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hc71e8ad7278febe6E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #33
          to label %common.resume.i unwind label %24, !noalias !87

19:                                               ; preds = %16
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E.exit" unwind label %20, !noalias !87

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.626.0..sroa_idx)
          to label %common.resume.i unwind label %22, !noalias !87

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !87
  unreachable

common.resume.i:                                  ; preds = %20, %17
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !87
  unreachable

"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E.exit": ; preds = %19
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.626.0..sroa_idx), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.5.8.copyload = load ptr, ptr %5, align 8
  %.sroa.830.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.830.8.copyload = load i64, ptr %.sroa.830.8..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E.exit", %10
  %.sroa.05.0.copyload.sink.i = phi ptr [ null, %10 ], [ %.sroa.5.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E.exit" ]
  %.sroa.830.0 = phi i64 [ undef, %10 ], [ %.sroa.830.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E.exit" ]
  %.sroa.5.0 = phi ptr [ %15, %10 ], [ %.sroa.5.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E.exit" ]
  %27 = ptrtoint ptr %.sroa.5.0 to i64
  %.sroa.56.0.copyload.sink.i = select i1 %9, i64 %27, i64 %.sroa.830.0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.copyload.sink.i, ptr %28, align 8, !alias.scope !90, !noalias !93
  store ptr %.sroa.05.0.copyload.sink.i, ptr %0, align 8, !alias.scope !90, !noalias !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h534950acb96527ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.23, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  %15 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

16:                                               ; preds = %3
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.521.0.copyload = load i32, ptr %.sroa.521.0..sroa_idx, align 4
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.622.0.copyload = load ptr, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.727.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.723.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %4, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.521.0.copyload, ptr %.sroa.525.0..sroa_idx, align 4
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.622.0.copyload, ptr %.sroa.626.0..sroa_idx, align 8
  invoke void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hb9d4ed47d69179a7E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #33
          to label %common.resume.i unwind label %24, !noalias !95

19:                                               ; preds = %16
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E.exit" unwind label %20, !noalias !95

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.626.0..sroa_idx)
          to label %common.resume.i unwind label %22, !noalias !95

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !95
  unreachable

common.resume.i:                                  ; preds = %20, %17
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !95
  unreachable

"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E.exit": ; preds = %19
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.626.0..sroa_idx), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.5.8.copyload = load ptr, ptr %5, align 8
  %.sroa.830.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.830.8.copyload = load i64, ptr %.sroa.830.8..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E.exit", %10
  %.sroa.05.0.copyload.sink.i = phi ptr [ null, %10 ], [ %.sroa.5.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E.exit" ]
  %.sroa.830.0 = phi i64 [ undef, %10 ], [ %.sroa.830.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E.exit" ]
  %.sroa.5.0 = phi ptr [ %15, %10 ], [ %.sroa.5.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E.exit" ]
  %27 = ptrtoint ptr %.sroa.5.0 to i64
  %.sroa.56.0.copyload.sink.i = select i1 %9, i64 %27, i64 %.sroa.830.0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.copyload.sink.i, ptr %28, align 8, !alias.scope !98, !noalias !101
  store ptr %.sroa.05.0.copyload.sink.i, ptr %0, align 8, !alias.scope !98, !noalias !101
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17hb78957660d9c8119E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(80) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8, !noundef !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.23, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %16, align 8
  %17 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %29 unwind label %31

18:                                               ; preds = %9
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 4
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.623.0.copyload = load ptr, ptr %.sroa.623.0..sroa_idx, align 8
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.728.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.724.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  store i32 %10, ptr %5, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.522.0.copyload, ptr %.sroa.526.0..sroa_idx, align 4
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.623.0.copyload, ptr %.sroa.627.0..sroa_idx, align 8
  %19 = invoke noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h6f3293521cc53879E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4)
          to label %22 unwind label %20, !noalias !107

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #33
          to label %.body.thread unwind label %27, !noalias !107

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE.exit.i" unwind label %23, !noalias !107

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.627.0..sroa_idx)
          to label %.body.thread unwind label %25, !noalias !107

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !107
  unreachable

"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE.exit.i": ; preds = %22
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.627.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h14eb953be6382215E.exit"

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !107
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1070177361e5c99aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %8)
  br label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h14eb953be6382215E.exit"

"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h14eb953be6382215E.exit": ; preds = %29, %"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE.exit.i"
  %.sroa.5.040 = phi ptr [ %19, %"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE.exit.i" ], [ %17, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.5.040

.body.thread:                                     ; preds = %23, %20, %31
  %eh.lpad-body33 = phi { ptr, i32 } [ %21, %20 ], [ %lpad.thr_comm, %31 ], [ %24, %23 ]
  resume { ptr, i32 } %eh.lpad-body33

31:                                               ; preds = %3, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1070177361e5c99aE"(ptr noalias noundef align 8 dereferenceable(80) %2) #33
          to label %.body.thread unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17hf5fce35e42b9db69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.23, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  %15 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

16:                                               ; preds = %3
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.521.0.copyload = load i32, ptr %.sroa.521.0..sroa_idx, align 4
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.622.0.copyload = load ptr, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.727.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.723.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %4, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.521.0.copyload, ptr %.sroa.525.0..sroa_idx, align 4
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.622.0.copyload, ptr %.sroa.626.0..sroa_idx, align 8
  invoke void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h59200c616a26ba64E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #33
          to label %common.resume.i unwind label %24, !noalias !108

19:                                               ; preds = %16
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE.exit" unwind label %20, !noalias !108

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.626.0..sroa_idx)
          to label %common.resume.i unwind label %22, !noalias !108

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !108
  unreachable

common.resume.i:                                  ; preds = %20, %17
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !108
  unreachable

"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE.exit": ; preds = %19
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.626.0..sroa_idx), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.5.8.copyload = load ptr, ptr %5, align 8
  %.sroa.830.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.830.8.copyload = load i64, ptr %.sroa.830.8..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE.exit", %10
  %.sroa.05.0.copyload.sink.i = phi ptr [ null, %10 ], [ %.sroa.5.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE.exit" ]
  %.sroa.830.0 = phi i64 [ undef, %10 ], [ %.sroa.830.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE.exit" ]
  %.sroa.5.0 = phi ptr [ %15, %10 ], [ %.sroa.5.8.copyload, %"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE.exit" ]
  %27 = ptrtoint ptr %.sroa.5.0 to i64
  %.sroa.56.0.copyload.sink.i = select i1 %9, i64 %27, i64 %.sroa.830.0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.copyload.sink.i, ptr %28, align 8, !alias.scope !111, !noalias !114
  store ptr %.sroa.05.0.copyload.sink.i, ptr %0, align 8, !alias.scope !111, !noalias !114
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h621acefe880970adE.llvm.6842839681577894884(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.24.llvm.6842839681577894884, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 33, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e417100113382ffE", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e417100113382ffE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.28.llvm.6842839681577894884, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.30.llvm.6842839681577894884) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4gpui3app10entity_map9EntityMap4read17hba48c5aaea860a9aE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !116, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  store i32 %5, ptr %4, align 4, !noalias !125
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !125
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !125
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !126, !noalias !127, !nonnull !4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h3a439539aff72cccE.llvm.3361432111207538598"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !125
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17ha7a8e7c1a8d75bd9E.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17h79648d43b9a13e42E(ptr noalias noundef nonnull readonly align 1 @anon.370c0f719e2779160a9233a9daa6da08.21.llvm.3361432111207538598, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.31.llvm.6842839681577894884) #36, !noalias !117
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17ha7a8e7c1a8d75bd9E.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !128, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !50, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !alias.scope !129, !nonnull !4
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !129
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, -7357522296716543334
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, -8380327649757757498
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17ha7a8e7c1a8d75bd9E.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h621acefe880970adE.llvm.6842839681577894884(ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.32.llvm.6842839681577894884, i64 noundef 4) #36
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17ha7a8e7c1a8d75bd9E.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h1fab59531b962a7dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !116, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !132
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !132
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !132
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !132, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !135, !noalias !132, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !116, !noalias !132, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !132, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !132
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !132
  store i32 1, ptr %20, align 8, !noalias !132
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h621acefe880970adE.llvm.6842839681577894884(ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.33.llvm.6842839681577894884, i64 noundef 6) #36
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17h4c9269e90a5eadfdE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load i32, ptr %5, align 8, !range !116, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #22, !noalias !136
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #36
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$snippet_provider..SnippetProvider$GT$17h8e8ea0b9111e5061E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #33
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %44, %17, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %37, %44 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #33
          to label %47 unwind label %45

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17hec8fad05a88e625dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.34.llvm.6842839681577894884)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit", label %25

25:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %26 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !139
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %28 unwind label %36, !noalias !139

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !range !54, !invariant.load !4, !noalias !144
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8, !range !55, !invariant.load !4, !noalias !144
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #22, !noalias !144
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !54, !invariant.load !4, !noalias !147
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !55, !invariant.load !4, !noalias !147
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %44

44:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #22, !noalias !147
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit": ; preds = %35, %28, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17he2a3c14a9fb52e9aE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = invoke { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h080fa1fb54faed98E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 1)
          to label %17 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h9acf37e74f6edfa0E.exit", label %16

16:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h9acf37e74f6edfa0E.exit" unwind label %33

17:                                               ; preds = %9
  %18 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h9acf37e74f6edfa0E.exit9", label %20

20:                                               ; preds = %17
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
  br label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h9acf37e74f6edfa0E.exit9"

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h9acf37e74f6edfa0E.exit9": ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.backedge.i.sink.split

.backedge.i.sink.split:                           ; preds = %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h9acf37e74f6edfa0E.exit9", %26
  %22 = load atomic i64, ptr %21 monotonic, align 8, !noalias !150
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.sink.split, %28
  %.sroa.0.0.i = phi i64 [ %.sroa.08.0.i.i, %28 ], [ %22, %.backedge.i.sink.split ]
  %23 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.backedge.i
  %25 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %25, label %28, label %27

26:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #22, !noalias !150
  br label %.backedge.i.sink.split

27:                                               ; preds = %24
  tail call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hed1d996c3ab3eb29E"() #36, !noalias !150
  unreachable

28:                                               ; preds = %24
  %29 = add nuw i64 %.sroa.0.0.i, 1
  %30 = cmpxchg weak ptr %21, i64 %.sroa.0.0.i, i64 %29 acquire monotonic, align 8, !noalias !150
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %30, 1
  %.sroa.08.0.i.i = extractvalue { i64, i1 } %30, 0
  br i1 %.sroa.18.0.in.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h63622d039747fe7cE.exit", label %.backedge.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h63622d039747fe7cE.exit": ; preds = %28
  %31 = extractvalue { i32, i32 } %11, 1
  %32 = extractvalue { i32, i32 } %11, 0
  tail call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %32, i32 noundef %31, i64 noundef -7357522296716543334, i64 noundef -8380327649757757498, ptr noundef nonnull %4)
  ret void

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h9acf37e74f6edfa0E.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h409996d530ad1007E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !50, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !116, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !128, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.36.llvm.6842839681577894884) #36
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17hec8fad05a88e625dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Lease$LT$snippet_provider..SnippetProvider$GT$$GT$17h17d6f23348e6ce74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #33
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !153
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !153

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !54, !invariant.load !4, !noalias !158
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !55, !invariant.load !4, !noalias !158
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #22, !noalias !158
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !54, !invariant.load !4, !noalias !161
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !55, !invariant.load !4, !noalias !161
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #22, !noalias !161
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Lease$LT$snippet_provider..SnippetProvider$GT$$GT$17h17d6f23348e6ce74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6bc2f6d7880a726dE.llvm.6842839681577894884"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haf0cee637f8d5063E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !180, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !180, !noalias !179, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6842839681577894884.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %9 = load i64, ptr %7, align 8, !alias.scope !186, !noalias !187, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !187, !noalias !186, !noundef !4
  %11 = icmp eq i64 %9, %10
  br label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6842839681577894884.exit"

"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6842839681577894884.exit": ; preds = %2, %6
  %.sroa.0.0.i.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %3 = load i64, ptr %0, align 8, !alias.scope !198, !noalias !199, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !199, !noalias !198, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %9 = load i64, ptr %7, align 8, !alias.scope !205, !noalias !206, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !206, !noalias !205, !noundef !4
  %11 = icmp eq i64 %9, %10
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.6842839681577894884"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h03e8a0b332abc795E.llvm.6842839681577894884"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr i8, ptr null, i64 %5
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit"

12:                                               ; preds = %3
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = add i64 %5, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %6, i64 noundef %5) #22
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit": ; preds = %8, %12
  %.sroa.06.0.i.i = phi ptr [ %11, %8 ], [ %16, %12 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit"
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !4
  %20 = insertvalue { ptr, i64 } %19, i64 %.val, 1
  store i64 1, ptr %.sroa.06.0.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i64 1, ptr %21, align 8
  ret { ptr, i64 } %20

22:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %5, i64 noundef %6) #36
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hed1d996c3ab3eb29E"() unnamed_addr #11 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.38, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e417100113382ffE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.1dbefdfabd8dd5f82df85459d5efc1f1.41, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.40) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr46drop_in_place$LT$snippet_provider..Snippet$GT$17h013ee152e4a5d742E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..Snippet$C$$RF$alloc..alloc..Global$GT$$GT$17he27983606e2fb583E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !207
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..Snippet$C$$RF$alloc..alloc..Global$GT$$GT$17he27983606e2fb583E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #22, !noalias !207
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..Snippet$C$$RF$alloc..alloc..Global$GT$$GT$17he27983606e2fb583E.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..Snippet$C$$RF$alloc..alloc..Global$GT$$GT$17he27983606e2fb583E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08d0f0a9faa7fd2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$gpui..text_system..line_layout..CacheKey$GT$17hca1fd289cd2b1d73E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17hca71859554a87049E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !212
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17hca71859554a87049E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #22, !noalias !212
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17hca71859554a87049E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17hca71859554a87049E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c8a5b2d903e35e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr68drop_in_place$LT$gpui..text_system..line_layout..LineLayoutCache$GT$17h73826c41769d5230E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(264) %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17h17e4afb2c2ef6ef3E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #33
          to label %23 unwind label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %9 = load ptr, ptr %8, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !226
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %13 = load ptr, ptr %8, align 8, !alias.scope !230, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$gpui..text_system..TextSystem$GT$17hee16e2f207d9de10E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %14), !noalias !231
  %15 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !232
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E.exit"

20:                                               ; preds = %16
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 328, i64 noundef 8) #22, !noalias !232
  br label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E.exit"

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

23:                                               ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E.exit": ; preds = %7, %12, %16, %20
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  br i1 %25, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbbe5c45d907859c9E.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !237
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbbe5c45d907859c9E.exit"

30:                                               ; preds = %26
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 280, i64 noundef 8) #22, !noalias !237
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbbe5c45d907859c9E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbbe5c45d907859c9E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E.exit", %26, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38700b57d6264ed3E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h2ed4aa67722d6d79E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !55, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h2ed4aa67722d6d79E.exit"

"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h2ed4aa67722d6d79E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1377ff664ef52aabE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3d51126d7d6aff0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hed26e02cfabc8a12E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !253

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe8be5d46d0d9326E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hdeb82b636d74db92E.exit" unwind label %8, !noalias !253

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hdeb82b636d74db92E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha45794988536be45E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !254
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac1aafaf5b986e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !254
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc07d7147b49c5bfeE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hdeb82b636d74db92E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !261
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc07d7147b49c5bfeE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !261
  br label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc07d7147b49c5bfeE.exit"

"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc07d7147b49c5bfeE.exit": ; preds = %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hdeb82b636d74db92E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5559a2439df206fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8532db44a8b3f004E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !277

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8ffd46deac9870E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hd1814ca4af759783E.exit" unwind label %8, !noalias !277

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hd1814ca4af759783E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f9fcc9a7f8307d3E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !278
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec224a779908f1eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc4ccb6c30feebf61E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hd1814ca4af759783E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !285
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc4ccb6c30feebf61E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !285
  br label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc4ccb6c30feebf61E.exit"

"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc4ccb6c30feebf61E.exit": ; preds = %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hd1814ca4af759783E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h588b6a4714013318E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h000c67943d937806E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !301

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !290
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243c4ebcaaf051feE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h94fd3d993bc82eb7E.exit" unwind label %8, !noalias !301

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h94fd3d993bc82eb7E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !290
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha45794988536be45E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !302
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac1aafaf5b986e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h228477904f61ec54E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h94fd3d993bc82eb7E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !309
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h228477904f61ec54E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !309
  br label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h228477904f61ec54E.exit"

"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h228477904f61ec54E.exit": ; preds = %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h94fd3d993bc82eb7E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eebbb2ce6ca7bcaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hffe06029e44efd01E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !55, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hffe06029e44efd01E.exit"

"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hffe06029e44efd01E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdedb3237d839c0eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h681411255a10d580E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !326, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !326, !noundef !4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hfc429b9d175296e0E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h84ccaec6d481180cE.exit" unwind label %8, !noalias !329

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65a4d3b5a780516E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17hd338ac05596a82b0E.llvm.9899833156714210745.exit.i.i.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17hd338ac05596a82b0E.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h84ccaec6d481180cE.exit": ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65a4d3b5a780516E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %12 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %12, label %"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d31cbcb9c2f8d52E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h84ccaec6d481180cE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !330
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d31cbcb9c2f8d52E.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #22, !noalias !330
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d31cbcb9c2f8d52E.exit"

"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d31cbcb9c2f8d52E.exit": ; preds = %"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h84ccaec6d481180cE.exit", %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr35drop_in_place$LT$dyn$u20$fs..Fs$GT$17hc3bb3f9f14e4fb2eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !55, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr35drop_in_place$LT$dyn$u20$fs..Fs$GT$17hc3bb3f9f14e4fb2eE.exit"

"_ZN4core3ptr35drop_in_place$LT$dyn$u20$fs..Fs$GT$17hc3bb3f9f14e4fb2eE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0870197b947a5acE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e046b9cdd0c37d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6dbb8e51dc0b118E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !346

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !335
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee196e9ef0a889a5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hcdc48138ba78ef7cE.exit" unwind label %8, !noalias !346

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hcdc48138ba78ef7cE.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !335
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha45794988536be45E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !347
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac1aafaf5b986e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h51197d1c1e78a7a7E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hcdc48138ba78ef7cE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !354
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h51197d1c1e78a7a7E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !354
  br label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h51197d1c1e78a7a7E.exit"

"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h51197d1c1e78a7a7E.exit": ; preds = %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hcdc48138ba78ef7cE.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80963c2a264cbdb5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2c2b2d39699956bcE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !55, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2c2b2d39699956bcE.exit"

"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2c2b2d39699956bcE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h948976457d3aeb12E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h869791c042dc3653E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !374, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !374, !noundef !4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hfc429b9d175296e0E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745.exit.i.i.i.i" unwind label %8, !noalias !377

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65a4d3b5a780516E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %.body.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65a4d3b5a780516E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h266f9f59b2306510E.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745.exit.i.i.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %12, %8
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d909149c2b9e32E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$gpui..app..entity_map..EntityId$GT$$GT$17hcd4b4a88eb82ec7aE.llvm.9899833156714210745.exit.i.i.i" unwind label %15

15:                                               ; preds = %.body.i.i.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$gpui..app..entity_map..EntityId$GT$$GT$17hcd4b4a88eb82ec7aE.llvm.9899833156714210745.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h266f9f59b2306510E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745.exit.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d909149c2b9e32E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %18 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %18, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcbc65f1bdc58fac3E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h266f9f59b2306510E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !378
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcbc65f1bdc58fac3E.exit"

23:                                               ; preds = %19
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #22, !noalias !378
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcbc65f1bdc58fac3E.exit"

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcbc65f1bdc58fac3E.exit": ; preds = %"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h266f9f59b2306510E.exit", %19, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %4 = load i64, ptr %3, align 8, !range !389, !alias.scope !390, !noundef !4
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc14520f6263c5f7cE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %7 = load ptr, ptr %6, align 8, !alias.scope !400, !nonnull !4, !align !128, !noundef !4
  store i8 0, ptr %7, align 1, !noalias !400
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c44ff2adfff0a4aE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc14520f6263c5f7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc14520f6263c5f7cE.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cabb1e23d022b2E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc14520f6263c5f7cE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !401
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cabb1e23d022b2E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #22, !noalias !401
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cabb1e23d022b2E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cabb1e23d022b2E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc14520f6263c5f7cE.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h936c5c84fbe9a26fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6ec507a4014cec25E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 48, i64 noundef 16)
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..registry..SnippetRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h7e9564613291cc36E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !406
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..registry..SnippetRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h7e9564613291cc36E.exit"

10:                                               ; preds = %6
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #22, !noalias !406
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..registry..SnippetRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h7e9564613291cc36E.exit"

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..registry..SnippetRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h7e9564613291cc36E.exit": ; preds = %1, %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f54bc35e8d408e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2a1b4026c0acc13E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !422

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672c18ad9a0ae7c9E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h599ab2b724e23379E.exit" unwind label %8, !noalias !422

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h599ab2b724e23379E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !411
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha45794988536be45E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !423
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac1aafaf5b986e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !423
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hed3111027b4db1efE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h599ab2b724e23379E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !430
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hed3111027b4db1efE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !430
  br label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hed3111027b4db1efE.exit"

"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hed3111027b4db1efE.exit": ; preds = %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h599ab2b724e23379E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hadbe1ad515c6c950E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !441, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !441, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$gpui..text_system..line_layout..ShapedRun$u5d$$GT$17h30d5edea62ab86feE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae300cf41a3d92a6E.llvm.9899833156714210745.exit.i.i" unwind label %9, !noalias !444

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h9df362fb0590d177E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #33
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae300cf41a3d92a6E.llvm.9899833156714210745.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !445
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3112b2bef9bf7b00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !12, !noalias !445, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae300cf41a3d92a6E.llvm.9899833156714210745.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !445, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #22
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE.exit"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae300cf41a3d92a6E.llvm.9899833156714210745.exit.i.i", %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !445
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h15037b9ed56872b0E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !450
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h15037b9ed56872b0E.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #22, !noalias !450
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h15037b9ed56872b0E.exit"

"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h15037b9ed56872b0E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE.exit", %24, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3e1a76397391d16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$gpui..text_system..TextSystem$GT$17hee16e2f207d9de10E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !455
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 328, i64 noundef 8) #22, !noalias !455
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5c61941bc7e9327E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h574b5e9c8caca62fE.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !471

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !460
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b56a57f35990e1E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3cc02397cb8a9a61E.exit" unwind label %8, !noalias !471

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17h46ce650743593540E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3cc02397cb8a9a61E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !460
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaa6963fc69f8469E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !472
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094210377179d706E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !472
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4855d0e36dacb26cE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3cc02397cb8a9a61E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !479
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4855d0e36dacb26cE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !479
  br label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4855d0e36dacb26cE.exit"

"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4855d0e36dacb26cE.exit": ; preds = %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3cc02397cb8a9a61E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ed2d29c9ebd987E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr40drop_in_place$LT$dyn$u20$fs..Watcher$GT$17heb02c301de9817b9E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !55, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr40drop_in_place$LT$dyn$u20$fs..Watcher$GT$17heb02c301de9817b9E.exit"

"_ZN4core3ptr40drop_in_place$LT$dyn$u20$fs..Watcher$GT$17heb02c301de9817b9E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58caaaf4277d00E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe7331ea7fbaee18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb344aacfe1e365cE.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !495

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !484
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6a604615e66709E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h792754fb64fade4cE.exit" unwind label %8, !noalias !495

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h792754fb64fade4cE.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !484
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f9fcc9a7f8307d3E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !496
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec224a779908f1eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !496
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbfa127caed217756E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h792754fb64fade4cE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !503
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbfa127caed217756E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !503
  br label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbfa127caed217756E.exit"

"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbfa127caed217756E.exit": ; preds = %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h792754fb64fade4cE.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc77c06d6d6d56749E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb6a426cfdcdbc9aE.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !519

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !508
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99c87c5fcd22ed5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hfbe935a60c9fdec6E.exit" unwind label %8, !noalias !519

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17h46ce650743593540E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hfbe935a60c9fdec6E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !508
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !520
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaa6963fc69f8469E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !520
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094210377179d706E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !520
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h34d056abb6375303E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hfbe935a60c9fdec6E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !527
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h34d056abb6375303E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !527
  br label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h34d056abb6375303E.exit"

"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h34d056abb6375303E.exit": ; preds = %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hfbe935a60c9fdec6E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0c2d0cfe2e8cadaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7530eaf516593f01E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !543

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !532
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2778de70209043d4E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h25aed04fa2438049E.exit" unwind label %8, !noalias !543

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h25aed04fa2438049E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !532
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f9fcc9a7f8307d3E.llvm.9899833156714210745"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !544
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec224a779908f1eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !544
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h147e723bad10f7cdE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h25aed04fa2438049E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !551
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h147e723bad10f7cdE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #22, !noalias !551
  br label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h147e723bad10f7cdE.exit"

"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h147e723bad10f7cdE.exit": ; preds = %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h25aed04fa2438049E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd557f019756e167fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17hdffff43e92b48c5dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !55, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17hdffff43e92b48c5dE.exit"

"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17hdffff43e92b48c5dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf21b06e3b66f374E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he31a7ae4a59a3712E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h184bb2d796d2a74aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !55, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h184bb2d796d2a74aE.exit"

"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h184bb2d796d2a74aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6eb3ea1f84b23cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb4e01af8e324a76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h559d95533ac6cc29E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !556
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h559d95533ac6cc29E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h559d95533ac6cc29E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #22, !noalias !556
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h559d95533ac6cc29E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h559d95533ac6cc29E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1225330e164a51eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$17h9c276fa0cac61543E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h88a3427f9aec1139E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !561
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h88a3427f9aec1139E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !561
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h88a3427f9aec1139E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h88a3427f9aec1139E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6f2d76e17fafebfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %5 = load ptr, ptr %4, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !575
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h4ddfeba2c6520131E.llvm.9899833156714210745.exit.i"

8:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hadbe1ad515c6c950E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h4ddfeba2c6520131E.llvm.9899833156714210745.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17h8c76656c138980ecE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %26 unwind label %24

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h4ddfeba2c6520131E.llvm.9899833156714210745.exit.i": ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !582, !noundef !4
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h4ddfeba2c6520131E.llvm.9899833156714210745.exit.i"
  %17 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hcd5b117c0911839aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7f2e14151ee5b96ef7ecd3198cc50aaa.31.llvm.9899833156714210745)
  br label %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h729e0259b5548a1cE.exit"

18:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h4ddfeba2c6520131E.llvm.9899833156714210745.exit.i"
  %19 = load ptr, ptr %12, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !582, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !582
  store i64 %14, ptr %2, align 8, !noalias !582
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8, !noalias !582
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %23, align 8, !noalias !582
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c6e07bf95809c8eE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !582
  br label %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h729e0259b5548a1cE.exit"

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

26:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h729e0259b5548a1cE.exit": ; preds = %16, %18
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h557bede669e930a7E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h729e0259b5548a1cE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !583
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h557bede669e930a7E.exit"

33:                                               ; preds = %29
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 56, i64 noundef 8) #22, !noalias !583
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h557bede669e930a7E.exit"

"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h557bede669e930a7E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h729e0259b5548a1cE.exit", %29, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfcc7bc9f25a6f698E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc585adbd83c2e8ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h60fe0202fc969398E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !588
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h60fe0202fc969398E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !588
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h60fe0202fc969398E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h60fe0202fc969398E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h839646405ed8c52cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit.i"

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.20.llvm.6842839681577894884, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.19.llvm.6842839681577894884, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.42.llvm.6842839681577894884) #36
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef 1, i64 noundef %1), !noalias !593
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit.i"
  %11 = add i64 %7, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr i8, ptr null, i64 %7
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i.i"

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !593
  %16 = add i64 %7, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef %7) #22, !noalias !593
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i.i": ; preds = %14, %10
  %.sroa.06.0.i.i.i.i = phi ptr [ %13, %10 ], [ %18, %14 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %19, label %20, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h66d9beceb0ac588eE.llvm.6842839681577894884.exit"

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %7, i64 noundef %8) #36, !noalias !593
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h66d9beceb0ac588eE.llvm.6842839681577894884.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i.i"
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %1, 1
  store i64 1, ptr %.sroa.06.0.i.i.i.i, align 8, !noalias !593
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  store i64 1, ptr %23, align 8, !noalias !593
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h66d9beceb0ac588eE.llvm.6842839681577894884"(i64 noundef %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit"

4:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.20.llvm.6842839681577894884, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.19.llvm.6842839681577894884, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.42.llvm.6842839681577894884) #36
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef 1, i64 noundef %0), !noalias !596
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit"
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i"

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h976f908575cac032E.llvm.6842839681577894884.exit"
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !596
  %15 = add i64 %6, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef %6) #22, !noalias !596
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i": ; preds = %13, %9
  %.sroa.06.0.i.i.i = phi ptr [ %12, %9 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %18, label %19, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h03e8a0b332abc795E.llvm.6842839681577894884.exit"

19:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %6, i64 noundef %7) #36, !noalias !596
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h03e8a0b332abc795E.llvm.6842839681577894884.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hdfa7fe4e720d81d4E.exit.i"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %0, 1
  store i64 1, ptr %.sroa.06.0.i.i.i, align 8, !noalias !596
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  store i64 1, ptr %22, align 8, !noalias !596
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6842839681577894884(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6842839681577894884.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6842839681577894884.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6842839681577894884.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6842839681577894884.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6842839681577894884.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #36
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6842839681577894884(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #22
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #22
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54fca038b698b1bfE.llvm.6842839681577894884"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6842839681577894884.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #36
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$snippet_provider..SnippetProvider$GT$17h8e8ea0b9111e5061E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #33
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6842839681577894884.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdebc3626a4b819a1E.llvm.6842839681577894884"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6842839681577894884.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #36
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6ec507a4014cec25E(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$snippet_provider..registry..SnippetRegistry$GT$$GT$17h0f32d0716f8392c7E.exit" unwind label %10

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6842839681577894884.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$snippet_provider..registry..SnippetRegistry$GT$$GT$17h0f32d0716f8392c7E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h63a39d74c90985fcE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h913014af9fc96fbfE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !599
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !599, !noalias !602
  store i8 22, ptr %0, align 8, !alias.scope !599, !noalias !602
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.6842839681577894884"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.43, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !50, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17heeaaf224a87657abE.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17heeaaf224a87657abE.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8f8e6a592831311cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17heeaaf224a87657abE.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !128, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17heeaaf224a87657abE.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17heeaaf224a87657abE.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17heeaaf224a87657abE.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h491dcb52fd69b935E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !50, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !54, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !55, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #22
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e62bc7d23a6c7f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h817305ff7d85cfe2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %3 = load ptr, ptr %0, align 8, !alias.scope !604, !noalias !607, !nonnull !4, !align !128, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !604, !noalias !607, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !604
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67484fdba432cf6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %3 = load ptr, ptr %0, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !align !128, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !609
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcbe884e85a6c6644E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7slotmap3Key7is_null17hff21fcbe9e40325eE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = tail call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i32, i32 } %2, 1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN80_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593b7b0efef74ff8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load i32, ptr %1, align 8, !range !116, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %11 = load ptr, ptr %10, align 8, !alias.scope !614, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %12, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884.exit", label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8, !noalias !614
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884.exit"

17:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884.exit": ; preds = %2, %13
  store i32 %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %4 = load i8, ptr %1, align 8, !range !627, !alias.scope !628, !noalias !629, !noundef !4
  switch i8 %4, label %5 [
    i8 20, label %8
    i8 21, label %13
  ]

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbbcf004a6dd1d5f0E.llvm.12712274325511499544"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f298838b0380adc9ca97a2692f43c31c.2.llvm.12712274325511499544), !noalias !629
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !629, !noalias !628
  store i64 2, ptr %0, align 8, !alias.scope !629, !noalias !628
  br label %"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !628, !noalias !629, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !628, !noalias !629, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17h8841c60392652645E.llvm.12712274325511499544(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12), !noalias !628
  br label %"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !628, !noalias !629, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !628, !noalias !629, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17he7f1b0195e4f399aE.llvm.12712274325511499544(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17), !noalias !628
  br label %"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE.exit"

"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE.exit": ; preds = %5, %8, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcdbb733ff5029badE.llvm.6842839681577894884"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.6842839681577894884"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = atomicrmw sub ptr %0, i64 16 release, align 8
  %3 = and i64 %2, -14
  %4 = icmp eq i64 %3, 18
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd7cba9eb67e6f5e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.44.llvm.6842839681577894884) #36
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !50, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !630, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !630
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -7357522296716543334
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, -8380327649757757498
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.45.llvm.6842839681577894884) #36
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h22b17e5f2d7f4356E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !633, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !633
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %11, %10 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %1, align 8, !alias.scope !633
  %12 = load i8, ptr %7, align 8, !range !636, !noundef !4
  %13 = icmp eq i8 %12, 22
  br i1 %13, label %6, label %15

14:                                               ; preds = %25, %9
  ret void

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %18 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !50, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h950a5432464d92baE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !align !50, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h52bc6440f726c69cE"(ptr noalias noundef nonnull readonly align 1 @anon.1dbefdfabd8dd5f82df85459d5efc1f1.46.llvm.6842839681577894884, i64 noundef 16)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884.exit"

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %11 = load i8, ptr %5, align 8, !range !627, !alias.scope !652, !noalias !653, !noundef !4
  switch i8 %11, label %12 [
    i8 20, label %15
    i8 21, label %20
  ]

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbbcf004a6dd1d5f0E.llvm.12712274325511499544"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f298838b0380adc9ca97a2692f43c31c.2.llvm.12712274325511499544), !noalias !653
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !653, !noalias !652
  store i64 2, ptr %0, align 8, !alias.scope !653, !noalias !652
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884.exit"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !652, !noalias !653, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !652, !noalias !653, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17h8841c60392652645E.llvm.12712274325511499544(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %19), !noalias !652
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !652, !noalias !653, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !652, !noalias !653, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17he7f1b0195e4f399aE.llvm.12712274325511499544(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %24), !noalias !652
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884.exit": ; preds = %20, %15, %12, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !50, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 16 release, align 8
  %4 = and i64 %3, -14
  %5 = icmp eq i64 %4, 18
  br i1 %5, label %6, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.6842839681577894884.exit"

6:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %2)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.6842839681577894884.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.6842839681577894884.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982d08d69c8a8ed3E.llvm.6842839681577894884"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h646443e251677b40E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !654
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %8 = load i64, ptr %1, align 8, !range !12, !alias.scope !665, !noalias !666, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %9 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %9, ptr %3, align 8, !alias.scope !668, !noalias !673
  br i1 %.not.i, label %.split.us.i.preheader, label %.split.i.preheader

.split.i.preheader:                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !679, !noalias !680, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !679, !noalias !680, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !681
  %14 = load i64, ptr %3, align 8, !alias.scope !682, !noalias !687, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %18 = lshr i64 %17, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !695, !noalias !696, !noundef !4
  %22 = load ptr, ptr %0, align 8, !alias.scope !695, !noalias !696, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.split.i

.split.us.i.preheader:                            ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !654
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !698, !noalias !696, !noundef !4
  %25 = load ptr, ptr %0, align 8, !alias.scope !698, !noalias !696, !nonnull !4, !noundef !4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %32
  %.sroa.9.0.i.us.i = phi i64 [ %33, %32 ], [ 0, %.split.us.i.preheader ]
  %.pn.i.us.i = phi i64 [ %34, %32 ], [ 0, %.split.us.i.preheader ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %24
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.01.0.i.us.i
  %.sroa.0.0.copyload.i22.us.i = load <16 x i8>, ptr %26, align 1, !noalias !701
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.us.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.split.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us.i"

._crit_edge.split.us.us.i:                        ; preds = %44, %.split.us.i
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.us.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i.us.i = icmp eq i16 %31, 0
  br i1 %.not.i.us.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884.exit"

32:                                               ; preds = %._crit_edge.split.us.us.i
  %33 = add i64 %.sroa.9.0.i.us.i, 16
  %34 = add i64 %.sroa.01.0.i.us.i, %33
  br label %.split.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us.i": ; preds = %.split.us.i, %44
  %.sroa.06.0.i25.us.us.i = phi i16 [ %46, %44 ], [ %28, %.split.us.i ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.us.us.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.01.0.i.us.i, %36
  %38 = and i64 %37, %24
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [48 x i8], ptr %25, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -48
  %42 = load i64, ptr %41, align 8, !range !12, !alias.scope !704, !noalias !711, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread.i, label %44

44:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us.i"
  %45 = add i16 %.sroa.06.0.i25.us.us.i, -1
  %46 = and i16 %45, %.sroa.06.0.i25.us.us.i
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.split.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us.i"

.split.i:                                         ; preds = %.split.i.preheader, %68
  %.sroa.9.0.i.i = phi i64 [ %69, %68 ], [ 0, %.split.i.preheader ]
  %.pn.i.i = phi i64 [ %70, %68 ], [ %17, %.split.i.preheader ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %21
  %48 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %48, align 1, !noalias !716
  %49 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %._crit_edge.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.i"
  %.sroa.06.0.i25.i = phi i16 [ %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.i" ], [ %50, %.split.i ]
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.01.0.i.i, %53
  %55 = and i64 %54, %21
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [48 x i8], ptr %22, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %59 = load i64, ptr %58, align 8, !range !12, !alias.scope !704, !noalias !717, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.i", label %61

61:                                               ; preds = %.lr.ph.i
  %62 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.3361432111207538598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %58), !noalias !718
  br i1 %62, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.i"

._crit_edge.split.i:                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.i", %.split.i
  %63 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i, label %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.i": ; preds = %61, %.lr.ph.i
  %65 = add i16 %.sroa.06.0.i25.i, -1
  %66 = and i16 %65, %.sroa.06.0.i25.i
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %._crit_edge.split.i, label %.lr.ph.i

68:                                               ; preds = %._crit_edge.split.i
  %69 = add i64 %.sroa.9.0.i.i, 16
  %70 = add i64 %.sroa.01.0.i.i, %69
  br label %.split.i

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread.i: ; preds = %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us.i"
  %71 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us.i" ], [ %22, %61 ]
  %.pre-phi.i = phi i64 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us.i" ], [ %56, %61 ]
  %72 = getelementptr inbounds [48 x i8], ptr %71, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884.exit": ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread.i
  %73 = phi ptr [ %72, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread.i ], [ null, %._crit_edge.split.us.us.i ], [ null, %._crit_edge.split.i ]
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %73, i64 -48
  %.sroa.0.1 = select i1 %74, ptr null, ptr %75
  br label %76

76:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !719, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !719, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8, !range !12
  %.fr29 = freeze i64 %9
  %10 = icmp eq i64 %.fr29, -9223372036854775808
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.sroa.0.0.copyload.i22.us = load <16 x i8>, ptr %11, align 1, !noalias !722
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.us, %.sroa.0.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.split.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us"

._crit_edge.split.us.us:                          ; preds = %29, %.split.us
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.us, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us = icmp eq i16 %16, 0
  br i1 %.not.i.us, label %17, label %.loopexit

17:                                               ; preds = %._crit_edge.split.us.us
  %18 = add i64 %.sroa.9.0.i.us, 16
  %19 = add i64 %.sroa.01.0.i.us, %18
  br label %.split.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us": ; preds = %.split.us, %29
  %.sroa.06.0.i25.us.us = phi i16 [ %31, %29 ], [ %13, %.split.us ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.us.us, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [48 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -48
  %27 = load i64, ptr %26, align 8, !range !12, !alias.scope !725, !noalias !732, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread, label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us"
  %30 = add i16 %.sroa.06.0.i25.us.us, -1
  %31 = and i16 %30, %.sroa.06.0.i25.us.us
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.split.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us"

.split:                                           ; preds = %3, %53
  %.sroa.9.0.i = phi i64 [ %54, %53 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %55, %53 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %33 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %33, align 1, !noalias !722
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit"
  %.sroa.06.0.i25 = phi i16 [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit" ], [ %35, %.split ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.01.0.i, %38
  %40 = and i64 %39, %7
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [48 x i8], ptr %8, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -48
  %44 = load i64, ptr %43, align 8, !range !12, !alias.scope !725, !noalias !732, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit", label %46

46:                                               ; preds = %.lr.ph
  %47 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.3361432111207538598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43), !noalias !737
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit"

._crit_edge.split:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit", %.split
  %48 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %53, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit": ; preds = %.lr.ph, %46
  %50 = add i16 %.sroa.06.0.i25, -1
  %51 = and i16 %50, %.sroa.06.0.i25
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %._crit_edge.split, label %.lr.ph

53:                                               ; preds = %._crit_edge.split
  %54 = add i64 %.sroa.9.0.i, 16
  %55 = add i64 %.sroa.01.0.i, %54
  br label %.split

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread: ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us"
  %.pre-phi = phi i64 [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E.exit.us.us" ], [ %41, %46 ]
  %56 = getelementptr inbounds [48 x i8], ptr %8, i64 %.pre-phi
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread
  %57 = phi ptr [ %56, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.exit.thread ], [ null, %._crit_edge.split.us.us ], [ null, %._crit_edge.split ]
  ret ptr %57
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16snippet_provider8registry15SnippetRegistry6global17h13d5e05bd05bd156E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #6 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17haf9f8e12443168ddE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.49)
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16snippet_provider8registry15SnippetRegistry10try_global17hca1eee1e9c7c5001E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !738
  store i64 -6859305178700819541, ptr %2, align 8, !noalias !738
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8079228000782335430, ptr %3, align 8, !noalias !738
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !741, !noalias !744, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4gpui3app10AppContext10try_global17h9290048723b8232cE.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he865d903fead0cc6E.llvm.145036615164030922"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 5734569128224796734, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4gpui3app10AppContext10try_global17h9290048723b8232cE.exit.thread, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h2b107d55ed8cc1d9E.llvm.145036615164030922.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h2b107d55ed8cc1d9E.llvm.145036615164030922.exit.i": ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !50, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !746, !nonnull !4
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 1 %12), !noalias !746
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -6859305178700819541
  %20 = extractvalue { i64, i64 } %17, 1
  %21 = icmp eq i64 %20, 8079228000782335430
  %.sroa.0.0.i5.i = select i1 %19, i1 %21, i1 false
  br i1 %.sroa.0.0.i5.i, label %23, label %22

22:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h2b107d55ed8cc1d9E.llvm.145036615164030922.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.44968417b5b5a97e09823bb69b40c8e2.8.llvm.145036615164030922) #36
  unreachable

_ZN4gpui3app10AppContext10try_global17h9290048723b8232cE.exit.thread: ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !738
  br label %27

23:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h2b107d55ed8cc1d9E.llvm.145036615164030922.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !738
  %24 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN4gpui3app10AppContext10try_global17h9290048723b8232cE.exit.thread, %23
  %.sroa.0.0 = phi ptr [ null, %_ZN4gpui3app10AppContext10try_global17h9290048723b8232cE.exit.thread ], [ %24, %23 ]
  ret ptr %.sroa.0.0

28:                                               ; preds = %23
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16snippet_provider8registry15SnippetRegistry11init_global17h43b532afb3d0811fE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.51.llvm.6842839681577894884, i64 32, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !749
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #22, !noalias !749
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdebc3626a4b819a1E.llvm.6842839681577894884.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #36
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6ec507a4014cec25E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$snippet_provider..registry..SnippetRegistry$GT$$GT$17h0f32d0716f8392c7E.exit" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$snippet_provider..registry..SnippetRegistry$GT$$GT$17h0f32d0716f8392c7E.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdebc3626a4b819a1E.llvm.6842839681577894884.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN4gpui3app10AppContext10set_global17hc3a1c8af6ea27503E.llvm.145036615164030922(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16snippet_provider8registry15SnippetRegistry3new17h12bddb0058a28b90E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #18 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.1dbefdfabd8dd5f82df85459d5efc1f1.51.llvm.6842839681577894884, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16snippet_provider8registry15SnippetRegistry17register_snippets17h4c84a5cca8232dbeE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.516.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %4, ptr %18, align 8
  call void @_ZN10serde_json2de10from_trait17h31d45e9ff266d150E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %15, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %25, label %23

23:                                               ; preds = %5
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.620.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %19, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he03be08848ff74b3E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %27 unwind label %76

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %26 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h659f54ae14110371E"(ptr noalias noundef nonnull align 8 %22)
  br label %70

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 -9223372036854775808, ptr %14, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE.exit

31:                                               ; preds = %27
  %32 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %32)
          to label %33 unwind label %76

_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE.exit: ; preds = %48, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300.exit.i.i", %49, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN16snippet_provider16file_to_snippets17h7b0e5d906dd56f03E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %52 unwind label %50

33:                                               ; preds = %31
  %34 = load i64, ptr %7, align 8, !range !752, !noundef !4
  %trunc = trunc nuw i64 %34 to i1
  br i1 %trunc, label %49, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !128, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %.not.i.i.i = icmp eq i64 %39, 8
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i": ; preds = %35
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %37, ptr noundef nonnull dereferenceable(8) @anon.a2e902e78e4debc2a6f986888344800e.46.llvm.4731052299134177300, i64 8), !alias.scope !759, !noalias !763
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %48, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i", %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !764
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %39, i1 noundef zeroext false)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i.i"
  %41 = load i64, ptr %6, align 8, !range !752, !noalias !764, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !range !12, !noalias !764, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i, label %45, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300.exit.i.i"

45:                                               ; preds = %.noexc
  %46 = load i64, ptr %44, align 8, !noalias !764
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %43, i64 %46) #36
          to label %.noexc30 unwind label %76

.noexc30:                                         ; preds = %45
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300.exit.i.i": ; preds = %.noexc
  %47 = load ptr, ptr %44, align 8, !noalias !764, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !764
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %37, i64 %39, i1 false), !noalias !770
  store i64 %43, ptr %14, align 8, !alias.scope !763, !noalias !771
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !763, !noalias !771
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %39, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !alias.scope !763, !noalias !771
  br label %_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE.exit

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i"
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !763, !noalias !771
  br label %_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE.exit

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775808, ptr %14, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE.exit

50:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %75

52:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = cmpxchg weak ptr %0, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %53, 1
  br i1 %.sroa.18.0.in.i, label %56, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
          to label %56 unwind label %73

56:                                               ; preds = %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h943abd4cbed5cc27E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %63 unwind label %58

58:                                               ; preds = %66, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit" unwind label %71

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load i64, ptr %11, align 8, !range !12, !alias.scope !772, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h278d7cf65f0c6a29E.exit", label %66

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17h26ae27902c3b1271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h278d7cf65f0c6a29E.exit" unwind label %58

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h278d7cf65f0c6a29E.exit": ; preds = %63, %66
  %67 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %"_ZN4core3ptr329drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9a975a3a50a2d471E.exit34", label %69

69:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h278d7cf65f0c6a29E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr329drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9a975a3a50a2d471E.exit34"

"_ZN4core3ptr329drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9a975a3a50a2d471E.exit34": ; preds = %69, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h278d7cf65f0c6a29E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %70

70:                                               ; preds = %"_ZN4core3ptr329drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9a975a3a50a2d471E.exit34", %25
  %.sroa.0.0 = phi ptr [ %26, %25 ], [ null, %"_ZN4core3ptr329drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9a975a3a50a2d471E.exit34" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.sroa.0.0

71:                                               ; preds = %76, %62, %75, %73
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17h26ae27902c3b1271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #33
          to label %75 unwind label %71

75:                                               ; preds = %73, %50
  %.pn.pn.ph = phi { ptr, i32 } [ %51, %50 ], [ %74, %73 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"(ptr noalias noundef align 8 dereferenceable(24) %14) #33
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit" unwind label %71

"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit": ; preds = %62, %58, %75, %76
  %.pn.pn.pn38 = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn.ph, %75 ], [ %59, %62 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn.pn38

76:                                               ; preds = %45, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i.i", %31, %23
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef 120, i64 noundef 16)
          to label %"_ZN4core3ptr61drop_in_place$LT$snippet_provider..format..VSSnippetsFile$GT$17h0d64b06f1792b4ceE.exit" unwind label %71
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16snippet_provider8registry15SnippetRegistry12get_snippets17h25f78a232dfe61a6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load atomic i64, ptr %1 monotonic, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  %8 = icmp ugt i64 %5, -17
  %or.cond7.i = or i1 %8, %7
  br i1 %or.cond7.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit: ; preds = %3
  %9 = add nuw i64 %5, 16
  %10 = cmpxchg weak ptr %1, i64 %5, i64 %9 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %10, 1
  br i1 %.sroa.18.0.in.i, label %12, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit.thread: ; preds = %3, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %12

12:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.6842839681577894884.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h646443e251677b40E.llvm.6842839681577894884"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %21 unwind label %15

15:                                               ; preds = %26, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %1, i64 16 release, align 8, !noalias !775
  %18 = and i64 %17, -14
  %19 = icmp eq i64 %18, 18
  br i1 %19, label %20, label %"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884.exit"

20:                                               ; preds = %15
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884.exit" unwind label %36

21:                                               ; preds = %12
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  br label %31

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load ptr, ptr %28, align 8, !alias.scope !780, !noalias !783, !nonnull !4, !noundef !4
  %30 = load i64, ptr %27, align 8, !alias.scope !780, !noalias !783, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E.exit" unwind label %15

31:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E.exit", %23
  %32 = atomicrmw sub ptr %1, i64 16 release, align 8, !noalias !785
  %33 = and i64 %32, -14
  %34 = icmp eq i64 %33, 18
  br i1 %34, label %35, label %"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884.exit5"

35:                                               ; preds = %31
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1), !noalias !785
  br label %"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884.exit5"

"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884.exit5": ; preds = %31, %35
  ret void

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884.exit": ; preds = %15, %20
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf21c87410e0b4f88E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hc71e8ad7278febe6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h59200c616a26ba64E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h6f3293521cc53879E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hb9d4ed47d69179a7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h293663296fa5b6aeE"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17hec8fad05a88e625dE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h080fa1fb54faed98E"(ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h31d45e9ff266d150E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17he03be08848ff74b3E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN16snippet_provider16file_to_snippets17h7b0e5d906dd56f03E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h943abd4cbed5cc27E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.3361432111207538598"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h3a439539aff72cccE.llvm.3361432111207538598"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h79648d43b9a13e42E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17hc3a1c8af6ea27503E.llvm.145036615164030922(ptr noalias noundef align 8 dereferenceable(1176), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he865d903fead0cc6E.llvm.145036615164030922"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17haf9f8e12443168ddE(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e417100113382ffE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h913014af9fc96fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h52bc6440f726c69cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h491dcb52fd69b935E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8f8e6a592831311cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h659f54ae14110371E"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbbcf004a6dd1d5f0E.llvm.12712274325511499544"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h8841c60392652645E.llvm.12712274325511499544(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17he7f1b0195e4f399aE.llvm.12712274325511499544(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17h46ce650743593540E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaa6963fc69f8469E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094210377179d706E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65a4d3b5a780516E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hfc429b9d175296e0E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h948976457d3aeb12E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6eb3ea1f84b23cE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf21b06e3b66f374E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17h8c76656c138980ecE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hcd5b117c0911839aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c6e07bf95809c8eE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1377ff664ef52aabE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdedb3237d839c0eE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f9fcc9a7f8307d3E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec224a779908f1eE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h088fc8832124bb7fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d909149c2b9e32E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha45794988536be45E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac1aafaf5b986e5E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6ec507a4014cec25E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h000c67943d937806E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243c4ebcaaf051feE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h574b5e9c8caca62fE.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b56a57f35990e1E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7530eaf516593f01E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2778de70209043d4E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hed26e02cfabc8a12E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe8be5d46d0d9326E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb6a426cfdcdbc9aE.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99c87c5fcd22ed5E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6dbb8e51dc0b118E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee196e9ef0a889a5E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8532db44a8b3f004E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8ffd46deac9870E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb344aacfe1e365cE.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6a604615e66709E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2a1b4026c0acc13E.llvm.9899833156714210745"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672c18ad9a0ae7c9E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c44ff2adfff0a4aE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$snippet_provider..Snippet$GT$17h013ee152e4a5d742E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc585adbd83c2e8ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..text_system..TextSystem$GT$17hee16e2f207d9de10E"(ptr noalias noundef align 8 dereferenceable(312)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$snippet_provider..SnippetProvider$GT$17h8e8ea0b9111e5061E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$gpui..text_system..line_layout..LineLayoutCache$GT$17h73826c41769d5230E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17h17e4afb2c2ef6ef3E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$gpui..text_system..line_layout..CacheKey$GT$17hca1fd289cd2b1d73E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h9df362fb0590d177E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3112b2bef9bf7b00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$gpui..text_system..line_layout..ShapedRun$u5d$$GT$17h30d5edea62ab86feE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$17h9c276fa0cac61543E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0870197b947a5acE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38700b57d6264ed3E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Lease$LT$snippet_provider..SnippetProvider$GT$$GT$17h17d6f23348e6ce74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..entity_map..Model$LT$snippet_provider..SnippetProvider$GT$$GT$17h08880be348a6e17cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58caaaf4277d00E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17h26ae27902c3b1271E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core6option6Option4Some17h109d878ce3bd966fE.llvm.6842839681577894884: argument 0"}
!7 = distinct !{!7, !"_ZN4core6option6Option4Some17h109d878ce3bd966fE.llvm.6842839681577894884"}
!8 = distinct !{!8, !7, !"_ZN4core6option6Option4Some17h109d878ce3bd966fE.llvm.6842839681577894884: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{!14, !16, !18, !20, !10}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"}
!25 = !{!26, !28, !30, !32, !23}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!34 = !{!35, !37, !39, !41, !43, !45}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884: argument 0"}
!49 = distinct !{!49, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884"}
!50 = !{i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!54 = !{i64 0, i64 -9223372036854775808}
!55 = !{i64 1, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!59 = !{!60, !62, !64, !66}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 0"}
!79 = distinct !{!79, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 0"}
!84 = distinct !{!84, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E: argument 0"}
!89 = distinct !{!89, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5916e0d682e12f27E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE: argument 0"}
!92 = distinct !{!92, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E: argument 0"}
!97 = distinct !{!97, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hefaf2bb8ebf79a20E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE: argument 0"}
!100 = distinct !{!100, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hab6b793301c19025E: argument 0"}
!105 = distinct !{!105, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hab6b793301c19025E"}
!106 = distinct !{!106, !105, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17hab6b793301c19025E: argument 1"}
!107 = !{!104}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE: argument 0"}
!110 = distinct !{!110, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17ha279f66f24e102faE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE: argument 0"}
!113 = distinct !{!113, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1fd5f5e53f04f4baE: argument 1"}
!116 = !{i32 1, i32 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17ha7a8e7c1a8d75bd9E: argument 0"}
!119 = distinct !{!119, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17ha7a8e7c1a8d75bd9E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7b9e4c81b23be04E.llvm.3361432111207538598: argument 0"}
!122 = distinct !{!122, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7b9e4c81b23be04E.llvm.3361432111207538598"}
!123 = !{!118, !124}
!124 = distinct !{!124, !119, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17ha7a8e7c1a8d75bd9E: argument 1"}
!125 = !{!121, !118, !124}
!126 = !{!121, !118}
!127 = !{!124}
!128 = !{i64 1}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h6ff10a995125064dE.llvm.6842839681577894884: argument 0"}
!131 = distinct !{!131, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h6ff10a995125064dE.llvm.6842839681577894884"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E: argument 0"}
!134 = distinct !{!134, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc33d1adef4e9b891E"}
!135 = !{i32 0, i32 2}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54fca038b698b1bfE.llvm.6842839681577894884: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54fca038b698b1bfE.llvm.6842839681577894884"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!146 = distinct !{!146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!147 = !{!148, !140, !142}
!148 = distinct !{!148, !149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!149 = distinct !{!149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h63622d039747fe7cE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h63622d039747fe7cE"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hff944bca305d4893E.llvm.6842839681577894884"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hd7cb2d1913696d33E.llvm.6842839681577894884"}
!158 = !{!159, !154, !156}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!161 = !{!162, !154, !156}
!162 = distinct !{!162, !163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884: argument 0"}
!163 = distinct !{!163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32e1c89db0aca060E.llvm.6842839681577894884"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6842839681577894884: argument 0"}
!166 = distinct !{!166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6842839681577894884"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6842839681577894884: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884: argument 0"}
!171 = distinct !{!171, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 0"}
!176 = distinct !{!176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 1"}
!179 = !{!175, !170, !165}
!180 = !{!178, !173, !168}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 0"}
!183 = distinct !{!183, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 1"}
!186 = !{!182, !170, !165}
!187 = !{!185, !173, !168}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884: argument 0"}
!190 = distinct !{!190, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5d9ca5d6676fef98E.llvm.6842839681577894884: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 0"}
!195 = distinct !{!195, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 1"}
!198 = !{!194, !189}
!199 = !{!197, !192}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 0"}
!202 = distinct !{!202, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6842839681577894884: argument 1"}
!205 = !{!201, !189}
!206 = !{!204, !192}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a1e466f2367187E.llvm.9899833156714210745: argument 0"}
!209 = distinct !{!209, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a1e466f2367187E.llvm.9899833156714210745"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..Snippet$C$$RF$alloc..alloc..Global$GT$$GT$17he27983606e2fb583E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..Snippet$C$$RF$alloc..alloc..Global$GT$$GT$17he27983606e2fb583E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h458ad2ffda5c8665E.llvm.9899833156714210745: argument 0"}
!214 = distinct !{!214, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h458ad2ffda5c8665E.llvm.9899833156714210745"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17hca71859554a87049E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17hca71859554a87049E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17h17e4afb2c2ef6ef3E.llvm.9899833156714210745: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17h17e4afb2c2ef6ef3E.llvm.9899833156714210745"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he420d36cec166a40E.llvm.9899833156714210745: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he420d36cec166a40E.llvm.9899833156714210745"}
!223 = !{!221, !218, !224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hd75af20bf4765fb3E"}
!226 = !{!221, !218}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3e1a76397391d16E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3e1a76397391d16E"}
!230 = !{!228, !221, !218, !224}
!231 = !{!228, !221, !218}
!232 = !{!233, !235, !228, !221, !218}
!233 = distinct !{!233, !234, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5998fb16561f1a3aE.llvm.9899833156714210745: argument 0"}
!234 = distinct !{!234, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5998fb16561f1a3aE.llvm.9899833156714210745"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f23a1bc0be81a8E.llvm.9899833156714210745: argument 0"}
!239 = distinct !{!239, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f23a1bc0be81a8E.llvm.9899833156714210745"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbbe5c45d907859c9E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbbe5c45d907859c9E"}
!242 = !{!243, !245, !247, !249, !251}
!243 = distinct !{!243, !244, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398ade7006f3ca1dE.llvm.9899833156714210745: argument 0"}
!244 = distinct !{!244, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398ade7006f3ca1dE.llvm.9899833156714210745"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr378drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h146091937d09db7bE.llvm.9899833156714210745: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr378drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h146091937d09db7bE.llvm.9899833156714210745"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr254drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hc36f922ba0516bb7E.llvm.9899833156714210745: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr254drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hc36f922ba0516bb7E.llvm.9899833156714210745"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr284drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3d6f802921d2196fE.llvm.9899833156714210745: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr284drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3d6f802921d2196fE.llvm.9899833156714210745"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hdeb82b636d74db92E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hdeb82b636d74db92E"}
!253 = !{!247, !249, !251}
!254 = !{!255, !257, !259, !247, !249, !251}
!255 = distinct !{!255, !256, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745: argument 0"}
!256 = distinct !{!256, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a10732e8a319c63E.llvm.9899833156714210745: argument 0"}
!263 = distinct !{!263, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a10732e8a319c63E.llvm.9899833156714210745"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc07d7147b49c5bfeE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc07d7147b49c5bfeE"}
!266 = !{!267, !269, !271, !273, !275}
!267 = distinct !{!267, !268, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3718cdc979f9dd4fE.llvm.9899833156714210745: argument 0"}
!268 = distinct !{!268, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3718cdc979f9dd4fE.llvm.9899833156714210745"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr405drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h14e8d50142cddba9E.llvm.9899833156714210745: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr405drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h14e8d50142cddba9E.llvm.9899833156714210745"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr281drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hf617e9f0c73cd4f7E.llvm.9899833156714210745: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr281drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hf617e9f0c73cd4f7E.llvm.9899833156714210745"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr311drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h57a783be4f14c407E.llvm.9899833156714210745: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr311drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h57a783be4f14c407E.llvm.9899833156714210745"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hd1814ca4af759783E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hd1814ca4af759783E"}
!277 = !{!271, !273, !275}
!278 = !{!279, !281, !283, !271, !273, !275}
!279 = distinct !{!279, !280, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e04e19f77d4b86E.llvm.9899833156714210745: argument 0"}
!280 = distinct !{!280, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e04e19f77d4b86E.llvm.9899833156714210745"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h3d0fc9ee7fc08cdaE.llvm.9899833156714210745: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h3d0fc9ee7fc08cdaE.llvm.9899833156714210745"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ee65efe3d2d0157E.llvm.9899833156714210745: argument 0"}
!287 = distinct !{!287, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ee65efe3d2d0157E.llvm.9899833156714210745"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc4ccb6c30feebf61E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc4ccb6c30feebf61E"}
!290 = !{!291, !293, !295, !297, !299}
!291 = distinct !{!291, !292, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf89add17456b5a21E.llvm.9899833156714210745: argument 0"}
!292 = distinct !{!292, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf89add17456b5a21E.llvm.9899833156714210745"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr349drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1dce307cf208dE.llvm.9899833156714210745: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr349drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1dce307cf208dE.llvm.9899833156714210745"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr225drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17he777698eb524e8b0E.llvm.9899833156714210745: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr225drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17he777698eb524e8b0E.llvm.9899833156714210745"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr255drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h1380bffac0f9e341E.llvm.9899833156714210745: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr255drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h1380bffac0f9e341E.llvm.9899833156714210745"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h94fd3d993bc82eb7E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h94fd3d993bc82eb7E"}
!301 = !{!295, !297, !299}
!302 = !{!303, !305, !307, !295, !297, !299}
!303 = distinct !{!303, !304, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745: argument 0"}
!304 = distinct !{!304, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6672518b7b95b38E.llvm.9899833156714210745: argument 0"}
!311 = distinct !{!311, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6672518b7b95b38E.llvm.9899833156714210745"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h228477904f61ec54E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h228477904f61ec54E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h84ccaec6d481180cE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h84ccaec6d481180cE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr137drop_in_place$LT$core..cell..UnsafeCell$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h92b370026e67b896E.llvm.9899833156714210745: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr137drop_in_place$LT$core..cell..UnsafeCell$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h92b370026e67b896E.llvm.9899833156714210745"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr107drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h77d55455ea8b749bE.llvm.9899833156714210745: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr107drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h77d55455ea8b749bE.llvm.9899833156714210745"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745"}
!326 = !{!327, !324, !321, !318, !315}
!327 = distinct !{!327, !328, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf78e28bc6e19788E.llvm.9899833156714210745: argument 0"}
!328 = distinct !{!328, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf78e28bc6e19788E.llvm.9899833156714210745"}
!329 = !{!324, !321, !318, !315}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf273b4be8c4611bE.llvm.9899833156714210745: argument 0"}
!332 = distinct !{!332, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf273b4be8c4611bE.llvm.9899833156714210745"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d31cbcb9c2f8d52E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d31cbcb9c2f8d52E"}
!335 = !{!336, !338, !340, !342, !344}
!336 = distinct !{!336, !337, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947ffab4d2ab5020E.llvm.9899833156714210745: argument 0"}
!337 = distinct !{!337, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947ffab4d2ab5020E.llvm.9899833156714210745"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h94f5be2837b25344E.llvm.9899833156714210745: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h94f5be2837b25344E.llvm.9899833156714210745"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr259drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h480bcaa374101abbE.llvm.9899833156714210745: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr259drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h480bcaa374101abbE.llvm.9899833156714210745"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr289drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hb40976cba43b57c8E.llvm.9899833156714210745: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr289drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hb40976cba43b57c8E.llvm.9899833156714210745"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hcdc48138ba78ef7cE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hcdc48138ba78ef7cE"}
!346 = !{!340, !342, !344}
!347 = !{!348, !350, !352, !340, !342, !344}
!348 = distinct !{!348, !349, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745: argument 0"}
!349 = distinct !{!349, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf919c8990e55bE.llvm.9899833156714210745: argument 0"}
!356 = distinct !{!356, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf919c8990e55bE.llvm.9899833156714210745"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h51197d1c1e78a7a7E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h51197d1c1e78a7a7E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h266f9f59b2306510E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h266f9f59b2306510E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h3b9d32ce8e4757feE.llvm.9899833156714210745: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h3b9d32ce8e4757feE.llvm.9899833156714210745"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr59drop_in_place$LT$gpui..app..entity_map..EntityRefCounts$GT$17h49ff9fe86b6ddcd8E.llvm.9899833156714210745: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr59drop_in_place$LT$gpui..app..entity_map..EntityRefCounts$GT$17h49ff9fe86b6ddcd8E.llvm.9899833156714210745"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr117drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..app..entity_map..EntityId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h2e95bb537e1513f7E.llvm.9899833156714210745: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr117drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..app..entity_map..EntityId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h2e95bb537e1513f7E.llvm.9899833156714210745"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h1d74ef59e6400e19E.llvm.9899833156714210745"}
!374 = !{!375, !372, !369, !366, !363, !360}
!375 = distinct !{!375, !376, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf78e28bc6e19788E.llvm.9899833156714210745: argument 0"}
!376 = distinct !{!376, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf78e28bc6e19788E.llvm.9899833156714210745"}
!377 = !{!372, !369, !366, !363, !360}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ade1b847af25ab5E.llvm.9899833156714210745: argument 0"}
!380 = distinct !{!380, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ade1b847af25ab5E.llvm.9899833156714210745"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcbc65f1bdc58fac3E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcbc65f1bdc58fac3E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc14520f6263c5f7cE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc14520f6263c5f7cE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hc33fae2f48bd01caE.llvm.9899833156714210745: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hc33fae2f48bd01caE.llvm.9899833156714210745"}
!389 = !{i64 0, i64 3}
!390 = !{!387, !384}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hda08e268bf3ecee8E.llvm.9899833156714210745: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17hda08e268bf3ecee8E.llvm.9899833156714210745"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcfafd2e6064f53cfE.llvm.9899833156714210745: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcfafd2e6064f53cfE.llvm.9899833156714210745"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.9899833156714210745: argument 0"}
!399 = distinct !{!399, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.9899833156714210745"}
!400 = !{!398, !395, !392, !387, !384}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h048cb2fe687cf505E.llvm.9899833156714210745: argument 0"}
!403 = distinct !{!403, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h048cb2fe687cf505E.llvm.9899833156714210745"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cabb1e23d022b2E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cabb1e23d022b2E"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h136a6974b7377395E.llvm.9899833156714210745: argument 0"}
!408 = distinct !{!408, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h136a6974b7377395E.llvm.9899833156714210745"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..registry..SnippetRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h7e9564613291cc36E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$snippet_provider..registry..SnippetRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h7e9564613291cc36E"}
!411 = !{!412, !414, !416, !418, !420}
!412 = distinct !{!412, !413, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcad4c711817159E.llvm.9899833156714210745: argument 0"}
!413 = distinct !{!413, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fcad4c711817159E.llvm.9899833156714210745"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr457drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hd4b4f170558de0bcE.llvm.9899833156714210745: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr457drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hd4b4f170558de0bcE.llvm.9899833156714210745"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr333drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hd2d718d8f2010bb2E.llvm.9899833156714210745: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr333drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hd2d718d8f2010bb2E.llvm.9899833156714210745"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr363drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h979a94df665e8281E.llvm.9899833156714210745: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr363drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h979a94df665e8281E.llvm.9899833156714210745"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h599ab2b724e23379E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h599ab2b724e23379E"}
!422 = !{!416, !418, !420}
!423 = !{!424, !426, !428, !416, !418, !420}
!424 = distinct !{!424, !425, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745: argument 0"}
!425 = distinct !{!425, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788e1ef9931d9a72E.llvm.9899833156714210745"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h01995408d0838770E.llvm.9899833156714210745"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h21e855d812ea776aE.llvm.9899833156714210745"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98e6f31bba4a4922E.llvm.9899833156714210745: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98e6f31bba4a4922E.llvm.9899833156714210745"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hed3111027b4db1efE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hed3111027b4db1efE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hd847b891374f4d5aE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h9d74420decc319e2E.llvm.9899833156714210745: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h9d74420decc319e2E.llvm.9899833156714210745"}
!441 = !{!442, !439, !436}
!442 = distinct !{!442, !443, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae300cf41a3d92a6E.llvm.9899833156714210745: argument 0"}
!443 = distinct !{!443, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae300cf41a3d92a6E.llvm.9899833156714210745"}
!444 = !{!439, !436}
!445 = !{!446, !448, !439, !436}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abd6d555d9eef66E.llvm.9899833156714210745: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abd6d555d9eef66E.llvm.9899833156714210745"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h9df362fb0590d177E.llvm.9899833156714210745: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h9df362fb0590d177E.llvm.9899833156714210745"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1493f09721349517E.llvm.9899833156714210745: argument 0"}
!452 = distinct !{!452, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1493f09721349517E.llvm.9899833156714210745"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h15037b9ed56872b0E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h15037b9ed56872b0E"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5998fb16561f1a3aE.llvm.9899833156714210745: argument 0"}
!457 = distinct !{!457, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5998fb16561f1a3aE.llvm.9899833156714210745"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17ha74a404ff7da61f4E"}
!460 = !{!461, !463, !465, !467, !469}
!461 = distinct !{!461, !462, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d0d61847fb3ce8E.llvm.9899833156714210745: argument 0"}
!462 = distinct !{!462, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7d0d61847fb3ce8E.llvm.9899833156714210745"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h5e70be8601817918E.llvm.9899833156714210745: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h5e70be8601817918E.llvm.9899833156714210745"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr228drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h982158b485bae03eE.llvm.9899833156714210745: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr228drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h982158b485bae03eE.llvm.9899833156714210745"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr258drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h1645761ba56430efE.llvm.9899833156714210745: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr258drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h1645761ba56430efE.llvm.9899833156714210745"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3cc02397cb8a9a61E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3cc02397cb8a9a61E"}
!471 = !{!465, !467, !469}
!472 = !{!473, !475, !477, !465, !467, !469}
!473 = distinct !{!473, !474, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8767e3e56c38ea15E.llvm.9899833156714210745: argument 0"}
!474 = distinct !{!474, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8767e3e56c38ea15E.llvm.9899833156714210745"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h75ad57cfde602e3dE.llvm.9899833156714210745: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h75ad57cfde602e3dE.llvm.9899833156714210745"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17h46ce650743593540E.llvm.9899833156714210745: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17h46ce650743593540E.llvm.9899833156714210745"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5c450fb72816c2E.llvm.9899833156714210745: argument 0"}
!481 = distinct !{!481, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5c450fb72816c2E.llvm.9899833156714210745"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4855d0e36dacb26cE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4855d0e36dacb26cE"}
!484 = !{!485, !487, !489, !491, !493}
!485 = distinct !{!485, !486, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a17e6e7787423cE.llvm.9899833156714210745: argument 0"}
!486 = distinct !{!486, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a17e6e7787423cE.llvm.9899833156714210745"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr420drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h0e0f9c77d9198c19E.llvm.9899833156714210745: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr420drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h0e0f9c77d9198c19E.llvm.9899833156714210745"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr296drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$17h5602c60392f11ae5E.llvm.9899833156714210745: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr296drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$17h5602c60392f11ae5E.llvm.9899833156714210745"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr326drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17hf52fd813c391eda4E.llvm.9899833156714210745: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr326drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17hf52fd813c391eda4E.llvm.9899833156714210745"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h792754fb64fade4cE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h792754fb64fade4cE"}
!495 = !{!489, !491, !493}
!496 = !{!497, !499, !501, !489, !491, !493}
!497 = distinct !{!497, !498, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e04e19f77d4b86E.llvm.9899833156714210745: argument 0"}
!498 = distinct !{!498, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e04e19f77d4b86E.llvm.9899833156714210745"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h3d0fc9ee7fc08cdaE.llvm.9899833156714210745: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h3d0fc9ee7fc08cdaE.llvm.9899833156714210745"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df5d7c548b30f75E.llvm.9899833156714210745: argument 0"}
!505 = distinct !{!505, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df5d7c548b30f75E.llvm.9899833156714210745"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbfa127caed217756E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbfa127caed217756E"}
!508 = !{!509, !511, !513, !515, !517}
!509 = distinct !{!509, !510, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa3d50dde7cd5dcE.llvm.9899833156714210745: argument 0"}
!510 = distinct !{!510, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa3d50dde7cd5dcE.llvm.9899833156714210745"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr381drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h798e8cd1429ba0c5E.llvm.9899833156714210745: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr381drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h798e8cd1429ba0c5E.llvm.9899833156714210745"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hde6a9273683d8bdaE.llvm.9899833156714210745: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hde6a9273683d8bdaE.llvm.9899833156714210745"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr287drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h7757855acc8990b8E.llvm.9899833156714210745: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr287drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h7757855acc8990b8E.llvm.9899833156714210745"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hfbe935a60c9fdec6E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hfbe935a60c9fdec6E"}
!519 = !{!513, !515, !517}
!520 = !{!521, !523, !525, !513, !515, !517}
!521 = distinct !{!521, !522, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8767e3e56c38ea15E.llvm.9899833156714210745: argument 0"}
!522 = distinct !{!522, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8767e3e56c38ea15E.llvm.9899833156714210745"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h75ad57cfde602e3dE.llvm.9899833156714210745: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h75ad57cfde602e3dE.llvm.9899833156714210745"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17h46ce650743593540E.llvm.9899833156714210745: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17h46ce650743593540E.llvm.9899833156714210745"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f0aa1c039a8d4cfE.llvm.9899833156714210745: argument 0"}
!529 = distinct !{!529, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f0aa1c039a8d4cfE.llvm.9899833156714210745"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h34d056abb6375303E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h34d056abb6375303E"}
!532 = !{!533, !535, !537, !539, !541}
!533 = distinct !{!533, !534, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717899d89f89c3a3E.llvm.9899833156714210745: argument 0"}
!534 = distinct !{!534, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717899d89f89c3a3E.llvm.9899833156714210745"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr366drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h8cf72b516415bebaE.llvm.9899833156714210745: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr366drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h8cf72b516415bebaE.llvm.9899833156714210745"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr242drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h3be1e6c2856d0942E.llvm.9899833156714210745: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr242drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h3be1e6c2856d0942E.llvm.9899833156714210745"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr272drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h951642361bc3963dE.llvm.9899833156714210745: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr272drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h951642361bc3963dE.llvm.9899833156714210745"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h25aed04fa2438049E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h25aed04fa2438049E"}
!543 = !{!537, !539, !541}
!544 = !{!545, !547, !549, !537, !539, !541}
!545 = distinct !{!545, !546, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e04e19f77d4b86E.llvm.9899833156714210745: argument 0"}
!546 = distinct !{!546, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e04e19f77d4b86E.llvm.9899833156714210745"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h3d0fc9ee7fc08cdaE.llvm.9899833156714210745: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h3d0fc9ee7fc08cdaE.llvm.9899833156714210745"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17hc10c7e9c44abc5c2E.llvm.9899833156714210745"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf514aac8b360446fE.llvm.9899833156714210745: argument 0"}
!553 = distinct !{!553, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf514aac8b360446fE.llvm.9899833156714210745"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h147e723bad10f7cdE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h147e723bad10f7cdE"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe041ba1d51e49aE.llvm.9899833156714210745: argument 0"}
!558 = distinct !{!558, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe041ba1d51e49aE.llvm.9899833156714210745"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h559d95533ac6cc29E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h559d95533ac6cc29E"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3071b5f8b6a15fbE.llvm.9899833156714210745: argument 0"}
!563 = distinct !{!563, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3071b5f8b6a15fbE.llvm.9899833156714210745"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h88a3427f9aec1139E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h88a3427f9aec1139E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h729e0259b5548a1cE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h729e0259b5548a1cE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h4ddfeba2c6520131E.llvm.9899833156714210745: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h4ddfeba2c6520131E.llvm.9899833156714210745"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1842a38cf53222c7E.llvm.9899833156714210745: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1842a38cf53222c7E.llvm.9899833156714210745"}
!575 = !{!573, !570, !567}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17h8c76656c138980ecE.llvm.9899833156714210745: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17h8c76656c138980ecE.llvm.9899833156714210745"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h660cf9fd7c50db9bE.llvm.9899833156714210745: argument 0"}
!581 = distinct !{!581, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h660cf9fd7c50db9bE.llvm.9899833156714210745"}
!582 = !{!580, !577, !567}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he038f04effd7f4f0E.llvm.9899833156714210745: argument 0"}
!585 = distinct !{!585, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he038f04effd7f4f0E.llvm.9899833156714210745"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h557bede669e930a7E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h557bede669e930a7E"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f922b54fec2772E.llvm.9899833156714210745: argument 0"}
!590 = distinct !{!590, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38f922b54fec2772E.llvm.9899833156714210745"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h60fe0202fc969398E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h60fe0202fc969398E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h03e8a0b332abc795E.llvm.6842839681577894884: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h03e8a0b332abc795E.llvm.6842839681577894884"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h03e8a0b332abc795E.llvm.6842839681577894884: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h03e8a0b332abc795E.llvm.6842839681577894884"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h579fc132a8aa1e77E.llvm.6842839681577894884: argument 0"}
!601 = distinct !{!601, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h579fc132a8aa1e77E.llvm.6842839681577894884"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h579fc132a8aa1e77E.llvm.6842839681577894884: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263591498150f149E: argument 0"}
!606 = distinct !{!606, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263591498150f149E"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263591498150f149E: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e417100113382ffE: argument 0"}
!611 = distinct !{!611, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e417100113382ffE"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e417100113382ffE: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884: argument 0"}
!616 = distinct !{!616, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE: argument 0"}
!619 = distinct !{!619, !"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544: argument 0"}
!624 = distinct !{!624, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544: argument 1"}
!627 = !{i8 0, i8 22}
!628 = !{!626, !621}
!629 = !{!623, !618}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h6ff10a995125064dE.llvm.6842839681577894884: argument 0"}
!632 = distinct !{!632, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h6ff10a995125064dE.llvm.6842839681577894884"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982d08d69c8a8ed3E.llvm.6842839681577894884: argument 0"}
!635 = distinct !{!635, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982d08d69c8a8ed3E.llvm.6842839681577894884"}
!636 = !{i8 0, i8 23}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884: argument 0"}
!639 = distinct !{!639, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h683abb3e35196f50E.llvm.6842839681577894884: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE: argument 0"}
!644 = distinct !{!644, !"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN16snippet_provider6format1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$11deserialize17hf20e2a0dd74c81abE: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544: argument 0"}
!649 = distinct !{!649, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h27c6358b87e131baE.llvm.12712274325511499544: argument 1"}
!652 = !{!651, !646, !641}
!653 = !{!648, !643, !638}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core4hash11BuildHasher8hash_one17h8b820c35eb14f3ffE: argument 0"}
!656 = distinct !{!656, !"_ZN4core4hash11BuildHasher8hash_one17h8b820c35eb14f3ffE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406: argument 1"}
!659 = distinct !{!659, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406: argument 0"}
!662 = distinct !{!662, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406: argument 1"}
!665 = !{!661, !655}
!666 = !{!664, !667, !658}
!667 = distinct !{!667, !659, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406: argument 0"}
!668 = !{!669, !671, !664, !658}
!669 = distinct !{!669, !670, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406: argument 0"}
!670 = distinct !{!670, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406"}
!671 = distinct !{!671, !672, !"_ZN4core4hash6Hasher11write_isize17h5884bc7a3eb63b00E.llvm.745506551474867406: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash6Hasher11write_isize17h5884bc7a3eb63b00E.llvm.745506551474867406"}
!673 = !{!661, !667, !655}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 0"}
!676 = distinct !{!676, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 1"}
!679 = !{!675, !661, !655}
!680 = !{!678, !664, !667, !658}
!681 = !{!675, !661, !667, !655}
!682 = !{!683, !685, !678, !664, !658}
!683 = distinct !{!683, !684, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406: argument 0"}
!684 = distinct !{!684, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406"}
!685 = distinct !{!685, !686, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 0"}
!686 = distinct !{!686, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406"}
!687 = !{!688, !675, !661, !667, !655}
!688 = distinct !{!688, !686, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!695 = !{!693, !690}
!696 = !{!697}
!697 = distinct !{!697, !691, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884: argument 1"}
!698 = !{!699, !700}
!699 = distinct !{!699, !694, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0:thread"}
!700 = distinct !{!700, !691, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8b960ed25e7e4c50E.llvm.6842839681577894884: argument 0:thread"}
!701 = !{!702, !693, !690, !697}
!702 = distinct !{!702, !703, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!703 = distinct !{!703, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!704 = !{!705, !707, !709}
!705 = distinct !{!705, !706, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30ce4fd04a55c80dE.llvm.3361432111207538598: argument 1"}
!706 = distinct !{!706, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30ce4fd04a55c80dE.llvm.3361432111207538598"}
!707 = distinct !{!707, !708, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab5e51667efff1c4E: argument 1"}
!708 = distinct !{!708, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab5e51667efff1c4E"}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hbd34f39eb1236fadE: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hbd34f39eb1236fadE"}
!711 = !{!712, !713, !714, !693, !690, !697}
!712 = distinct !{!712, !706, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30ce4fd04a55c80dE.llvm.3361432111207538598: argument 0"}
!713 = distinct !{!713, !708, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab5e51667efff1c4E: argument 0"}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E"}
!716 = !{!702, !693, !690}
!717 = !{!712, !713, !714, !693, !690}
!718 = !{!714, !693, !690}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!722 = !{!723, !720}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!725 = !{!726, !728, !730}
!726 = distinct !{!726, !727, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30ce4fd04a55c80dE.llvm.3361432111207538598: argument 1"}
!727 = distinct !{!727, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30ce4fd04a55c80dE.llvm.3361432111207538598"}
!728 = distinct !{!728, !729, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab5e51667efff1c4E: argument 1"}
!729 = distinct !{!729, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab5e51667efff1c4E"}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hbd34f39eb1236fadE: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hbd34f39eb1236fadE"}
!732 = !{!733, !734, !735, !720}
!733 = distinct !{!733, !727, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30ce4fd04a55c80dE.llvm.3361432111207538598: argument 0"}
!734 = distinct !{!734, !729, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab5e51667efff1c4E: argument 0"}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3606c793f5130c4E"}
!737 = !{!735, !720}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4gpui3app10AppContext10try_global17h9290048723b8232cE: argument 0"}
!740 = distinct !{!740, !"_ZN4gpui3app10AppContext10try_global17h9290048723b8232cE"}
!741 = !{!742, !739}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h2b107d55ed8cc1d9E.llvm.145036615164030922: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h2b107d55ed8cc1d9E.llvm.145036615164030922"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h2b107d55ed8cc1d9E.llvm.145036615164030922: argument 1"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he71b5b16aefc1a32E.llvm.145036615164030922: argument 0"}
!748 = distinct !{!748, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he71b5b16aefc1a32E.llvm.145036615164030922"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdebc3626a4b819a1E.llvm.6842839681577894884: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdebc3626a4b819a1E.llvm.6842839681577894884"}
!752 = !{i64 0, i64 2}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE: argument 0"}
!758 = distinct !{!758, !"_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!761 = distinct !{!761, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!762 = distinct !{!762, !761, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!763 = !{!757, !754}
!764 = !{!765, !767, !757, !768, !754, !769}
!765 = distinct !{!765, !766, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300: argument 0"}
!766 = distinct !{!766, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300"}
!767 = distinct !{!767, !766, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300: argument 1"}
!768 = distinct !{!768, !758, !"_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE: argument 1"}
!769 = distinct !{!769, !755, !"_ZN4core3ops8function6FnOnce9call_once17h11db9b14420696abE: argument 1"}
!770 = !{!765, !757, !754}
!771 = !{!768, !769}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h278d7cf65f0c6a29E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h278d7cf65f0c6a29E"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884: argument 0"}
!777 = distinct !{!777, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E: argument 1"}
!782 = distinct !{!782, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E: argument 0"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884: argument 0"}
!787 = distinct !{!787, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf68852f2665c134E.llvm.6842839681577894884"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr328drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a0a87c425f0f621E.llvm.6842839681577894884"}
