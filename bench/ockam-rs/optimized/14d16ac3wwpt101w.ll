; ModuleID = 'bench/ockam-rs/original/14d16ac3wwpt101w.ll'
source_filename = "bench/ockam-rs/original/14d16ac3wwpt101w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db948fb3ed8f8f761a095e6abc4fa1d3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.14 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.15 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.15, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.18 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [23 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\0F", [23 x i8] undef }>, align 8
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h4054174431f3c767E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h874c1b0e963a348eE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h7e928915d96cfd07E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hf7773768dec48a50E" }>, align 8
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" span=" }>, align 1
@anon.db948fb3ed8f8f761a095e6abc4fa1d3.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.2, [8 x i8] zeroinitializer, ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.20, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #13, !noalias !6
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_multiaddr..Codec$C$$RF$alloc..alloc..Global$GT$$GT$17he194af9e01c2114aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !11
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !11, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4, !noalias !11
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4, !noalias !11
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #13, !noalias !11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 8, !range !16, !noundef !4
  %3 = icmp eq i16 %2, 4
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit", label %4

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i", %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = icmp eq i16 %2, 3
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = icmp eq i16 %2, 2
  br i1 %7, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = icmp eq i16 %2, 0
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit", label %10

10:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #13, !noalias !46
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$ockam_multiaddr..codec..StdCodec$C$$RF$alloc..alloc..Global$GT$$GT$17he1da1ec342889ecaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !47
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #13, !noalias !47
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = load ptr, ptr %2, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !56
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = load i16, ptr %0, align 8, !range !60, !alias.scope !57, !noundef !4
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !70, !noalias !73, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !70, !noalias !73, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !75
  br label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$ockam_multiaddr..registry..RegistryImpl$C$$RF$alloc..alloc..Global$GT$$GT$17hc7a697d9e4b452b9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !76
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13, !noalias !76
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit": ; preds = %24, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !85, !noundef !4
  br label %7

7:                                                ; preds = %9, %4
  %.0.i.i.i = phi i64 [ 0, %4 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.0.i.i.i
  %11 = add i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %7 unwind label %14, !noalias !85

12:                                               ; preds = %16, %14
  %.1.i.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.1.i.i.i
  %18 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #14
          to label %12 unwind label %19, !noalias !85

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !85
  unreachable

.body.i:                                          ; preds = %12
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i"
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #13, !noalias !97
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !14, !invariant.load !4, !noalias !98
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !15, !invariant.load !4, !noalias !98
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #13, !noalias !98
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !101, !noundef !4
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i", %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i" ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !101
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 %.sroa.23.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %8 = load ptr, ptr %7, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !110
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i"

11:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h6fd2d79884cdbec2E"(ptr %0) #14
          to label %15 unwind label %16

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i": ; preds = %11, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %2, align 8, !noalias !101, !noundef !4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561.exit", label %4

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i", %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !111, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !111, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !111

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4, !noalias !114
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4, !noalias !114
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #13, !noalias !114
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17hc52b3253627454d0E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !117, !noundef !4
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i", %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %13, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i" ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !117
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %.sroa.23.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %7 = load ptr, ptr %6, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !126
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i"

10:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr %0) #14
          to label %14 unwind label %15

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i": ; preds = %10, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %13 = load ptr, ptr %2, align 8, !noalias !117, !noundef !4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561.exit", label %4

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !127, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !127, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #13, !noalias !130
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hac638bce396f892cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !135
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !135, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4, !noalias !135
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4, !noalias !135
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #13, !noalias !135
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$C$core..slice..iter..Iter$LT$ockam_multiaddr..Match$GT$$GT$$GT$17h73033e9c8a081abcE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3 = load ptr, ptr %2, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !159
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr87drop_in_place$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h3f785d3dc87de8a3E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr87drop_in_place$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h3f785d3dc87de8a3E.exit"

"_ZN4core3ptr87drop_in_place$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h3f785d3dc87de8a3E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha8dc6978b46f1aebE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %3 = load ptr, ptr %2, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !169
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561.exit"

"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h9a33f22c8ed5b4eaE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3 = load ptr, ptr %2, align 8, !alias.scope !179, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !179
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561.exit"

"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hbba38bf391e55804E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %3 = load ptr, ptr %2, align 8, !alias.scope !189, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !189
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h3828483ce7feaf35E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %3 = load ptr, ptr %2, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !199
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h10862f8208a47c43E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !212, !noalias !215, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !212, !noalias !215, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !217
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr231drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h6fd2d79884cdbec2E"(ptr nonnull %.0.val) unnamed_addr #1 {
  %1 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !218
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val), !noalias !218
  %2 = load ptr, ptr %1, align 8, !noalias !218, !noundef !4
  %.not3.i = icmp eq ptr %2, null
  br i1 %.not3.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %11, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i" ]
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !218
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %.sroa.22.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %7 = load ptr, ptr %6, align 8, !alias.scope !227, !noalias !218, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !228
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i"

10:                                               ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !218
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i": ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !218
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val), !noalias !218
  %11 = load ptr, ptr %1, align 8, !noalias !218, !noundef !4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i", %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !218
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr nonnull %.0.val) unnamed_addr #1 {
  %1 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !229
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val), !noalias !229
  %2 = load ptr, ptr %1, align 8, !noalias !229, !noundef !4
  %.not3.i = icmp eq ptr %2, null
  br i1 %.not3.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %10, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i" ]
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !229
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 %.sroa.22.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %6 = load ptr, ptr %5, align 8, !alias.scope !238, !noalias !229, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !239
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i"

9:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !229
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i": ; preds = %9, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !229
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val), !noalias !229
  %10 = load ptr, ptr %1, align 8, !noalias !229, !noundef !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i", %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u8$GT$..wrap_mut_1$LT$$LP$$RP$$C$tinyvec..array..const_generic_impl..$LT$impl$u20$tinyvec..array..Array$u20$for$u20$$u5b$u8$u3b$$u20$28$u5d$$GT$..default..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h659bf0c092514061E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !254
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 8, !range !255, !noundef !4
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit", label %4

"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %5 = icmp eq i16 %2, 0
  br i1 %5, label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !271, !noalias !274, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !271, !noalias !274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !276
  br label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !283, !noalias !286, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !288
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..MultiAddr$GT$17h6496bf0f986ec7acE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load i16, ptr %0, align 8, !range !60, !alias.scope !289, !noundef !4
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !306
  br label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %11 = load ptr, ptr %10, align 8, !alias.scope !316, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !316
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit"

14:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit"

"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = load ptr, ptr %2, align 8, !alias.scope !332, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !332
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE.exit"

"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %2 = load i16, ptr %0, align 8, !range !255, !alias.scope !333, !noundef !4
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %5 = icmp eq i16 %2, 0
  br i1 %5, label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !351, !noalias !354, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i": ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !351, !noalias !354, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !356
  br label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit"

"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit": ; preds = %1, %4, %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$core..array..Guard$LT$u8$GT$$GT$17h563ddd7b332bddd9E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_multiaddr..proto..Node$GT$17h6f8e59a8a273b62aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %2 = load ptr, ptr %0, align 8, !alias.scope !357, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !372, !noalias !375, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !377
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !390, !noalias !393, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !395
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ockam_multiaddr..error..ErrorImpl$GT$17hcaab15f8d0250ad6E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..proto..Space$GT$17h273fbee4f8907bd6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = load ptr, ptr %0, align 8, !alias.scope !396, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !416
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$minicbor..decode..error..Error$GT$17hd9e065328ce8bc84E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %3 = load i8, ptr %2, align 8, !range !420, !alias.scope !417, !noundef !4
  %switch.i = icmp ult i8 %3, 9
  br i1 %switch.i, label %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %6 = load ptr, ptr %5, align 8, !alias.scope !424, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !424, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !424, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %12 unwind label %.body, !noalias !424

.body:                                            ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
  resume { ptr, i32 } %10

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !14, !invariant.load !4, !noalias !425
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !range !15, !invariant.load !4, !noalias !425
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef %16) #13, !noalias !425
  br label %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit"

"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i", %12, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !alias.scope !440, !noalias !443, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit"
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !440, !noalias !443, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #13, !noalias !445
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_multiaddr..iter..StrIter$GT$17h072d17aa6cc74e83E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %3 = load ptr, ptr %2, align 8, !alias.scope !455, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !455
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit"

"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_multiaddr..proto..Secure$GT$17h66281e999f5801aeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %2 = load ptr, ptr %0, align 8, !alias.scope !456, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !471, !noalias !474, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !476
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_multiaddr..proto..Worker$GT$17hce4ac40460674094E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %2 = load ptr, ptr %0, align 8, !alias.scope !477, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !492, !noalias !495, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !497
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %3 = load ptr, ptr %2, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !510
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E.exit"

"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..proto..DnsAddr$GT$17h1a5d6f7a7a510372E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %2 = load ptr, ptr %0, align 8, !alias.scope !511, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !531
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..proto..Project$GT$17had65721bc3484a6aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %2 = load ptr, ptr %0, align 8, !alias.scope !532, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !547, !noalias !550, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !552
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..proto..Service$GT$17h3a679f69c8260492E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %2 = load ptr, ptr %0, align 8, !alias.scope !553, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !568, !noalias !571, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !573
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !577, !noalias !580, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !577, !noalias !580, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !574
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %3 = load ptr, ptr %2, align 8, !alias.scope !591, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !591
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit"

"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_multiaddr..error..ErrorImpl$GT$17hcaab15f8d0250ad6E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !592, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 2, label %18
    i8 3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 4, label %24
    i8 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 6, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %5 = load ptr, ptr %4, align 8, !alias.scope !593, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !593, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !593, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %11 unwind label %9, !noalias !593

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !4, !noalias !596
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !range !15, !invariant.load !4, !noalias !596
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %13, i64 noundef %15) #13, !noalias !596
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i1", %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i", %11, %1, %1, %1, %1, %1
  ret void

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !611, !noalias !614, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !611, !noalias !614, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #13, !noalias !616
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !629, !noalias !632, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i1": ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !629, !noalias !632, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef 1) #13, !noalias !634
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !420, !noundef !4
  %switch = icmp ult i8 %2, 9
  br i1 %switch, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %5 = load ptr, ptr %4, align 8, !alias.scope !635, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !635, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !635, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %11 unwind label %9, !noalias !635

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !4, !noalias !638
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !range !15, !invariant.load !4, !noalias !638
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %13, i64 noundef %15) #13, !noalias !638
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i", %11, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !653, !noalias !656, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !653, !noalias !656, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !658
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hca6f3f5c4a139ed9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %3 = load ptr, ptr %2, align 8, !alias.scope !659, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !665, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7), !noalias !665
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i": ; preds = %.lr.ph.i.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i"
  %14 = mul nuw i64 %11, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #13, !noalias !677
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit": ; preds = %13, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !693, !noalias !696, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit"
  %18 = load ptr, ptr %0, align 8, !alias.scope !693, !noalias !696, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #13, !noalias !698
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit"
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %20 = load ptr, ptr %19, align 8, !alias.scope !699, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !705, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !705, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %28 unwind label %.body, !noalias !705

