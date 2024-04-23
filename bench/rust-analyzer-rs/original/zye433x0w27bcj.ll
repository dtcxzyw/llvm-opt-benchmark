target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [131 x i8] c"attempted to zero-initialize type `&[expander::matcher::LinkNode<alloc::rc::Rc<expander::matcher::BindingKind>>]`, which is invalid"
@anon.04df14542c5690ff37c7ad1dc6d40b2f.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.7, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.9, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.10, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.11, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.7, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.14.llvm.4687055707153247929 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.15, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.15, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8
@anon.04df14542c5690ff37c7ad1dc6d40b2f.18 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.19 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.04df14542c5690ff37c7ad1dc6d40b2f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.19, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.c67b20558c8b917c6deddc5ac5bf9089.0.llvm.8215553287609075132 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c67b20558c8b917c6deddc5ac5bf9089.1.llvm.8215553287609075132 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c67b20558c8b917c6deddc5ac5bf9089.2.llvm.8215553287609075132 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c67b20558c8b917c6deddc5ac5bf9089.1.llvm.8215553287609075132, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14e1da455ca173b0E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 4 dereferenceable(28) %15), !range !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load i32, ptr %4, align 4, !range !8, !noundef !4
  ret i32 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 4 dereferenceable(28) %15), !range !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load i32, ptr %4, align 4, !range !8, !noundef !4
  ret i32 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 4 dereferenceable(28) %15), !range !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load i32, ptr %4, align 4, !range !8, !noundef !4
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { { ptr, ptr, {} }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %5, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %8), !range !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %5, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %5, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %8), !range !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %8), !range !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  br i1 false, label %16, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %32, label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %51, label %40

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i64 1
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  br label %33

32:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %52, %33
  %35 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %16
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %43 = getelementptr i8, ptr %42, i64 -1
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %44, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %45 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %46 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 131) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8
  br label %52

51:                                               ; preds = %16
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %40
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h85aa88b85c613311E"() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h32d2851065547811E"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !4
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !10, !noundef !4
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3d5d20e8ffbdaaf5E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1dddcc6720f20125E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias nocapture noundef align 8 dereferenceable(16) %2)
          to label %19 unwind label %14

11:                                               ; preds = %62, %14
  %12 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %72, label %66

14:                                               ; preds = %55, %44, %38, %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = load i8, ptr %9, align 8, !range !13, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %33
  ]

23:                                               ; preds = %40, %19
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = invoke noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h2b1be9aea8ca979bE"(ptr noalias noundef nonnull align 1 %27, i64 noundef %29, i64 noundef %31)
          to label %38 unwind label %14

33:                                               ; preds = %19
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !range !13, !noundef !4
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %55

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2c7bb2ddf7d6738E"(i64 noundef %32)
          to label %40 unwind label %14

40:                                               ; preds = %38
  store i64 %39, ptr %5, align 8
  switch i64 0, label %23 [
    i64 0, label %41
    i64 1, label %44
  ]

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  store i64 0, ptr %10, align 8
  br label %46

44:                                               ; preds = %40
  %45 = invoke noundef i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h85aa88b85c613311E"()
          to label %47 unwind label %14

46:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %48, align 8
  store i64 1, ptr %10, align 8
  br label %46

49:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %50 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !9, !noundef !4
  %58 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %58, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %6, align 1
  %59 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0ff0266f4a275041E"(i64 noundef %1)
          to label %60 unwind label %14

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %61, align 8
  store i64 1, ptr %10, align 8
  br label %49

62:                                               ; No predecessors!
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !9, !noundef !4
  %65 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %65, ptr %64, align 1
  br label %11

66:                                               ; preds = %72, %11
  %67 = load ptr, ptr %4, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %11
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1dddcc6720f20125E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias nocapture noundef align 8 dereferenceable(16) %2)
          to label %19 unwind label %14

11:                                               ; preds = %62, %14
  %12 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %72, label %66

14:                                               ; preds = %55, %44, %38, %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = load i8, ptr %9, align 8, !range !13, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %33
  ]

23:                                               ; preds = %40, %19
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = invoke noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha25809782fa793a6E"(ptr noalias noundef nonnull align 1 %27, i64 noundef %29, i64 noundef %31)
          to label %38 unwind label %14

33:                                               ; preds = %19
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !range !13, !noundef !4
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %55

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2c7bb2ddf7d6738E"(i64 noundef %32)
          to label %40 unwind label %14

40:                                               ; preds = %38
  store i64 %39, ptr %5, align 8
  switch i64 0, label %23 [
    i64 0, label %41
    i64 1, label %44
  ]

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  store i64 0, ptr %10, align 8
  br label %46

