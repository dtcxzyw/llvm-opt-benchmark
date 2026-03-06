; ModuleID = 'bench/egg-rs/original/3vlwzyp0day7srdg.ll'
source_filename = "bench/egg-rs/original/3vlwzyp0day7srdg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.302fcb1e5dd85ace1084fdb313415a8e.0.llvm.13994044477760586293 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"IndexMap: key not found" }>, align 1
@anon.302fcb1e5dd85ace1084fdb313415a8e.4.llvm.13994044477760586293 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.302fcb1e5dd85ace1084fdb313415a8e.5.llvm.13994044477760586293 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-1.9.3/src/map.rs" }>, align 1
@anon.302fcb1e5dd85ace1084fdb313415a8e.6.llvm.13994044477760586293 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302fcb1e5dd85ace1084fdb313415a8e.5.llvm.13994044477760586293, [16 x i8] c"\\\00\00\00\00\00\00\00\D6\01\00\00\1E\00\00\00" }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noalias !15, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !range !17, !alias.scope !18, !noalias !23, !noundef !16
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !29, !noalias !30, !nonnull !16, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !29, !noalias !30, !noundef !16
  store ptr %1, ptr %5, align 8, !noalias !32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %17, align 8, !noalias !32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8, !noalias !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  store ptr %5, ptr %4, align 8, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !noalias !39
  %21 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, i64 noundef %12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325)
  %22 = extractvalue { i64, i64 } %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.i", label %24

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.i": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  br label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %19, align 8, !alias.scope !42, !noalias !43, !nonnull !16
  %26 = extractvalue { i64, i64 } %21, 1
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  %31 = load i64, ptr %15, align 8, !alias.scope !4, !noalias !7, !noundef !16
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %35, label %33, !prof !44

33:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %30, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302fcb1e5dd85ace1084fdb313415a8e.6.llvm.13994044477760586293) #12
  unreachable

34:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.i", %3
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.302fcb1e5dd85ace1084fdb313415a8e.0.llvm.13994044477760586293, i64 noundef 23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12
  unreachable

35:                                               ; preds = %24
  %36 = load ptr, ptr %13, align 8, !alias.scope !4, !noalias !7, !nonnull !16, !noundef !16
  %37 = getelementptr inbounds [56 x i8], ptr %36, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h8ecda01ab5e8f3c1E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !16
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hdfee43134c314132E.llvm.13994044477760586293"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !range !17, !noundef !16
  %4 = zext i32 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !45, !noundef !16
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !48, !noalias !51, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit.i": ; preds = %2
  %8 = load i32, ptr %1, align 4, !range !17, !alias.scope !53, !noalias !58, !noundef !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !64, !noalias !65, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !64, !noalias !65, !noundef !16
  store ptr %1, ptr %4, align 8, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %15, align 8, !noalias !67
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %16, align 8, !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store ptr %4, ptr %3, align 8, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !noalias !68
  %19 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, i64 noundef %10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325)
  %20 = extractvalue { i64, i64 } %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit"

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit": ; preds = %2, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit.i"
  %.sroa.0.0.i = phi i1 [ %21, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit.i" ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !range !17, !alias.scope !75, !noalias !80, !noundef !16
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !82, !noalias !85, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !82, !noalias !85, !noundef !16
  store ptr %1, ptr %4, align 8, !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %16, align 8, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %15, ptr %17, align 8, !noalias !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  store ptr %4, ptr %3, align 8, !noalias !94
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !noalias !94
  %20 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, i64 noundef %11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325)
  %21 = extractvalue { i64, i64 } %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit", label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %18, align 8, !alias.scope !97, !noalias !98, !nonnull !16
  %25 = extractvalue { i64, i64 } %20, 1
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !noundef !16
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit": ; preds = %8, %23
  %.sroa.3.0.i = phi i64 [ %29, %23 ], [ undef, %8 ]
  %.sroa.0.0.i = phi i64 [ 1, %23 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %2, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit" ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E.exit" ], [ 0, %2 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.3.0, 1
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !17, !alias.scope !99, !noalias !102, !noundef !16
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h20701514ab8fbe83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = zext i32 %2 to i64
  %8 = mul i64 %7, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !noalias !109
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !107, !noalias !104, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !107, !noalias !104, !noundef !16
  store ptr %6, ptr %5, align 8, !noalias !109
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %13, align 8, !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %14, align 8, !noalias !109
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store ptr %5, ptr %4, align 8, !noalias !110
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !110
  %17 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, i64 noundef %8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325), !noalias !104
  %18 = extractvalue { i64, i64 } %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  %19 = icmp eq i64 %18, 0
  %20 = inttoptr i64 %8 to ptr
  %21 = load ptr, ptr %15, align 8, !alias.scope !107, !noalias !104, !nonnull !16
  %22 = extractvalue { i64, i64 } %17, 1
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %.sink10.i = select i1 %19, ptr %20, ptr %24
  %storemerge.i = zext i1 %19 to i64
  %.sink.i = load i32, ptr %6, align 4, !range !17, !noalias !109, !noundef !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %25, align 8, !alias.scope !104, !noalias !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink10.i, ptr %26, align 8, !alias.scope !104, !noalias !107
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink.i, ptr %27, align 8, !alias.scope !104, !noalias !107
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !104, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !114, !noalias !117, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.thread", label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !range !17, !alias.scope !119, !noalias !124, !noundef !16
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !130, !noalias !131, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !130, !noalias !131, !noundef !16
  store ptr %1, ptr %4, align 8, !noalias !133
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %16, align 8, !noalias !133
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %15, ptr %17, align 8, !noalias !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store ptr %4, ptr %3, align 8, !noalias !140
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !noalias !140
  %20 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, i64 noundef %11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325)
  %21 = extractvalue { i64, i64 } %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit", label %23

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit": ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.thread"