.body:                                            ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #14
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %common.resume unwind label %60

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !range !14, !invariant.load !4, !noalias !706
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !range !15, !invariant.load !4, !noalias !706
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %30, i64 noundef %32) #13, !noalias !706
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i", %28, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit"
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %36 = load ptr, ptr %35, align 8, !alias.scope !709, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !alias.scope !718, !noundef !4
  br label %41

41:                                               ; preds = %43, %38
  %.0.i.i.i.i = phi i64 [ 0, %38 ], [ %45, %43 ]
  %42 = icmp eq i64 %.0.i.i.i.i, %40
  br i1 %42, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i.i", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %36, i64 0, i64 %.0.i.i.i.i
  %45 = add i64 %.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
          to label %41 unwind label %48, !noalias !718

46:                                               ; preds = %50, %48
  %.1.i.i.i.i = phi i64 [ %45, %48 ], [ %52, %50 ]
  %47 = icmp eq i64 %.1.i.i.i.i, %40
  br i1 %47, label %.body.i.i, label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %46
  %51 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %36, i64 0, i64 %.1.i.i.i.i
  %52 = add i64 %.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51) #14
          to label %46 unwind label %53, !noalias !718

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !718
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %49, %.body.i.i ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %46
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i.i": ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !725, !noalias !728, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561.exit", label %58

58:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i.i"
  %59 = mul nuw i64 %56, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %59, i64 noundef 8) #13, !noalias !730
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i.i", %58
  ret void

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = load ptr, ptr %0, align 8, !alias.scope !737, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !737
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %6 = load i64, ptr %4, align 8, !alias.scope !750, !noalias !753, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %5
  %8 = load ptr, ptr %0, align 8, !alias.scope !750, !noalias !753, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 1) #13, !noalias !755
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %10 = load i64, ptr %4, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i3": ; preds = %9
  %12 = load ptr, ptr %0, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #13, !noalias !773
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !786, !noalias !789, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #13, !noalias !791
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !804, !noalias !807, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 1) #13, !noalias !809
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i3", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !822, !noalias !825, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i9": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4"
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #13, !noalias !827
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17hc52b3253627454d0E.llvm.11186069109554130561.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %8 unwind label %6

"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17hc52b3253627454d0E.llvm.11186069109554130561.exit": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h75619a937a8f3193E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !828, !noalias !831, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !828, !noalias !831, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !836
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..array..drain..Drain$LT$$LP$$RP$$GT$$GT$17h91c27cef30bb95aaE.llvm.11186069109554130561"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$ockam_multiaddr..registry..RegistryBuilder$GT$17hddd4f950fb10f611E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !841
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %10 = load i64, ptr %0, align 8, !range !853, !alias.scope !854, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %.noexc2.i.i, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !15, !alias.scope !854, !noundef !4
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %13)
          to label %.noexc2.i.i unwind label %86

.noexc2.i.i:                                      ; preds = %11, %1
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !855
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

17:                                               ; preds = %.noexc2.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !854, !noundef !4
  %.not4.i.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !854
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !854
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !854
  %21 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19)
          to label %.noexc4.i.i unwind label %86

.noexc4.i.i:                                      ; preds = %20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %21, 0
  store ptr %.fca.0.extract.i.i.i, ptr %7, align 8, !noalias !854
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %21, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !854
  store ptr %7, ptr %8, align 8, !noalias !854
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h743c6ddf7f5b9dfaE", ptr %22, align 8, !noalias !854
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.17, ptr %9, align 8, !alias.scope !856, !noalias !859
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !856, !noalias !859
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !856, !noalias !859
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !856, !noalias !859
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !856, !noalias !859
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %27 = load ptr, ptr %18, align 8, !alias.scope !867, !noalias !865, !noundef !4
  %.not.i6.i.i = icmp eq ptr %27, null
  br i1 %.not.i6.i.i, label %.noexc5.i.i, label %28

28:                                               ; preds = %.noexc4.i.i
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc11.i.i unwind label %86

.noexc11.i.i:                                     ; preds = %28
  %30 = load i64, ptr %29, align 8, !range !868, !noalias !869, !noundef !4
  %switch.tableidx = add nsw i64 %30, -1
  %31 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %30
  %.0.i7.i.i = select i1 %31, i64 %switch.offset, i64 5
  %32 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !870
  %33 = icmp ult i64 %32, 6
  call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.0.i7.i.i, %32
  %35 = icmp ne i64 %.0.i7.i.i, %32
  %..i.i.i.i = zext i1 %35 to i8
  %.0.i.i.i.i = select i1 %34, i8 -1, i8 %..i.i.i.i
  switch i8 %.0.i.i.i.i, label %.noexc5.i.i [
    i8 -1, label %.critedge.i8.i.i
    i8 0, label %.critedge.i8.i.i
  ]

.critedge.i8.i.i:                                 ; preds = %.noexc11.i.i, %.noexc11.i.i
  %36 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc12.i.i unwind label %86