44:                                               ; preds = %40
  %45 = invoke noundef i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h85aa88b85c613311E"()
          to label %47 unwind label %14

46:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %48, align 8
  store i64 1, ptr %10, align 8
  br label %46

49:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %50 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !9, !noundef !4
  %58 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %58, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %6, align 1
  %59 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0ff0266f4a275041E"(i64 noundef %1)
          to label %60 unwind label %14

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %61, align 8
  store i64 1, ptr %10, align 8
  br label %49

62:                                               ; No predecessors!
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !9, !noundef !4
  %65 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %65, ptr %64, align 1
  br label %11

66:                                               ; preds = %72, %11
  %67 = load ptr, ptr %4, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %11
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1dddcc6720f20125E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias nocapture noundef align 8 dereferenceable(16) %2)
          to label %19 unwind label %14

11:                                               ; preds = %62, %14
  %12 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %72, label %66

14:                                               ; preds = %55, %44, %38, %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = load i8, ptr %9, align 8, !range !13, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %33
  ]

23:                                               ; preds = %40, %19
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = invoke noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hef1f0a154bfbcf0fE"(ptr noalias noundef nonnull align 1 %27, i64 noundef %29, i64 noundef %31)
          to label %38 unwind label %14

33:                                               ; preds = %19
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !range !13, !noundef !4
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %55

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2c7bb2ddf7d6738E"(i64 noundef %32)
          to label %40 unwind label %14

40:                                               ; preds = %38
  store i64 %39, ptr %5, align 8
  switch i64 0, label %23 [
    i64 0, label %41
    i64 1, label %44
  ]

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  store i64 0, ptr %10, align 8
  br label %46

44:                                               ; preds = %40
  %45 = invoke noundef i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h85aa88b85c613311E"()
          to label %47 unwind label %14

46:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %48, align 8
  store i64 1, ptr %10, align 8
  br label %46

49:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %50 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !9, !noundef !4
  %58 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %58, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %6, align 1
  %59 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0ff0266f4a275041E"(i64 noundef %1)
          to label %60 unwind label %14

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %61, align 8
  store i64 1, ptr %10, align 8
  br label %49

62:                                               ; No predecessors!
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !9, !noundef !4
  %65 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %65, ptr %64, align 1
  br label %11

66:                                               ; preds = %72, %11
  %67 = load ptr, ptr %4, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %11
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bc817967ddd38e4E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !7, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, align 8, !align !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.5) #13
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.04df14542c5690ff37c7ad1dc6d40b2f.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.04df14542c5690ff37c7ad1dc6d40b2f.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h565a479bfa6eaa0fE() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !4
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h3d5e36a7a2ae1ca0E"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  %12 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h93ee7cd9c176644eE(), !range !11
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %13
  %17 = load i8, ptr %3, align 1, !range !10, !noundef !4
  ret i8 %17

18:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h93ee7cd9c176644eE() unnamed_addr #1 {
  %1 = call noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h565a479bfa6eaa0fE(), !range !11
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h2b1be9aea8ca979bE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h0577e3e8476c5e5eE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha25809782fa793a6E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h89fb46471515dd2dE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hef1f0a154bfbcf0fE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17he112cda4d66135edE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd7c460dd81deaf3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h07a3528cde3ce146E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr511drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$mbe..expander..Bindings$C$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd41846a409400318E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd7c460dd81deaf3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h07a3528cde3ce146E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$mbe..expander..Bindings$C$$LP$$RP$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$mbe..expander..Bindings$C$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75f9208cbe505beaE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr511drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$mbe..expander..Bindings$C$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd41846a409400318E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.04df14542c5690ff37c7ad1dc6d40b2f.12, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.13) #13
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bc817967ddd38e4E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.8)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  %12 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %23 unwind label %18, !range !10

17:                                               ; preds = %18
  br label %44

18:                                               ; preds = %28, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %4
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %25 = icmp eq i8 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %32, %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %29 = invoke noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %32 unwind label %18, !range !8

30:                                               ; preds = %23
  %31 = load i8, ptr %9, align 1, !range !11, !noundef !4
  store i8 %31, ptr %10, align 1
  br label %41

32:                                               ; preds = %28
  store i32 %29, ptr %6, align 4
  %33 = load i32, ptr %6, align 4, !range !8, !noundef !4
  %34 = icmp eq i32 %33, 1114112
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  br label %38

37:                                               ; preds = %32
  store i8 -1, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i8, ptr %7, align 1, !range !15, !noundef !4
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !4
  ret i8 %43

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  %12 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %23 unwind label %18, !range !10

17:                                               ; preds = %18
  br label %44