23:                                               ; preds = %8
  %24 = load ptr, ptr %18, align 8, !alias.scope !143, !noalias !144, !nonnull !16
  %25 = extractvalue { i64, i64 } %20, 1
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  %30 = load i64, ptr %14, align 8, !noundef !16
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36, !prof !44

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8, !nonnull !16, !noundef !16
  %34 = getelementptr inbounds [56 x i8], ptr %33, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.thread"

36:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %29, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302fcb1e5dd85ace1084fdb313415a8e.6.llvm.13994044477760586293) #12
  unreachable

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.thread": ; preds = %2, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit", %32
  %.sroa.0.0 = phi ptr [ %35, %32 ], [ null, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %11, label %.loopexit

.loopexit:                                        ; preds = %4
  %.promoted = load i64, ptr %2, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = add i64 %.promoted, %9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !145, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293.exit", label %.loopexit.i

.loopexit.i:                                      ; preds = %3
  %.promoted.i = load i64, ptr %1, align 8, !alias.scope !148
  %7 = add i64 %.promoted.i, %5
  store i64 %7, ptr %1, align 8, !alias.scope !148
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293.exit": ; preds = %3, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN3egg8language8Language4fold17hfa704471984cbdf4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !151, !noalias !156, !noundef !16
  %4 = add i64 %3, %1
  ret i64 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293: argument 0"}
!6 = distinct !{!6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 0"}
!11 = distinct !{!11, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 1"}
!14 = !{!10, !5}
!15 = !{!13, !8}
!16 = !{}
!17 = !{i32 1, i32 0}
!18 = !{!19, !21, !13, !8}
!19 = distinct !{!19, !20, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"}
!21 = distinct !{!21, !22, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293: argument 0"}
!22 = distinct !{!22, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"}
!23 = !{!24, !10, !5}
!24 = distinct !{!24, !20, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 0"}
!27 = distinct !{!27, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"}
!28 = !{!10, !13, !5, !8}
!29 = !{!26, !10, !5}
!30 = !{!31, !13, !8}
!31 = distinct !{!31, !27, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 1"}
!32 = !{!26, !31, !10, !13, !5, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 0"}
!35 = distinct !{!35, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!39 = !{!37, !40, !34, !41, !26, !31, !10, !13, !5, !8}
!40 = distinct !{!40, !38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!41 = distinct !{!41, !35, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 1"}
!42 = !{!37, !34, !26, !10, !5}
!43 = !{!40, !41, !31, !13, !8}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hdfee43134c314132E.llvm.13994044477760586293: argument 0"}
!47 = distinct !{!47, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hdfee43134c314132E.llvm.13994044477760586293"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 0"}
!50 = distinct !{!50, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 1"}
!53 = !{!54, !56, !52}
!54 = distinct !{!54, !55, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"}
!56 = distinct !{!56, !57, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293: argument 0"}
!57 = distinct !{!57, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"}
!58 = !{!59, !49}
!59 = distinct !{!59, !55, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 0"}
!62 = distinct !{!62, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"}
!63 = !{!49, !52}
!64 = !{!61, !49}
!65 = !{!66, !52}
!66 = distinct !{!66, !62, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 1"}
!67 = !{!61, !66, !49, !52}
!68 = !{!69, !71, !72, !74, !61, !66, !49, !52}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!71 = distinct !{!71, !70, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"}
!74 = distinct !{!74, !73, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 0"}
!77 = distinct !{!77, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"}
!78 = distinct !{!78, !79, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293: argument 0"}
!79 = distinct !{!79, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 0"}
!84 = distinct !{!84, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 1"}
!87 = !{!83, !86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!94 = !{!92, !95, !89, !96, !83, !86}
!95 = distinct !{!95, !93, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!96 = distinct !{!96, !90, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 1"}
!97 = !{!92, !89, !83}
!98 = !{!95, !96, !86}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE: argument 0"}
!106 = distinct !{!106, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE: argument 1"}
!109 = !{!105, !108}
!110 = !{!111, !113, !105, !108}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!113 = distinct !{!113, !112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 0"}
!116 = distinct !{!116, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 1"}
!119 = !{!120, !122, !118}
!120 = distinct !{!120, !121, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"}
!122 = distinct !{!122, !123, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293: argument 0"}
!123 = distinct !{!123, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"}
!124 = !{!125, !115}
!125 = distinct !{!125, !121, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 0"}
!128 = distinct !{!128, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"}
!129 = !{!115, !118}
!130 = !{!127, !115}
!131 = !{!132, !118}
!132 = distinct !{!132, !128, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 1"}
!133 = !{!127, !132, !115, !118}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!140 = !{!138, !141, !135, !142, !127, !132, !115, !118}
!141 = distinct !{!141, !139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!142 = distinct !{!142, !136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 1"}
!143 = !{!138, !135, !127, !115}
!144 = !{!141, !142, !132, !118}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E: argument 0"}
!147 = distinct !{!147, !"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E: argument 0"}
!153 = distinct !{!153, !"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E"}
!154 = distinct !{!154, !155, !"_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293: argument 0"}
!155 = distinct !{!155, !"_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293: argument 1"}