.noexc12.i.i:                                     ; preds = %.critedge.i8.i.i
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !870
  store i64 5, ptr %6, align 8, !noalias !870
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.14, ptr %39, align 8, !noalias !870
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 13, ptr %40, align 8, !noalias !870
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !invariant.load !4, !nonnull !4
  %43 = invoke noundef zeroext i1 %42(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc13.i.i unwind label %86

.noexc13.i.i:                                     ; preds = %.noexc12.i.i
  br i1 %43, label %44, label %46

44:                                               ; preds = %.noexc13.i.i
  %45 = load i64, ptr %0, align 8, !range !853, !alias.scope !867, !noalias !865, !noundef !4
  %.not114.i.i.i = icmp eq i64 %45, 2
  br i1 %.not114.i.i.i, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"

46:                                               ; preds = %.noexc22.i.i, %.noexc18.i.i, %.noexc13.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !870
  br label %.noexc5.i.i

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i": ; preds = %44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5), !noalias !870
  %.sroa.014.0.copyload.i.i.i = load i64, ptr %6, align 8, !noalias !870
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %39, align 8, !noalias !870
  %.sroa.515.0.copyload.i.i.i = load i64, ptr %40, align 8, !noalias !870
  %47 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc14.i.i unwind label %86

.noexc14.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"
  %.fca.0.extract.i9.i.i = extractvalue { ptr, i64 } %47, 0
  %48 = icmp eq ptr %.fca.0.extract.i9.i.i, null
  %.fca.1.extract.i10.i.i = extractvalue { ptr, i64 } %47, 1
  %spec.select.i.i.i = select i1 %48, i64 undef, i64 %.fca.1.extract.i10.i.i
  %spec.select75.i.i.i = select i1 %48, i64 2, i64 1
  %49 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc15.i.i unwind label %86

.noexc15.i.i:                                     ; preds = %.noexc14.i.i
  %.fca.0.extract4.i.i.i = extractvalue { ptr, i64 } %49, 0
  %50 = icmp eq ptr %.fca.0.extract4.i.i.i, null
  %.fca.1.extract5.i.i.i = extractvalue { ptr, i64 } %49, 1
  %.sroa.561.sroa.4.0.i.i.i = select i1 %50, i64 undef, i64 %.fca.1.extract5.i.i.i
  %.sroa.059.0.i.i.i = select i1 %50, i64 2, i64 1
  %51 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc16.i.i unwind label %86

.noexc16.i.i:                                     ; preds = %.noexc15.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !870
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !870
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = invoke noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %52)
          to label %.noexc17.i.i unwind label %86

.noexc17.i.i:                                     ; preds = %.noexc16.i.i
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %51, 0
  store i64 %53, ptr %3, align 8, !noalias !870
  store ptr %9, ptr %4, align 8, !noalias !870
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %56, align 8, !noalias !870
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %57, align 8, !noalias !870
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %58, align 8, !noalias !870
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %59 = icmp ne ptr %.sroa.4.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %59)
  %trunc.i.i.i.i = trunc nuw i32 %55 to i1
  %.sroa.510.0.i.i.i.i = select i1 %trunc.i.i.i.i, i32 %54, i32 undef
  %60 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %.sroa.014.0.copyload.i.i.i, ptr %60, align 8, !alias.scope !874, !noalias !876
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !874, !noalias !876
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.515.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !874, !noalias !876
  %61 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.21, ptr %61, align 8, !alias.scope !877, !noalias !870
  %.sroa.29.80..sroa_idx3.i.i.i = getelementptr inbounds i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx3.i.i.i, align 8, !alias.scope !877, !noalias !870
  %.sroa.30.80..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.30.80..sroa_idx5.i.i.i, align 8, !alias.scope !877, !noalias !870
  %.sroa.31.80..sroa_idx7.i.i.i = getelementptr inbounds i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx7.i.i.i, align 8, !alias.scope !877, !noalias !870
  %.sroa.32.80..sroa_idx9.i.i.i = getelementptr inbounds i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx9.i.i.i, align 8, !alias.scope !877, !noalias !870
  store i64 %spec.select75.i.i.i, ptr %5, align 8, !alias.scope !874, !noalias !876
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.0.extract.i9.i.i, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !876
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %spec.select.i.i.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i, align 8, !noalias !876
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.059.0.i.i.i, ptr %62, align 8, !alias.scope !874, !noalias !876
  %.sroa.57.0..sroa_idx8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.fca.0.extract4.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i.i.i, align 8, !noalias !876
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.561.sroa.4.0.i.i.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i, align 8, !noalias !876
  %63 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %55, ptr %63, align 8, !alias.scope !874, !noalias !876
  %64 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i.i.i, ptr %64, align 4, !alias.scope !874, !noalias !876
  %65 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.18, ptr %65, align 8, !alias.scope !874, !noalias !876
  %66 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.19, ptr %66, align 8, !alias.scope !874, !noalias !876
  %67 = getelementptr inbounds i8, ptr %38, i64 32
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  invoke void %68(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %.noexc18.i.i unwind label %86

.noexc18.i.i:                                     ; preds = %.noexc17.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !870
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5), !noalias !870
  br label %46

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i": ; preds = %44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2), !noalias !870
  %.sroa.047.0.copyload.i.i.i = load i64, ptr %6, align 8, !noalias !870
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %39, align 8, !noalias !870
  %.sroa.549.0.copyload.i.i.i = load i64, ptr %40, align 8, !noalias !870
  %69 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc19.i.i unwind label %86

.noexc19.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i"
  %.fca.0.extract12.i.i.i = extractvalue { ptr, i64 } %69, 0
  %70 = icmp eq ptr %.fca.0.extract12.i.i.i, null
  %.fca.1.extract13.i.i.i = extractvalue { ptr, i64 } %69, 1
  %spec.select76.i.i.i = select i1 %70, i64 undef, i64 %.fca.1.extract13.i.i.i
  %spec.select77.i.i.i = select i1 %70, i64 2, i64 1
  %71 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc20.i.i unwind label %86

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  %72 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc21.i.i unwind label %86