18:                                               ; preds = %28, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %4
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %25 = icmp eq i8 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %32, %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %29 = invoke noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %32 unwind label %18, !range !8

30:                                               ; preds = %23
  %31 = load i8, ptr %9, align 1, !range !11, !noundef !4
  store i8 %31, ptr %10, align 1
  br label %41

32:                                               ; preds = %28
  store i32 %29, ptr %6, align 4
  %33 = load i32, ptr %6, align 4, !range !8, !noundef !4
  %34 = icmp eq i32 %33, 1114112
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  br label %38

37:                                               ; preds = %32
  store i8 -1, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i8, ptr %7, align 1, !range !15, !noundef !4
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !4
  ret i8 %43

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  %12 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %23 unwind label %18, !range !10

17:                                               ; preds = %18
  br label %44

18:                                               ; preds = %28, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %4
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %25 = icmp eq i8 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %32, %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %29 = invoke noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %32 unwind label %18, !range !8

30:                                               ; preds = %23
  %31 = load i8, ptr %9, align 1, !range !11, !noundef !4
  store i8 %31, ptr %10, align 1
  br label %41

32:                                               ; preds = %28
  store i32 %29, ptr %6, align 4
  %33 = load i32, ptr %6, align 4, !range !8, !noundef !4
  %34 = icmp eq i32 %33, 1114112
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  br label %38

37:                                               ; preds = %32
  store i8 -1, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i8, ptr %7, align 1, !range !15, !noundef !4
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !4
  ret i8 %43

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h7272e56641a73048E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = invoke noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %19 unwind label %14, !range !8

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %49, label %43

14:                                               ; preds = %37, %26, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i32 %10, ptr %7, align 4
  %20 = load i32, ptr %7, align 4, !range !8, !noundef !4
  %21 = icmp eq i32 %20, 1114112
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %26
  ]

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1, !range !11, !noundef !4
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !range !7, !noundef !4
  %28 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %5, align 4, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4, !range !7, !noundef !4
  %33 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hfee6f430c3274801E"(ptr noalias noundef nonnull align 1 %28, i32 noundef %30, i32 noundef %32)
          to label %37 unwind label %14

34:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %35 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %40

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = invoke noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h3d5e36a7a2ae1ca0E"(i1 noundef zeroext %33)
          to label %39 unwind label %14, !range !10

39:                                               ; preds = %37
  store i8 %38, ptr %8, align 1
  br label %34

40:                                               ; preds = %42, %34
  %41 = load i8, ptr %8, align 1, !range !10, !noundef !4
  ret i8 %41

42:                                               ; preds = %34
  br label %40

43:                                               ; preds = %49, %11
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %11
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h8dfcb587edb8be25E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = invoke noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %19 unwind label %14, !range !8

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %49, label %43

14:                                               ; preds = %37, %26, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i32 %10, ptr %7, align 4
  %20 = load i32, ptr %7, align 4, !range !8, !noundef !4
  %21 = icmp eq i32 %20, 1114112
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %26
  ]

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1, !range !11, !noundef !4
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !range !7, !noundef !4
  %28 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %5, align 4, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4, !range !7, !noundef !4
  %33 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h699b133985284896E"(ptr noalias noundef nonnull align 1 %28, i32 noundef %30, i32 noundef %32)
          to label %37 unwind label %14

34:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %35 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %40

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = invoke noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h3d5e36a7a2ae1ca0E"(i1 noundef zeroext %33)
          to label %39 unwind label %14, !range !10

39:                                               ; preds = %37
  store i8 %38, ptr %8, align 1
  br label %34

40:                                               ; preds = %42, %34
  %41 = load i8, ptr %8, align 1, !range !10, !noundef !4
  ret i8 %41

42:                                               ; preds = %34
  br label %40

43:                                               ; preds = %49, %11
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %11
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbbe0ea43c4cbe1a3E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = invoke noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %19 unwind label %14, !range !8

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %49, label %43

14:                                               ; preds = %37, %26, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i32 %10, ptr %7, align 4
  %20 = load i32, ptr %7, align 4, !range !8, !noundef !4
  %21 = icmp eq i32 %20, 1114112
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %26
  ]

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1, !range !11, !noundef !4
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !range !7, !noundef !4
  %28 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %5, align 4, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4, !range !7, !noundef !4
  %33 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hf685e35626276105E"(ptr noalias noundef nonnull align 1 %28, i32 noundef %30, i32 noundef %32)
          to label %37 unwind label %14

34:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %35 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %40

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = invoke noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h3d5e36a7a2ae1ca0E"(i1 noundef zeroext %33)
          to label %39 unwind label %14, !range !10

39:                                               ; preds = %37
  store i8 %38, ptr %8, align 1
  br label %34

