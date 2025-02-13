; ModuleID = 'bench/qdrant-rs/original/4x6lbqvtsqiieqxe.ll'
source_filename = "bench/qdrant-rs/original/4x6lbqvtsqiieqxe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6common8defaults15POOL_KEEP_LIMIT17h5cb7ed268853aeb3E = local_unnamed_addr constant <{}> zeroinitializer, align 1
@anon.2e3be23e0a2f7be1ddaeadb6f174a148.13 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/lazy_static-1.4.0/src/inline_lazy.rs" }>, align 1
@anon.2e3be23e0a2f7be1ddaeadb6f174a148.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e3be23e0a2f7be1ddaeadb6f174a148.13, [16 x i8] c"t\00\00\00\00\00\00\00\1E\00\00\00\10\00\00\00" }>, align 8
@"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h586e3e9400ebdea2E" = internal global <{ [8 x i8], [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !4, !noundef !7
  %.pn1.in.i1 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2 = load i64, ptr %.pn1.in.i1, align 8, !alias.scope !8, !noundef !7
  %.not.i.i = icmp eq i64 %.pn1.i, %.pn1.i2
  br i1 %.not.i.i, label %3, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133.exit"

3:                                                ; preds = %2
  %.pn3.in.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4 = load ptr, ptr %.pn3.in.i3, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i, ptr nonnull readonly align 1 %.pn3.i4, i64 %.pn1.i), !alias.scope !11
  %4 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133.exit": ; preds = %2, %3
  %.0.i.i = phi i1 [ %4, %3 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !18
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h54ac5771c0c5d1cdE.llvm.11089804546878178133"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8785b3f1268fffa5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !27, !noalias !25, !noundef !7
  %.pn1.in.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2.i = load i64, ptr %.pn1.in.i1.i, align 8, !alias.scope !30, !noalias !22, !noundef !7
  %.not.i.i.i = icmp eq i64 %.pn1.i.i, %.pn1.i2.i
  br i1 %.not.i.i.i, label %3, label %"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133.exit"

3:                                                ; preds = %2
  %.pn3.in.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4.i = load ptr, ptr %.pn3.in.i3.i, align 8, !alias.scope !30, !noalias !22, !nonnull !7, !noundef !7
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !27, !noalias !25, !nonnull !7, !noundef !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i, ptr nonnull readonly align 1 %.pn3.i4.i, i64 %.pn1.i.i), !alias.scope !33, !noalias !40
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133.exit"

"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133.exit": ; preds = %2, %3
  %.0.i.i.i = phi i1 [ %4, %3 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.11089804546878178133"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !7
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !7, !noundef !7
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6common5panic12downcast_str17ha4c46e5ff8048777E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !41, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !42, !noundef !7
  %5 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = tail call noundef i128 %.val(ptr noundef nonnull align 1 %2)
  %.not = icmp eq i128 %6, -3011075744290844973410273712836543551
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %1
  %.val9 = load ptr, ptr %5, align 8
  %8 = tail call noundef i128 %.val9(ptr noundef nonnull align 1 %2)
  %.not11 = icmp eq i128 %8, -111687601007990281605975228945546934375
  br i1 %.not11, label %14, label %11

.sink.split:                                      ; preds = %1, %14
  %.sink12 = phi i64 [ 16, %14 ], [ 8, %1 ]
  %.sroa.0.0.ph.in = phi ptr [ %15, %14 ], [ %2, %1 ]
  %.sroa.0.0.ph = load ptr, ptr %.sroa.0.0.ph.in, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink12
  %10 = load i64, ptr %9, align 8, !noundef !7
  br label %11

11:                                               ; preds = %.sink.split, %7
  %.sroa.4.0 = phi i64 [ undef, %7 ], [ %10, %.sink.split ]
  %.sroa.0.0 = phi ptr [ null, %7 ], [ %.sroa.0.0.ph, %.sink.split ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h586e3e9400ebdea2E", ptr %4, align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h586e3e9400ebdea2E", i64 16) acquire, align 8, !noalias !43
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN3std4sync4once4Once9call_once17h7627a5435cc978bcE.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !43
  store ptr %4, ptr %3, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !43
  store ptr %3, ptr %2, align 8, !noalias !43
  call void @_ZN3std10sys_common4once5futex4Once4call17h77a8a08035c8bad9E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h586e3e9400ebdea2E", i64 16), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e3be23e0a2f7be1ddaeadb6f174a148.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !43
  br label %_ZN3std4sync4once4Once9call_once17h7627a5435cc978bcE.exit

_ZN3std4sync4once4Once9call_once17h7627a5435cc978bcE.exit: ; preds = %1, %7
  %8 = load ptr, ptr %4, align 8, !nonnull !7, !align !42, !noundef !7
  %9 = load i64, ptr %8, align 8, !range !46, !noundef !7
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h583c75d25b4210ceE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h586e3e9400ebdea2E", ptr %4, align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h586e3e9400ebdea2E", i64 16) acquire, align 8, !noalias !47
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !47
  store ptr %4, ptr %3, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !47
  store ptr %3, ptr %2, align 8, !noalias !47
  call void @_ZN3std10sys_common4once5futex4Once4call17h77a8a08035c8bad9E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h586e3e9400ebdea2E", i64 16), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e3be23e0a2f7be1ddaeadb6f174a148.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !47
  br label %"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE.exit"

"_ZN77_$LT$common..defaults..POOL_KEEP_LIMIT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0da44dc4cec4468cE.exit": ; preds = %1, %7
  %8 = load ptr, ptr %4, align 8, !nonnull !7, !align !42, !noundef !7
  %9 = load i64, ptr %8, align 8, !range !46, !noundef !7
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17h77a8a08035c8bad9E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!6 = distinct !{!6, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!11 = !{!12, !14, !15, !17}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 0"}
!16 = distinct !{!16, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133"}
!17 = distinct !{!17, !16, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!20 = distinct !{!20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!21 = distinct !{!21, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 0"}
!24 = distinct !{!24, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17ha76889d9a28119fdE.llvm.11089804546878178133: argument 1"}
!27 = !{!28, !23}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!30 = !{!31, !26}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!33 = !{!34, !36, !37, !39}
!34 = distinct !{!34, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E"}
!36 = distinct !{!36, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h195767705bce61f9E: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133"}
!39 = distinct !{!39, !38, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.11089804546878178133: argument 1"}
!40 = !{!23, !26}
!41 = !{i64 1}
!42 = !{i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3std4sync4once4Once9call_once17h7627a5435cc978bcE: argument 0"}
!45 = distinct !{!45, !"_ZN3std4sync4once4Once9call_once17h7627a5435cc978bcE"}
!46 = !{i64 0, i64 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std4sync4once4Once9call_once17h7627a5435cc978bcE: argument 0"}
!49 = distinct !{!49, !"_ZN3std4sync4once4Once9call_once17h7627a5435cc978bcE"}