.noexc21.i.i:                                     ; preds = %.noexc20.i.i
  %.fca.0.extract17.i.i.i = extractvalue { ptr, i64 } %71, 0
  %73 = icmp eq ptr %.fca.0.extract17.i.i.i, null
  %.sroa.0108.0.i.i.i = select i1 %73, i64 2, i64 1
  %.fca.1.extract18.i.i.i = extractvalue { ptr, i64 } %71, 1
  %.sroa.5110.sroa.4.0.i.i.i = select i1 %73, i64 undef, i64 %.fca.1.extract18.i.i.i
  %74 = extractvalue { i32, i32 } %72, 0
  %75 = extractvalue { i32, i32 } %72, 1
  %.sroa.050.0.copyload.i.i.i = load ptr, ptr %9, align 8, !alias.scope !865, !noalias !867
  %.sroa.451.0.copyload.i.i.i = load i64, ptr %23, align 8, !alias.scope !865, !noalias !867
  %.sroa.552.0.copyload.i.i.i = load ptr, ptr %25, align 8, !alias.scope !865, !noalias !867
  %.sroa.653.0.copyload.i.i.i = load i64, ptr %26, align 8, !alias.scope !865, !noalias !867
  %.sroa.7.0.copyload.i.i.i = load ptr, ptr %24, align 8, !alias.scope !865, !noalias !867
  %.sroa.854.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.854.0.copyload.i.i.i = load i64, ptr %.sroa.854.0..sroa_idx.i.i.i, align 8, !alias.scope !865, !noalias !867
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %76 = icmp ne ptr %.sroa.448.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %76)
  %trunc.i120.i.i.i = trunc nuw i32 %74 to i1
  %.sroa.510.0.i121.i.i.i = select i1 %trunc.i120.i.i.i, i32 %75, i32 undef
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %.sroa.047.0.copyload.i.i.i, ptr %77, align 8, !alias.scope !881, !noalias !883
  %.sroa.4.0..sroa_idx.i122.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i122.i.i.i, align 8, !alias.scope !881, !noalias !883
  %.sroa.5.0..sroa_idx.i123.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %.sroa.549.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i123.i.i.i, align 8, !alias.scope !881, !noalias !883
  %78 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %.sroa.050.0.copyload.i.i.i, ptr %78, align 8, !alias.scope !884, !noalias !870
  %.sroa.2930.80..sroa_idx31.i.i.i = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %.sroa.451.0.copyload.i.i.i, ptr %.sroa.2930.80..sroa_idx31.i.i.i, align 8, !alias.scope !884, !noalias !870
  %.sroa.3033.80..sroa_idx34.i.i.i = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %.sroa.552.0.copyload.i.i.i, ptr %.sroa.3033.80..sroa_idx34.i.i.i, align 8, !alias.scope !884, !noalias !870
  %.sroa.3136.80..sroa_idx37.i.i.i = getelementptr inbounds i8, ptr %2, i64 104
  store i64 %.sroa.653.0.copyload.i.i.i, ptr %.sroa.3136.80..sroa_idx37.i.i.i, align 8, !alias.scope !884, !noalias !870
  %.sroa.3239.80..sroa_idx40.i.i.i = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %.sroa.7.0.copyload.i.i.i, ptr %.sroa.3239.80..sroa_idx40.i.i.i, align 8, !alias.scope !884, !noalias !870
  %.sroa.3342.80..sroa_idx43.i.i.i = getelementptr inbounds i8, ptr %2, i64 120
  store i64 %.sroa.854.0.copyload.i.i.i, ptr %.sroa.3342.80..sroa_idx43.i.i.i, align 8, !alias.scope !884, !noalias !870
  store i64 %spec.select77.i.i.i, ptr %2, align 8, !alias.scope !881, !noalias !883
  %.sroa.53.0..sroa_idx4.i124.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.0.extract12.i.i.i, ptr %.sroa.53.0..sroa_idx4.i124.i.i.i, align 8, !noalias !883
  %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %spec.select76.i.i.i, ptr %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i, align 8, !noalias !883
  %79 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %.sroa.0108.0.i.i.i, ptr %79, align 8, !alias.scope !881, !noalias !883
  %.sroa.57.0..sroa_idx8.i125.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.fca.0.extract17.i.i.i, ptr %.sroa.57.0..sroa_idx8.i125.i.i.i, align 8, !noalias !883
  %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %.sroa.5110.sroa.4.0.i.i.i, ptr %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i, align 8, !noalias !883
  %80 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %74, ptr %80, align 8, !alias.scope !881, !noalias !883
  %81 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i121.i.i.i, ptr %81, align 4, !alias.scope !881, !noalias !883
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.18, ptr %82, align 8, !alias.scope !881, !noalias !883
  %83 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.19, ptr %83, align 8, !alias.scope !881, !noalias !883
  %84 = getelementptr inbounds i8, ptr %38, i64 32
  %85 = load ptr, ptr %84, align 8, !invariant.load !4, !nonnull !4
  invoke void %85(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc22.i.i unwind label %86

.noexc22.i.i:                                     ; preds = %.noexc21.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2), !noalias !870
  br label %46

.noexc5.i.i:                                      ; preds = %46, %.noexc11.i.i, %.noexc4.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !854
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !854
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !854
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