40:                                               ; preds = %42, %34
  %41 = load i8, ptr %8, align 1, !range !10, !noundef !4
  ret i8 %41

42:                                               ; preds = %34
  br label %40

43:                                               ; preds = %49, %11
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %11
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %4), !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %4), !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %4), !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26c48e0911404fc8E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %5 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbbe0ea43c4cbe1a3E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %4), !range !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b778e7f76d38d0bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %5 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h8dfcb587edb8be25E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %4), !range !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9f300ff9b9a1101eE"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %5 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h7272e56641a73048E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %4), !range !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h38715fe717d966ffE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %5, align 4
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  br label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  ret i1 %7

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3b2d399338abf8ddE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %5, align 4
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  br label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  ret i1 %7

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17heee2c4b47f9e20e5E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %5, align 4
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  br label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  ret i1 %7

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { ptr, i64 } }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %45, label %44

12:                                               ; preds = %26, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  %18 = extractvalue { ptr, i64 } %8, 0
  %19 = extractvalue { ptr, i64 } %8, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %31, i64 noundef %33)
          to label %35 unwind label %12

34:                                               ; preds = %17
  br label %36

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %7

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$mbe..expander..Bindings$C$$LP$$RP$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$mbe..expander..Bindings$C$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75f9208cbe505beaE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %43 unwind label %38

37:                                               ; preds = %44, %38
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %48 unwind label %46

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %36
  call void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

44:                                               ; preds = %45, %9
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$mbe..expander..Bindings$C$$LP$$RP$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$mbe..expander..Bindings$C$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75f9208cbe505beaE"(ptr noalias noundef align 8 dereferenceable(32) %1) #14
          to label %37 unwind label %46

45:                                               ; preds = %9
  br label %44

46:                                               ; preds = %44, %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h231e1a872d77602fE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %7, align 1
  %11 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h003138f15ea6e0f6E.llvm.4687055707153247929"(ptr noundef nonnull %2, ptr noundef %3)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !13, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %39

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  %21 = extractvalue { ptr, ptr } %11, 0
  %22 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %23 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef %22)
          to label %24 unwind label %15, !range !11

24:                                               ; preds = %20
  store i8 %23, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %30 = load i8, ptr %9, align 1, !range !15, !noundef !4
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1, !range !15, !noundef !4
  %32 = load i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.14.llvm.4687055707153247929, align 1, !range !15, !noundef !4
  %33 = icmp eq i8 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %36

35:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !13, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %42, %12
  %40 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %12
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %7, align 1
  %11 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ccd342b6ffc5575E.llvm.4687055707153247929"(ptr noundef nonnull %2, ptr noundef %3)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !13, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %39

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  %21 = extractvalue { ptr, ptr } %11, 0
  %22 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %23 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef %22)
          to label %24 unwind label %15, !range !11

24:                                               ; preds = %20
  store i8 %23, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %30 = load i8, ptr %9, align 1, !range !15, !noundef !4
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1, !range !15, !noundef !4
  %32 = load i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.14.llvm.4687055707153247929, align 1, !range !15, !noundef !4
  %33 = icmp eq i8 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %36

35:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !13, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %42, %12
  %40 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %12
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hbb12353507f346baE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %7, align 1
  %11 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h088a295a8b2948feE.llvm.4687055707153247929"(ptr noundef nonnull %2, ptr noundef %3)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !13, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %39

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  %21 = extractvalue { ptr, ptr } %11, 0
  %22 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %23 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef %22)
          to label %24 unwind label %15, !range !11

24:                                               ; preds = %20
  store i8 %23, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %30 = load i8, ptr %9, align 1, !range !15, !noundef !4
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1, !range !15, !noundef !4
  %32 = load i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.14.llvm.4687055707153247929, align 1, !range !15, !noundef !4
  %33 = icmp eq i8 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %36

35:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !13, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %42, %12
  %40 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %12
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h699b133985284896E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !4
  %10 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h38715fe717d966ffE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %7, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hf685e35626276105E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !4
  %10 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17heee2c4b47f9e20e5E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %7, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hfee6f430c3274801E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !4
  %10 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3b2d399338abf8ddE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %7, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a86d29a2206e5b9E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !4
  call void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbb38a1ee5c806d47E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %9, align 8
  br label %11

11:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = invoke noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %76, label %70

16:                                               ; preds = %63, %49, %36, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %9, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(72) %33)
          to label %36 unwind label %16

35:                                               ; preds = %21
  br label %63

