target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.302fcb1e5dd85ace1084fdb313415a8e.0.llvm.13994044477760586293 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"IndexMap: key not found" }>, align 1
@anon.302fcb1e5dd85ace1084fdb313415a8e.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.302fcb1e5dd85ace1084fdb313415a8e.2 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.302fcb1e5dd85ace1084fdb313415a8e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302fcb1e5dd85ace1084fdb313415a8e.2, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.302fcb1e5dd85ace1084fdb313415a8e.4.llvm.13994044477760586293 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.302fcb1e5dd85ace1084fdb313415a8e.5.llvm.13994044477760586293 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-1.9.3/src/map.rs" }>, align 1
@anon.302fcb1e5dd85ace1084fdb313415a8e.6.llvm.13994044477760586293 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302fcb1e5dd85ace1084fdb313415a8e.5.llvm.13994044477760586293, [16 x i8] c"\\\00\00\00\00\00\00\00\D6\01\00\00\1E\00\00\00" }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr269drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$symbol_table..global..GlobalSymbol$C$egg..run..RuleStats$C$symbol_table..global..GlobalSymbol$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87266587459f3bf4E.llvm.3488692421967456325", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h833b35f876481887E.llvm.3488692421967456325", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(40) ptr @"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.302fcb1e5dd85ace1084fdb313415a8e.0.llvm.13994044477760586293, i64 noundef 23, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #9
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hac0a8e3aead1d663E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.302fcb1e5dd85ace1084fdb313415a8e.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302fcb1e5dd85ace1084fdb313415a8e.3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35c7eee2cf1be461E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  call void @"_ZN3egg8language8Language4fold28_$u7b$$u7b$closure$u7d$$u7d$17h884f474e5d78fbf8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he170223468799bbaE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %1, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !4
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h35c7eee2cf1be461E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h969d8664ac89c0c6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h8ecda01ab5e8f3c1E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hdfee43134c314132E.llvm.13994044477760586293"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i32 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !6, !noundef !4
  %4 = icmp uge i32 %3, 1
  call void @llvm.assume(i1 %4)
  call void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hdfee43134c314132E.llvm.13994044477760586293"(ptr noalias noundef align 8 dereferenceable(8) %1, i32 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %3, align 8, !range !7, !noundef !4
  switch i64 %9, label %10 [
    i64 1, label %11
    i64 0, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %13

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @anon.302fcb1e5dd85ace1084fdb313415a8e.4.llvm.13994044477760586293, align 8, !range !7, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302fcb1e5dd85ace1084fdb313415a8e.4.llvm.13994044477760586293, i64 8), align 8
  store i64 %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %14 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, i64 noundef %13, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h009214272c637666E"(ptr noalias noundef nonnull readonly align 1 %6)
  store i64 %7, ptr %4, align 8
  invoke void @"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i64 @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h8ecda01ab5e8f3c1E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i64 %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h20701514ab8fbe83E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %5, align 1
  %7 = invoke noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %17 = load i32, ptr %6, align 4, !range !6, !noundef !4
  invoke void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %7, i32 noundef %17)
          to label %18 unwind label %11

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %3, align 8, !range !7, !noundef !4
  switch i64 %9, label %10 [
    i64 1, label %11
    i64 0, label %20
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %13, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %24

20:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %15, i64 0, i64 %13
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302fcb1e5dd85ace1084fdb313415a8e.6.llvm.13994044477760586293) #9
  unreachable

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %31

30:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %60

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %35 = invoke noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hac0a8e3aead1d663E"(ptr noundef %33, ptr noundef %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %62, label %61

39:                                               ; preds = %47, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %31
  store i64 %35, ptr %10, align 8
  br label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %58, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %49 = load i64, ptr %11, align 8, !noundef !4
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store ptr %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he170223468799bbaE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 4 dereferenceable(4) %51)
          to label %52 unwind label %39

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %53 = load i64, ptr %11, align 8, !noundef !4
  %54 = add nuw i64 %53, 1
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8, !noundef !4
  %56 = load i64, ptr %10, align 8, !noundef !4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %47

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %60

60:                                               ; preds = %59, %30
  ret void

61:                                               ; preds = %62, %36
  br label %63

62:                                               ; preds = %36
  br label %61

63:                                               ; preds = %61
  %64 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %72, %63
  %67 = load ptr, ptr %5, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %63
  br label %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %8, align 1
  %10 = invoke { ptr, i64 } @"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %37

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !10, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293"(ptr noundef nonnull %30, ptr noundef %32, ptr noalias noundef align 8 dereferenceable(8) %33, ptr noalias noundef nonnull align 1 %35)
          to label %36 unwind label %14

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; preds = %43, %11
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %11
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN3egg8language8Language3len28_$u7b$$u7b$closure$u7d$$u7d$17he70c877f41e76d0fE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = add i64 %1, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3egg8language8Language4fold17hfa704471984cbdf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !10, !noundef !4
  invoke void @_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 1 %10)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3egg8language8Language4fold28_$u7b$$u7b$closure$u7d$$u7d$17h884f474e5d78fbf8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h969d8664ac89c0c6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = call noundef i64 @"_ZN3egg8language8Language3len28_$u7b$$u7b$closure$u7d$$u7d$17he70c877f41e76d0fE"(ptr noalias noundef nonnull align 1 %6, i64 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %13, ptr %15, align 8
  ret void

16:                                               ; No predecessors!
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %13, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %24
  ]

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %3
  %21 = load i64, ptr @anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325, align 8, !range !7, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325, i64 8), align 8
  store i64 %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %6, align 8
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %29 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %18

16:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17

18:                                               ; preds = %14
  br label %22

19:                                               ; No predecessors!
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %20

20:                                               ; preds = %24, %19
  %21 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %21, ptr %6, align 8
  br label %16

22:                                               ; preds = %18
  %23 = getelementptr inbounds i64, ptr %15, i64 -1
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22
  br label %20

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %30)
          to label %34 unwind label %16

32:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %33

34:                                               ; preds = %28
  store ptr %31, ptr %7, align 8
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %15

8:                                                ; No predecessors!
  %9 = add i64 %1, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %18, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %14

15:                                               ; preds = %7
  %16 = sub nsw i64 0, %1
  %17 = getelementptr inbounds i64, ptr %6, i64 %16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15
  br label %11

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$symbol_table..global..GlobalSymbol$C$egg..run..RuleStats$C$symbol_table..global..GlobalSymbol$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87266587459f3bf4E.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h833b35f876481887E.llvm.3488692421967456325"(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [4 x i8], align 4
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = invoke noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32) %17, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %4
  store ptr %18, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %41
  ]

35:                                               ; preds = %30
  unreachable

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %37 = load i32, ptr %10, align 4, !range !6, !noundef !4
  store ptr %1, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %43 = load i32, ptr %10, align 4, !range !6, !noundef !4
  store ptr %1, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %47

47:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$fxhash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h49f106dade41ec93E.llvm.18140625964590079494"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h009214272c637666E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN59_$LT$fxhash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h49f106dade41ec93E.llvm.18140625964590079494"()
  ret i64 %2
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i32 1, i32 0}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 4}
!10 = !{i64 1}