86:                                               ; preds = %.noexc21.i.i, %.noexc20.i.i, %.noexc19.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", %.noexc17.i.i, %.noexc16.i.i, %.noexc15.i.i, %.noexc14.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i", %.noexc12.i.i, %.critedge.i8.i.i, %28, %20, %11
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %100 unwind label %98

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i": ; preds = %.noexc5.i.i, %17, %.noexc2.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %88 = load i64, ptr %0, align 8, !range !853, !alias.scope !888, !noundef !4
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit", label %90

90:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %94 = load ptr, ptr %93, align 8, !alias.scope !904, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !905
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit"

97:                                               ; preds = %92
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b05e666e8315678E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
  br label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit"

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

100:                                              ; preds = %86
  resume { ptr, i32 } %87

"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", %90, %92, %97
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ockam_multiaddr..Code$GT$$GT$17he3777e80b2b0378aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !912, !noalias !915, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !alias.scope !912, !noalias !915, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 4) #13, !noalias !917
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h93be0c666a580a0eE.llvm.11186069109554130561"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !853, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %8 = load ptr, ptr %7, align 8, !alias.scope !933, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !933
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b05e666e8315678E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !937, !noalias !940, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !alias.scope !937, !noalias !940, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 4) #13, !noalias !934
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17h50b85f5d9e7ac7e9E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #14
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %2 = load ptr, ptr %0, align 8, !alias.scope !942, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !942
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 8, !range !945, !noundef !4
  %3 = icmp eq i16 %2, 3
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i", %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %5 = icmp eq i16 %2, 2
  br i1 %5, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %7 = icmp eq i16 %2, 0
  br i1 %7, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !967, !noalias !970, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i": ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !967, !noalias !970, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #13, !noalias !972
  br label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 8, !range !60, !noundef !4
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !982, !noalias !985, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !982, !noalias !985, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !987
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !988, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %2, i64 0, i64 %.07.i.i
  %7 = add nuw i64 %.07.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !988
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !997, !noalias !1000, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit"
  %13 = mul nuw i64 %10, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #13, !noalias !1002
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1003, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1003
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1006, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %5 unwind label %12, !noalias !1006

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #14
          to label %10 unwind label %17, !noalias !1006

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !1006
  unreachable

.body:                                            ; preds = %10
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %13

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit": ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1015, !noalias !1018, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit"
  %23 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #13, !noalias !1020
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h3f785d3dc87de8a3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1039, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1039
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit"

"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1043, !noalias !1046, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !1043, !noalias !1046, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13, !noalias !1040
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h13d24873145fe0f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !1048
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit": ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1057, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1057
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1061, !noalias !1064, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !1061, !noalias !1064, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13, !noalias !1058
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h2b7d4defc0acef16E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1084, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1084
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %8

"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %9 = load i16, ptr %0, align 8, !range !16, !alias.scope !1085, !noundef !4
  %10 = icmp eq i16 %9, 4
  br i1 %10, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %12 = icmp eq i16 %9, 3
  br i1 %12, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %14 = icmp eq i16 %9, 2
  br i1 %14, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %15

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %16 = icmp eq i16 %9, 0
  br i1 %16, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %17

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1112, !noalias !1115, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i.i": ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1112, !noalias !1115, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #13, !noalias !1117
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit", %11, %13, %15, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h4054174431f3c767E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb43b687c7c434bfcE.llvm.11186069109554130561"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e4448be57cdd645E.llvm.11186069109554130561"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17h50b85f5d9e7ac7e9E.llvm.11186069109554130561.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #14
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17h50b85f5d9e7ac7e9E.llvm.11186069109554130561.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd046505f5cf7832E.llvm.11186069109554130561"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h93be0c666a580a0eE.llvm.11186069109554130561.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h93be0c666a580a0eE.llvm.11186069109554130561.exit", label %.lr.ph.i

"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h93be0c666a580a0eE.llvm.11186069109554130561.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !15, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #13
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #13
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #13
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #13
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb0daf2d4e9137E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1118, !noalias !1121, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !alias.scope !1118, !noalias !1121, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 4) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1123, !noalias !1126, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !1123, !noalias !1126, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1128, !noalias !1131, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !1128, !noalias !1131, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1133, !noalias !1136, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !1138, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !noalias !1138, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !1143
  br label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561.exit"