36:                                               ; preds = %27
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = extractvalue { i64, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h22ef0cb869ddbd04E"(i64 noundef %37, i64 noundef %38)
          to label %40 unwind label %16

40:                                               ; preds = %36
  %41 = extractvalue { i64, i64 } %39, 0
  %42 = extractvalue { i64, i64 } %39, 1
  store i64 %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %7, align 8, !range !12, !noundef !4
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %49
  ]

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %11

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3d5d20e8ffbdaaf5E"(i64 noundef %51)
          to label %53 unwind label %16

53:                                               ; preds = %49
  %54 = extractvalue { i64, i64 } %52, 0
  %55 = extractvalue { i64, i64 } %52, 1
  store i64 %54, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %57

57:                                               ; preds = %66, %53
  %58 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62

63:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8453dd0eaf07cfcdE"(i64 noundef %64)
          to label %66 unwind label %16

66:                                               ; preds = %63
  %67 = extractvalue { i64, i64 } %65, 0
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %67, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %57

70:                                               ; preds = %76, %13
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %13
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %13 = invoke noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %56, label %50

17:                                               ; preds = %47, %41, %33, %28, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = invoke noundef i8 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 4 dereferenceable(28) %30)
          to label %33 unwind label %17, !range !10

32:                                               ; preds = %22
  br label %47

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf33c9eaa035c8c3cE"(i8 noundef %31)
          to label %35 unwind label %17, !range !10

35:                                               ; preds = %33
  store i8 %34, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %37 = icmp eq i8 %36, 3
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

39:                                               ; preds = %35
  unreachable

40:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %12

41:                                               ; preds = %35
  %42 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %43 = invoke noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h32d2851065547811E"(i8 noundef %42)
          to label %44 unwind label %17, !range !10

44:                                               ; preds = %41
  store i8 %43, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i8, ptr %9, align 1, !range !10, !noundef !4
  ret i8 %46

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %48 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1bb57eafb3b712E"()
          to label %49 unwind label %17, !range !10

49:                                               ; preds = %47
  store i8 %48, ptr %9, align 1
  br label %45

50:                                               ; preds = %56, %14
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %14
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %9, align 8
  br label %11

11:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = invoke noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %76, label %70

16:                                               ; preds = %63, %49, %36, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %9, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(72) %33)
          to label %36 unwind label %16

35:                                               ; preds = %21
  br label %63

36:                                               ; preds = %27
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = extractvalue { i64, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h22ef0cb869ddbd04E"(i64 noundef %37, i64 noundef %38)
          to label %40 unwind label %16

40:                                               ; preds = %36
  %41 = extractvalue { i64, i64 } %39, 0
  %42 = extractvalue { i64, i64 } %39, 1
  store i64 %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %7, align 8, !range !12, !noundef !4
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %49
  ]

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %11

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3d5d20e8ffbdaaf5E"(i64 noundef %51)
          to label %53 unwind label %16

53:                                               ; preds = %49
  %54 = extractvalue { i64, i64 } %52, 0
  %55 = extractvalue { i64, i64 } %52, 1
  store i64 %54, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %57

57:                                               ; preds = %66, %53
  %58 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62

63:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8453dd0eaf07cfcdE"(i64 noundef %64)
          to label %66 unwind label %16

66:                                               ; preds = %63
  %67 = extractvalue { i64, i64 } %65, 0
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %67, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %57

70:                                               ; preds = %76, %13
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %13
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %9, align 8
  br label %11

11:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = invoke noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %76, label %70

16:                                               ; preds = %63, %49, %36, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %9, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(72) %33)
          to label %36 unwind label %16

35:                                               ; preds = %21
  br label %63

36:                                               ; preds = %27
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = extractvalue { i64, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h22ef0cb869ddbd04E"(i64 noundef %37, i64 noundef %38)
          to label %40 unwind label %16

40:                                               ; preds = %36
  %41 = extractvalue { i64, i64 } %39, 0
  %42 = extractvalue { i64, i64 } %39, 1
  store i64 %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %7, align 8, !range !12, !noundef !4
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %49
  ]

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %11

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3d5d20e8ffbdaaf5E"(i64 noundef %51)
          to label %53 unwind label %16

53:                                               ; preds = %49
  %54 = extractvalue { i64, i64 } %52, 0
  %55 = extractvalue { i64, i64 } %52, 1
  store i64 %54, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %57

57:                                               ; preds = %66, %53
  %58 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62

63:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8453dd0eaf07cfcdE"(i64 noundef %64)
          to label %66 unwind label %16

66:                                               ; preds = %63
  %67 = extractvalue { i64, i64 } %65, 0
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %67, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %57

70:                                               ; preds = %76, %13
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %13
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %13 = invoke noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %56, label %50

17:                                               ; preds = %47, %41, %33, %28, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = invoke noundef i8 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 4 dereferenceable(28) %30)
          to label %33 unwind label %17, !range !10