"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b3f60b24949d00E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1148
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %2, align 8, !noalias !1148, !noundef !4
  %.not4.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i", %.lr.ph.i.i
  %7 = phi ptr [ %5, %.lr.ph.i.i ], [ %16, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i" ]
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !1148
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1159, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1159
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i"

13:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h6fd2d79884cdbec2E"(ptr %4) #14
          to label %17 unwind label %18

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i": ; preds = %13, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1148
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %16 = load ptr, ptr %2, align 8, !noalias !1148, !noundef !4
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561.exit", label %6

17:                                               ; preds = %14
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecacd7b269d8f459E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1160
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %2, align 8, !noalias !1160, !noundef !4
  %.not4.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i", %.lr.ph.i.i
  %7 = phi ptr [ %5, %.lr.ph.i.i ], [ %15, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i" ]
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !1160
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1171, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1171
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr %4) #14
          to label %16 unwind label %17

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1160
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %15 = load ptr, ptr %2, align 8, !noalias !1160, !noundef !4
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561.exit", label %6

16:                                               ; preds = %13
  resume { ptr, i32 } %14

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit"
  %5 = phi ptr [ %3, %.lr.ph ], [ %13, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit" ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %.sroa.23.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1178, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1178
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit"

10:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit" unwind label %11

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr %0) #14
          to label %14 unwind label %15

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit": ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %4

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit"
  %5 = phi ptr [ %3, %.lr.ph ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit" ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 %.sroa.23.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1185, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1185
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit"

11:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit" unwind label %12

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit", %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h6fd2d79884cdbec2E"(ptr %0) #14
          to label %15 unwind label %16

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit": ; preds = %4, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %4

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h743c6ddf7f5b9dfaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6041e5909f51f0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b05e666e8315678E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h874c1b0e963a348eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h7e928915d96cfd07E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hf7773768dec48a50E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b3f60b24949d00E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecacd7b269d8f459E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561"}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 0}
!16 = !{i16 0, i16 5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!41 = !{!42, !39, !36, !33, !30, !27, !24, !21, !18}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!46 = !{!39, !36, !33, !30, !27, !24, !21, !18}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!60 = !{i16 0, i16 2}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!70 = !{!71, !68, !65, !62, !58}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!75 = !{!68, !65, !62, !58}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561: argument 0"}
!78 = distinct !{!78, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561: argument 0"}
!84 = distinct !{!84, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"}
!92 = !{!93, !90, !87, !80}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!97 = !{!90, !87, !80}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561: argument 0"}
!103 = distinct !{!103, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561: argument 0"}
!119 = distinct !{!119, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561: argument 0"}
!129 = distinct !{!129, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr87drop_in_place$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h3f785d3dc87de8a3E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr87drop_in_place$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h3f785d3dc87de8a3E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!159 = !{!157, !154, !151, !148, !145, !142, !139}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!169 = !{!167, !164, !161}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!179 = !{!177, !174, !171}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!189 = !{!187, !184, !181}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!199 = !{!197, !194, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!212 = !{!213, !210, !207, !204, !201}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!217 = !{!210, !207, !204, !201}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E: argument 0"}
!220 = distinct !{!220, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!226 = distinct !{!226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!227 = !{!225, !222}
!228 = !{!225, !222, !219}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E: argument 0"}
!231 = distinct !{!231, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!238 = !{!236, !233}
!239 = !{!236, !233, !230}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!249 = !{!250, !247, !244, !241}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!254 = !{!247, !244, !241}
!255 = !{i16 0, i16 3}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!271 = !{!272, !269, !266, !263, !260, !257}
!272 = distinct !{!272, !273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!273 = distinct !{!273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!276 = !{!269, !266, !263, !260, !257}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!283 = !{!284, !281, !278}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!288 = !{!281, !278}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!301 = !{!302, !299, !296, !293, !290}
!302 = distinct !{!302, !303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!303 = distinct !{!303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!306 = !{!299, !296, !293, !290}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!315 = distinct !{!315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!316 = !{!314, !311, !308}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!331 = distinct !{!331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!332 = !{!330, !327, !324, !321, !318}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!351 = !{!352, !349, !346, !343, !340, !337, !334}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!356 = !{!349, !346, !343, !340, !337, !334}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!372 = !{!373, !370, !367, !364, !361, !358}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!377 = !{!370, !367, !364, !361, !358}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!390 = !{!391, !388, !385, !382, !379}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!395 = !{!388, !385, !382, !379}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!411 = !{!412, !409, !406, !403, !400, !397}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!416 = !{!409, !406, !403, !400, !397}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561"}
!420 = !{i8 0, i8 10}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!424 = !{!422, !418}
!425 = !{!426, !422, !418}
!426 = distinct !{!426, !427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!427 = distinct !{!427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!440 = !{!441, !438, !435, !432, !429}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!445 = !{!438, !435, !432, !429}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!455 = !{!453, !450, !447}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!471 = !{!472, !469, !466, !463, !460, !457}
!472 = distinct !{!472, !473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!473 = distinct !{!473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!476 = !{!469, !466, !463, !460, !457}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!492 = !{!493, !490, !487, !484, !481, !478}
!493 = distinct !{!493, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!494 = distinct !{!494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!497 = !{!490, !487, !484, !481, !478}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!509 = distinct !{!509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!510 = !{!508, !505, !502, !499}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!526 = !{!527, !524, !521, !518, !515, !512}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!531 = !{!524, !521, !518, !515, !512}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!547 = !{!548, !545, !542, !539, !536, !533}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!552 = !{!545, !542, !539, !536, !533}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!568 = !{!569, !566, !563, !560, !557, !554}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!573 = !{!566, !563, !560, !557, !554}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!577 = !{!578, !575}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!590 = distinct !{!590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!591 = !{!589, !586, !583}
!592 = !{i8 0, i8 8}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!596 = !{!597, !594}
!597 = distinct !{!597, !598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!598 = distinct !{!598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!611 = !{!612, !609, !606, !603, !600}
!612 = distinct !{!612, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!613 = distinct !{!613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!616 = !{!609, !606, !603, !600}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!629 = !{!630, !627, !624, !621, !618}
!630 = distinct !{!630, !631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!631 = distinct !{!631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!634 = !{!627, !624, !621, !618}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!638 = !{!639, !636}
!639 = distinct !{!639, !640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!640 = distinct !{!640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!653 = !{!654, !651, !648, !645, !642}
!654 = distinct !{!654, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!655 = distinct !{!655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!658 = !{!651, !648, !645, !642}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561: argument 0"}
!664 = distinct !{!664, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561"}
!665 = !{!663, !660}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"}
!672 = !{!673, !670, !667, !660}
!673 = distinct !{!673, !674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!674 = distinct !{!674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!677 = !{!670, !667, !660}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!693 = !{!694, !691, !688, !685, !682, !679}
!694 = distinct !{!694, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!695 = distinct !{!695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!698 = !{!691, !688, !685, !682, !679}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!705 = !{!703, !700}
!706 = !{!707, !703, !700}
!707 = distinct !{!707, !708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!708 = distinct !{!708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561: argument 0"}
!717 = distinct !{!717, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561"}
!718 = !{!716, !713, !710}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561: argument 0"}
!724 = distinct !{!724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"}
!725 = !{!726, !723, !720, !713, !710}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!730 = !{!723, !720, !713, !710}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!737 = !{!735, !732}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!749 = distinct !{!749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!750 = !{!751, !748, !745, !742, !739}
!751 = distinct !{!751, !752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!752 = distinct !{!752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!755 = !{!748, !745, !742, !739}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!768 = !{!769, !766, !763, !760, !757}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!773 = !{!766, !763, !760, !757}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!786 = !{!787, !784, !781, !778, !775}
!787 = distinct !{!787, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!788 = distinct !{!788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!791 = !{!784, !781, !778, !775}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!803 = distinct !{!803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!804 = !{!805, !802, !799, !796, !793}
!805 = distinct !{!805, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!806 = distinct !{!806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!809 = !{!802, !799, !796, !793}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!822 = !{!823, !820, !817, !814, !811}
!823 = distinct !{!823, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!824 = distinct !{!824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!827 = !{!820, !817, !814, !811}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561: argument 0"}
!830 = distinct !{!830, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561: argument 0"}
!833 = distinct !{!833, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561"}
!836 = !{!837, !839, !832, !834, !829}
!837 = distinct !{!837, !838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!838 = distinct !{!838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdf29d1fb94b9e868E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdf29d1fb94b9e868E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE: argument 0"}
!852 = distinct !{!852, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE"}
!853 = !{i64 0, i64 3}
!854 = !{!851, !848, !845}
!855 = !{!848, !845}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!858 = distinct !{!858, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!859 = !{!860, !861, !848, !845}
!860 = distinct !{!860, !858, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!861 = distinct !{!861, !858, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 0"}
!864 = distinct !{!864, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 1"}
!867 = !{!863, !848, !845}
!868 = !{i64 0, i64 5}
!869 = !{!863, !866}
!870 = !{!863, !866, !848, !845}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!873 = distinct !{!873, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!876 = !{!872, !863, !866, !848, !845}
!877 = !{!875, !872}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!880 = distinct !{!880, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!883 = !{!879, !863, !866, !848, !845}
!884 = !{!882, !879}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE"}
!888 = !{!886, !848, !845}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E: argument 0"}
!903 = distinct !{!903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E"}
!904 = !{!902, !899, !896, !893, !890, !886, !848, !845}
!905 = !{!902, !899, !896, !893, !890, !886}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561"}
!912 = !{!913, !910, !907}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 0"}
!917 = !{!910, !907}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E: argument 0"}
!932 = distinct !{!932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E"}
!933 = !{!931, !928, !925, !922, !919}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561: argument 0"}
!936 = distinct !{!936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561"}
!937 = !{!938, !935}
!938 = distinct !{!938, !939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 1"}
!939 = distinct !{!939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 0"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!945 = !{i16 0, i16 4}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!967 = !{!968, !965, !962, !959, !956, !953, !950, !947}
!968 = distinct !{!968, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!969 = distinct !{!969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!972 = !{!965, !962, !959, !956, !953, !950, !947}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!982 = !{!983, !980, !977, !974}
!983 = distinct !{!983, !984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!984 = distinct !{!984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!987 = !{!980, !977, !974}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561: argument 0"}
!990 = distinct !{!990, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561: argument 0"}
!996 = distinct !{!996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"}
!997 = !{!998, !995, !992}
!998 = distinct !{!998, !999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!999 = distinct !{!999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!1002 = !{!995, !992}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!1005 = distinct !{!1005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561: argument 0"}
!1008 = distinct !{!1008, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561: argument 0"}
!1014 = distinct !{!1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"}
!1015 = !{!1016, !1013, !1010}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!1017 = distinct !{!1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!1020 = !{!1013, !1010}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!1039 = !{!1037, !1034, !1031, !1028, !1025, !1022}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561: argument 0"}
!1042 = distinct !{!1042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"}
!1043 = !{!1044, !1041}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!1045 = distinct !{!1045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1056 = distinct !{!1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1057 = !{!1055, !1052}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561: argument 0"}
!1060 = distinct !{!1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"}
!1061 = !{!1062, !1059}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!1063 = distinct !{!1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!1083 = distinct !{!1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!1084 = !{!1082, !1079, !1076, !1073, !1070, !1067}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!1111 = distinct !{!1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!1112 = !{!1113, !1110, !1107, !1104, !1101, !1098, !1095, !1092, !1089, !1086}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!1114 = distinct !{!1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!1117 = !{!1110, !1107, !1104, !1101, !1098, !1095, !1092, !1089, !1086}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 1"}
!1120 = distinct !{!1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 0"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!1125 = distinct !{!1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!1130 = distinct !{!1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!1135 = distinct !{!1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561: argument 0"}
!1140 = distinct !{!1140, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561"}
!1143 = !{!1144, !1146, !1139, !1141}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!1148 = !{!1149, !1151}
!1149 = distinct !{!1149, !1150, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561: argument 0"}
!1150 = distinct !{!1150, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1158 = distinct !{!1158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1159 = !{!1157, !1154}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561: argument 0"}
!1162 = distinct !{!1162, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1170 = distinct !{!1170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1171 = !{!1169, !1166}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1177 = distinct !{!1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1178 = !{!1176, !1173}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1184 = distinct !{!1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1185 = !{!1183, !1180}