32:                                               ; preds = %22
  br label %47

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf33c9eaa035c8c3cE"(i8 noundef %31)
          to label %35 unwind label %17, !range !10

35:                                               ; preds = %33
  store i8 %34, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %37 = icmp eq i8 %36, 3
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

39:                                               ; preds = %35
  unreachable

40:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %12

41:                                               ; preds = %35
  %42 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %43 = invoke noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h32d2851065547811E"(i8 noundef %42)
          to label %44 unwind label %17, !range !10

44:                                               ; preds = %41
  store i8 %43, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i8, ptr %9, align 1, !range !10, !noundef !4
  ret i8 %46

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %48 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1bb57eafb3b712E"()
          to label %49 unwind label %17, !range !10

49:                                               ; preds = %47
  store i8 %48, ptr %9, align 1
  br label %45

50:                                               ; preds = %56, %14
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %14
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %13 = invoke noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %56, label %50

17:                                               ; preds = %47, %41, %33, %28, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = invoke noundef i8 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 4 dereferenceable(28) %30)
          to label %33 unwind label %17, !range !10

32:                                               ; preds = %22
  br label %47

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf33c9eaa035c8c3cE"(i8 noundef %31)
          to label %35 unwind label %17, !range !10

35:                                               ; preds = %33
  store i8 %34, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %37 = icmp eq i8 %36, 3
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

39:                                               ; preds = %35
  unreachable

40:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %12

41:                                               ; preds = %35
  %42 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %43 = invoke noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h32d2851065547811E"(i8 noundef %42)
          to label %44 unwind label %17, !range !10

44:                                               ; preds = %41
  store i8 %43, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i8, ptr %9, align 1, !range !10, !noundef !4
  ret i8 %46

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %5, align 1
  %48 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1bb57eafb3b712E"()
          to label %49 unwind label %17, !range !10

49:                                               ; preds = %47
  store i8 %48, ptr %9, align 1
  br label %45

50:                                               ; preds = %56, %14
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %14
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, { i8, [15 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %36, label %30

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  %21 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = load i64, ptr %8, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %8, i32 0, i32 1
  %24 = invoke { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %22, ptr noalias nocapture noundef align 8 dereferenceable(16) %23)
          to label %25 unwind label %15

25:                                               ; preds = %20
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %28 = insertvalue { i64, i64 } poison, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = invoke noundef i32 @"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h25cb363c6b9a9571E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(28) %9)
          to label %19 unwind label %14, !range !7

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %29, label %23

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i32 %10, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !range !7, !noundef !4
  %21 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b778e7f76d38d0bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %20)
          to label %22 unwind label %14, !range !10

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i8 %21

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %11
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, { i8, [15 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %36, label %30

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  %21 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = load i64, ptr %8, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %8, i32 0, i32 1
  %24 = invoke { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %22, ptr noalias nocapture noundef align 8 dereferenceable(16) %23)
          to label %25 unwind label %15

25:                                               ; preds = %20
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %28 = insertvalue { i64, i64 } poison, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, { i8, [15 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %36, label %30

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  %21 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = load i64, ptr %8, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %8, i32 0, i32 1
  %24 = invoke { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %22, ptr noalias nocapture noundef align 8 dereferenceable(16) %23)
          to label %25 unwind label %15

25:                                               ; preds = %20
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %28 = insertvalue { i64, i64 } poison, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = invoke noundef i32 @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h6ff099dc71eca976E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(28) %9)
          to label %19 unwind label %14, !range !7

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %29, label %23

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i32 %10, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !range !7, !noundef !4
  %21 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9f300ff9b9a1101eE"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %20)
          to label %22 unwind label %14, !range !10

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i8 %21

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %11
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = invoke noundef i32 @"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(28) %9)
          to label %19 unwind label %14, !range !7

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %29, label %23

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i32 %10, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !range !7, !noundef !4
  %21 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26c48e0911404fc8E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %20)
          to label %22 unwind label %14, !range !10

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i8 %21

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %11
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = invoke noundef i32 @"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 4 dereferenceable(28) %8)
          to label %18 unwind label %13, !range !7

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %21

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i32 %9, ptr %6, align 4
  %19 = load i32, ptr %6, align 4, !range !7, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a86d29a2206e5b9E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %19)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

21:                                               ; preds = %27, %10
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %8 = alloca { {}, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  invoke void @"_ZN3mbe8expander7matcher15BindingsBuilder14collect_nested28_$u7b$$u7b$closure$u7d$$u7d$17h7f2c19e9d8fcb99aE"(ptr noalias nocapture noundef sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %24

17:                                               ; preds = %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %23 unwind label %17

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

24:                                               ; preds = %30, %14
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %14
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hfcec5ad3372a7ddbE(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %14 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hdd9170d5c46dda3fE"(ptr noalias noundef nonnull readonly align 1 %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %115, %103, %92, %58, %48, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %2
  %27 = extractvalue { i64, ptr } %14, 0
  %28 = extractvalue { i64, ptr } %14, 1
  store i64 %27, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %30 = load i64, ptr %11, align 8, !range !16, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %36
    i64 2, label %47
  ]

31:                                               ; preds = %90, %63, %56, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %10, align 8
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 1)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  %45 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %46, label %52, label %50

47:                                               ; preds = %26
  store i64 0, ptr %10, align 8
  br label %48

48:                                               ; preds = %59, %47, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %49 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h5a43bb8cff59cfcbE"(ptr noalias noundef nonnull readonly align 1 %13)
          to label %63 unwind label %21

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %51, align 8
  store i64 1, ptr %9, align 8
  br label %56

52:                                               ; preds = %36
  %53 = load i64, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, align 8, !range !12, !noundef !4
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, i64 8), align 8
  store i64 %53, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = load i64, ptr %9, align 8, !range !12, !noundef !4
  switch i64 %57, label %31 [
    i64 0, label %58
    i64 1, label %59
  ]

58:                                               ; preds = %56
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.16) #13
          to label %62 unwind label %21

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store i64 %61, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %48

62:                                               ; preds = %115, %103, %92, %58
  unreachable

63:                                               ; preds = %48
  %64 = extractvalue { i64, ptr } %49, 0
  %65 = extractvalue { i64, ptr } %49, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %67 = load i64, ptr %8, align 8, !range !16, !noundef !4
  switch i64 %67, label %31 [
    i64 0, label %68
    i64 1, label %79
    i64 2, label %83
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %71, i64 1)
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %75 = call i1 @llvm.expect.i1(i1 %74, i1 false)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %3, align 1
  %77 = load i8, ptr %3, align 1, !range !13, !noundef !4
  %78 = trunc i8 %77 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %78, label %86, label %84

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !align !5, !noundef !4
  %82 = load i64, ptr %81, align 8, !noundef !4
  store i64 %82, ptr %7, align 8
  br label %96

83:                                               ; preds = %63
  store i64 %0, ptr %7, align 8
  br label %96

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %73, ptr %85, align 8
  store i64 1, ptr %6, align 8
  br label %90

86:                                               ; preds = %68
  %87 = load i64, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, align 8, !range !12, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, i64 8), align 8
  store i64 %87, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %84
  %91 = load i64, ptr %6, align 8, !range !12, !noundef !4
  switch i64 %91, label %31 [
    i64 0, label %92
    i64 1, label %93
  ]

92:                                               ; preds = %90
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.17) #13
          to label %62 unwind label %21

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  store i64 %95, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %96

96:                                               ; preds = %93, %83, %79
  %97 = load i64, ptr %10, align 8, !noundef !4
  %98 = load i64, ptr %7, align 8, !noundef !4
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %7, align 8, !noundef !4
  %102 = icmp ugt i64 %101, %0
  br i1 %102, label %115, label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %10, align 8, !noundef !4
  %105 = load i64, ptr %7, align 8, !noundef !4
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %104, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %62 unwind label %21

106:                                              ; preds = %100
  %107 = load i64, ptr %10, align 8, !noundef !4
  %108 = load i64, ptr %7, align 8, !noundef !4
  store i64 %107, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %110 = load i64, ptr %12, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = insertvalue { i64, i64 } poison, i64 %110, 0
  %114 = insertvalue { i64, i64 } %113, i64 %112, 1
  ret { i64, i64 } %114

115:                                              ; preds = %100
  %116 = load i64, ptr %7, align 8, !noundef !4
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %116, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %62 unwind label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h0577e3e8476c5e5eE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h89fb46471515dd2dE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17he112cda4d66135edE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h003138f15ea6e0f6E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h088a295a8b2948feE.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ccd342b6ffc5575E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !13, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1dddcc6720f20125E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 8, !range !13, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i8 0, ptr %0, align 8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1, !range !13, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %21

21:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hdd9170d5c46dda3fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h5a43bb8cff59cfcbE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbb38a1ee5c806d47E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %3, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %23, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i8, ptr %12, align 1, !range !13, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %38, label %34

33:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %72

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br i1 true, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %9, align 8
  br label %58

42:                                               ; preds = %43, %34
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.04df14542c5690ff37c7ad1dc6d40b2f.18, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04df14542c5690ff37c7ad1dc6d40b2f.20) #13
          to label %57 unwind label %52

43:                                               ; preds = %34
  br i1 true, label %44, label %42

44:                                               ; preds = %43
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub nuw i64 %45, %46
  %48 = udiv exact i64 %47, 28
  store i64 %48, ptr %9, align 8
  br label %58

49:                                               ; preds = %52
  %50 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %74, label %73

52:                                               ; preds = %59, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %42
  unreachable

58:                                               ; preds = %44, %38
  br label %59

59:                                               ; preds = %70, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %60 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %61 = load i64, ptr %10, align 8, !noundef !4
  %62 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 4 dereferenceable(28) %63)
          to label %64 unwind label %52

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %65 = load i64, ptr %10, align 8, !noundef !4
  %66 = add nuw i64 %65, 1
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %10, align 8, !noundef !4
  %68 = load i64, ptr %9, align 8, !noundef !4
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %59

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %72

72:                                               ; preds = %71, %33
  ret void

73:                                               ; preds = %74, %49
  br label %75

74:                                               ; preds = %49
  br label %73

75:                                               ; preds = %73
  %76 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %84, %75
  %79 = load ptr, ptr %4, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %75
  br label %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i64, [8 x i64] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0ff0266f4a275041E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2c7bb2ddf7d6738E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8453dd0eaf07cfcdE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1bb57eafb3b712E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !10, !noundef !4
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h22ef0cb869ddbd04E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !12, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf33c9eaa035c8c3cE"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !11, !noundef !4
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr %3, align 1, !range !10, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3mbe8expander7matcher15BindingsBuilder14collect_nested28_$u7b$$u7b$closure$u7d$$u7d$17h7f2c19e9d8fcb99aE"(ptr noalias nocapture noundef sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3mbe8expander7matcher15BindingsBuilder11build_inner17h9625e08399c4b8dbE(ptr noalias nocapture noundef sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !7, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h6ff099dc71eca976E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !7, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i64 noundef %6, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = load i64, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, align 8, !range !12, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.04df14542c5690ff37c7ad1dc6d40b2f.0, i64 8), align 8
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i64 noundef %6, i64 noundef %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i64 noundef %7, i64 noundef %13, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h25cb363c6b9a9571E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !7, !noundef !4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3mbe8expander7matcher15BindingsBuilder11build_inner17h9625e08399c4b8dbE(ptr noalias nocapture noundef sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(72), i64 noundef, i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef i32 @"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %4), !range !7
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !7, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %11, align 8
  %13 = load i64, ptr %1, align 8, !range !17, !noundef !4
  %14 = sub i64 %13, 4
  %15 = icmp ule i64 %14, 2
  %16 = add i64 %14, 1
  %17 = select i1 %15, i64 %16, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
    i64 2, label %25
    i64 3, label %19
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4, %4
  %20 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 1, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %61

21:                                               ; preds = %4
  %22 = load i64, ptr %12, align 8, !noundef !4
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %55, label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %26, align 8
  store i8 0, ptr %0, align 8
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %28 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = load ptr, ptr %7, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %42 = getelementptr inbounds { i64, [8 x i64] }, ptr %39, i64 %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %39, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %12, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  store ptr %46, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr } }, ptr %10, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %60

55:                                               ; preds = %21
  %56 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %57 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  store i8 0, ptr %0, align 8
  br label %60

60:                                               ; preds = %55, %27
  br label %61

61:                                               ; preds = %60, %25, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hef23c7185ef0731cE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8) %3) #14
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf6b2314fd7df3c0E.llvm.17676654012787643853"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17676654012787643853(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf6b2314fd7df3c0E.llvm.17676654012787643853"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17676654012787643853(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef i32 @"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %4), !range !7
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !7, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef i32 @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %4), !range !7
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !7, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hef23c7185ef0731cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7576ceb632e877eE.llvm.8124655140016113745(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7576ceb632e877eE.llvm.8124655140016113745(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h78aa1cb32af9f749E.llvm.8215553287609075132"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h78aa1cb32af9f749E.llvm.8215553287609075132"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c67b20558c8b917c6deddc5ac5bf9089.0.llvm.8215553287609075132, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c67b20558c8b917c6deddc5ac5bf9089.2.llvm.8215553287609075132) #13
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nonlazybind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i32 0, i32 1114112}
!8 = !{i32 0, i32 1114113}
!9 = !{i64 1}
!10 = !{i8 -1, i8 4}
!11 = !{i8 -1, i8 3}
!12 = !{i64 0, i64 2}
!13 = !{i8 0, i8 2}
!14 = !{i8 0, i8 3}
!15 = !{i8 -1, i8 2}
!16 = !{i64 0, i64 3}
!17 = !{i64 0, i64 7}
