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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$ockam_multiaddr..Codec$C$$RF$alloc..alloc..Global$GT$$GT$17he194af9e01c2114aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !11
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !11, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #13, !noalias !11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #13, !noalias !46
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$ockam_multiaddr..codec..StdCodec$C$$RF$alloc..alloc..Global$GT$$GT$17he1da1ec342889ecaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = load i16, ptr %0, align 8, !range !60, !alias.scope !57, !noundef !4
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !70, !noalias !73, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !70, !noalias !73, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !75
  br label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$ockam_multiaddr..registry..RegistryImpl$C$$RF$alloc..alloc..Global$GT$$GT$17hc7a697d9e4b452b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit": ; preds = %24, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !85, !noundef !4
  br label %7

7:                                                ; preds = %9, %4
  %.0.i.i.i = phi i64 [ 0, %4 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0.i.i.i
  %11 = add i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %10)
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
  %17 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i.i.i
  %18 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %17) #14
          to label %12 unwind label %19, !noalias !85

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !85
  unreachable

.body.i:                                          ; preds = %12
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i"
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #13, !noalias !97
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !14, !invariant.load !4, !noalias !98
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !101, !noundef !4
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i", %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i" ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 %.sroa.23.0.copyload.i
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
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h6fd2d79884cdbec2E"(ptr align 8 dereferenceable(72) %0) #14
          to label %15 unwind label %16

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i": ; preds = %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i", %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !111, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !111, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !111

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4, !noalias !114
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17hc52b3253627454d0E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !117, !noundef !4
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i", %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %13, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i" ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !117
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %.sroa.23.0.copyload.i
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
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr align 8 dereferenceable(72) %0) #14
          to label %14 unwind label %15

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i": ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hac638bce396f892cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !135
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !135, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4, !noalias !135
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #13, !noalias !135
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h10862f8208a47c43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %11, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %.sroa.21.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %7 = load ptr, ptr %6, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !224
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i"

10:                                               ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i": ; preds = %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ff6b655d4de4e9E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i", %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr nonnull %.0.val) unnamed_addr #1 {
  %1 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %10, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 %.sroa.21.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %6 = load ptr, ptr %5, align 8, !alias.scope !231, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !231
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i"

9:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i": ; preds = %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %10 = load ptr, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed40735c321d321E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i", %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$$LP$$RP$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u8$GT$..wrap_mut_1$LT$$LP$$RP$$C$tinyvec..array..const_generic_impl..$LT$impl$u20$tinyvec..array..Array$u20$for$u20$$u5b$u8$u3b$$u20$28$u5d$$GT$..default..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h659bf0c092514061E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !246
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 8, !range !247, !noundef !4
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit", label %4

"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %5 = icmp eq i16 %2, 0
  br i1 %5, label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !263, !noalias !266, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !268
  br label %"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !275, !noalias !278, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !280
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..MultiAddr$GT$17h6496bf0f986ec7acE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load i16, ptr %0, align 8, !range !60, !alias.scope !281, !noundef !4
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !293, !noalias !296, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !298
  br label %"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %11 = load ptr, ptr %10, align 8, !alias.scope !308, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !308
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %3 = load ptr, ptr %2, align 8, !alias.scope !324, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !324
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
define hidden void @"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %2 = load i16, ptr %0, align 8, !range !247, !alias.scope !325, !noundef !4
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %5 = icmp eq i16 %2, 0
  br i1 %5, label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !348
  br label %"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit"

"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561.exit": ; preds = %1, %4, %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$core..array..Guard$LT$u8$GT$$GT$17h563ddd7b332bddd9E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_multiaddr..proto..Node$GT$17h6f8e59a8a273b62aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load ptr, ptr %0, align 8, !alias.scope !349, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !369
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !382, !noalias !385, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !387
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ockam_multiaddr..error..ErrorImpl$GT$17hcaab15f8d0250ad6E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..proto..Space$GT$17h273fbee4f8907bd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %2 = load ptr, ptr %0, align 8, !alias.scope !388, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !403, !noalias !406, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !408
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$minicbor..decode..error..Error$GT$17hd9e065328ce8bc84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %3 = load i8, ptr %2, align 8, !range !412, !alias.scope !409, !noundef !4
  %switch.i = icmp samesign ult i8 %3, 9
  br i1 %switch.i, label %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %6 = load ptr, ptr %5, align 8, !alias.scope !416, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !416, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !416, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %12 unwind label %.body, !noalias !416

.body:                                            ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
  resume { ptr, i32 } %10

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !14, !invariant.load !4, !noalias !417
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !range !15, !invariant.load !4, !noalias !417
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef %16) #13, !noalias !417
  br label %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit"

"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i", %12, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #13, !noalias !437
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_multiaddr..iter..StrIter$GT$17h072d17aa6cc74e83E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %3 = load ptr, ptr %2, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !447
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
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_multiaddr..proto..Secure$GT$17h66281e999f5801aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = load ptr, ptr %0, align 8, !alias.scope !448, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !463, !noalias !466, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !468
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_multiaddr..proto..Worker$GT$17hce4ac40460674094E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %2 = load ptr, ptr %0, align 8, !alias.scope !469, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !489
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %3 = load ptr, ptr %2, align 8, !alias.scope !502, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !502
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
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..proto..DnsAddr$GT$17h1a5d6f7a7a510372E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %2 = load ptr, ptr %0, align 8, !alias.scope !503, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !518, !noalias !521, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !523
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..proto..Project$GT$17had65721bc3484a6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %2 = load ptr, ptr %0, align 8, !alias.scope !524, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !539, !noalias !542, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !544
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..proto..Service$GT$17h3a679f69c8260492E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %2 = load ptr, ptr %0, align 8, !alias.scope !545, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !560, !noalias !563, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #13, !noalias !565
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !569, !noalias !572, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !569, !noalias !572, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !566
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %3 = load ptr, ptr %2, align 8, !alias.scope !583, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !583
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
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_multiaddr..error..ErrorImpl$GT$17hcaab15f8d0250ad6E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !584, !noundef !4
  switch i8 %2, label %default.unreachable5 [
    i8 0, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 2, label %18
    i8 3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 4, label %24
    i8 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 6, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
    i8 7, label %3
  ]

default.unreachable5:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %5 = load ptr, ptr %4, align 8, !alias.scope !585, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !585, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !585, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %11 unwind label %9, !noalias !585

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !4, !noalias !588
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !range !15, !invariant.load !4, !noalias !588
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %13, i64 noundef %15) #13, !noalias !588
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i1", %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i", %11, %1, %1, %1, %1, %1
  ret void

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #13, !noalias !608
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !621, !noalias !624, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i1": ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !621, !noalias !624, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef 1) #13, !noalias !626
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !412, !noundef !4
  %switch = icmp samesign ult i8 %2, 9
  br i1 %switch, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %5 = load ptr, ptr %4, align 8, !alias.scope !627, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !627, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !627, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %11 unwind label %9, !noalias !627

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !4, !noalias !630
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !range !15, !invariant.load !4, !noalias !630
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %13, i64 noundef %15) #13, !noalias !630
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i", %11, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !650
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hca6f3f5c4a139ed9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %3 = load ptr, ptr %2, align 8, !alias.scope !657, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !657, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [72 x i8], ptr %3, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %7), !noalias !657
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i": ; preds = %.lr.ph.i.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !alias.scope !664, !noalias !667, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i"
  %14 = mul nuw i64 %11, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #13, !noalias !669
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit": ; preds = %13, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !685, !noalias !688, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit"
  %18 = load ptr, ptr %0, align 8, !alias.scope !685, !noalias !688, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #13, !noalias !690
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %20 = load ptr, ptr %19, align 8, !alias.scope !691, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !697, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !697, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %28 unwind label %.body, !noalias !697

.body:                                            ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %common.resume unwind label %60

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !range !14, !invariant.load !4, !noalias !698
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !range !15, !invariant.load !4, !noalias !698
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %30, i64 noundef %32) #13, !noalias !698
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i", %28, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %36 = load ptr, ptr %35, align 8, !alias.scope !701, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !alias.scope !710, !noundef !4
  br label %41

41:                                               ; preds = %43, %38
  %.0.i.i.i.i = phi i64 [ 0, %38 ], [ %45, %43 ]
  %42 = icmp eq i64 %.0.i.i.i.i, %40
  br i1 %42, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i.i", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [40 x i8], ptr %36, i64 %.0.i.i.i.i
  %45 = add i64 %.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %44)
          to label %41 unwind label %48, !noalias !710

46:                                               ; preds = %50, %48
  %.1.i.i.i.i = phi i64 [ %45, %48 ], [ %52, %50 ]
  %47 = icmp eq i64 %.1.i.i.i.i, %40
  br i1 %47, label %.body.i.i, label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %46
  %51 = getelementptr inbounds [40 x i8], ptr %36, i64 %.1.i.i.i.i
  %52 = add i64 %.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %51) #14
          to label %46 unwind label %53, !noalias !710

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !710
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %49, %.body.i.i ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %46
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35) #14
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i.i": ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !717, !noalias !720, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561.exit", label %58

58:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit.i.i"
  %59 = mul nuw i64 %56, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %59, i64 noundef 8) #13, !noalias !722
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %2 = load ptr, ptr %0, align 8, !alias.scope !729, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !729
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
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %6 = load i64, ptr %4, align 8, !alias.scope !742, !noalias !745, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %5
  %8 = load ptr, ptr %0, align 8, !alias.scope !742, !noalias !745, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 1) #13, !noalias !747
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %10 = load i64, ptr %4, align 8, !alias.scope !760, !noalias !763, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i3": ; preds = %9
  %12 = load ptr, ptr %0, align 8, !alias.scope !760, !noalias !763, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #13, !noalias !765
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !778, !noalias !781, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !778, !noalias !781, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #13, !noalias !783
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !796, !noalias !799, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 1) #13, !noalias !801
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit6"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i3", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i9": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit4"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !814, !noalias !817, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #13, !noalias !819
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E.exit8"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17hc52b3253627454d0E.llvm.11186069109554130561.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %8 unwind label %6

"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17hc52b3253627454d0E.llvm.11186069109554130561.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
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
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h75619a937a8f3193E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !820, !noalias !823, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !820, !noalias !823, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !828
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..array..drain..Drain$LT$$LP$$RP$$GT$$GT$17h91c27cef30bb95aaE.llvm.11186069109554130561"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$ockam_multiaddr..registry..RegistryBuilder$GT$17hddd4f950fb10f611E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !833
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %10 = load i64, ptr %0, align 8, !range !845, !alias.scope !846, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %.noexc2.i.i, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !15, !alias.scope !846, !noundef !4
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %.noexc2.i.i unwind label %81

.noexc2.i.i:                                      ; preds = %11, %1
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !847
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

17:                                               ; preds = %.noexc2.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !846, !noundef !4
  %.not4.i.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !846
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !846
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !846
  %21 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19)
          to label %.noexc4.i.i unwind label %81

.noexc4.i.i:                                      ; preds = %20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %21, 0
  store ptr %.fca.0.extract.i.i.i, ptr %7, align 8, !noalias !846
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %21, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !846
  store ptr %7, ptr %8, align 8, !noalias !846
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h743c6ddf7f5b9dfaE", ptr %22, align 8, !noalias !846
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.17, ptr %9, align 8, !alias.scope !848, !noalias !851
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !848, !noalias !851
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !848, !noalias !851
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !848, !noalias !851
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !848, !noalias !851
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %27 = load ptr, ptr %18, align 8, !alias.scope !857, !noalias !858, !noundef !4
  %.not.i6.i.i = icmp eq ptr %27, null
  br i1 %.not.i6.i.i, label %.noexc5.i.i, label %28

28:                                               ; preds = %.noexc4.i.i
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc13.i.i unwind label %81

.noexc13.i.i:                                     ; preds = %28
  %30 = load i64, ptr %29, align 8, !range !860, !noalias !861, !noundef !4
  %switch.offset.i.i.i = sub nuw nsw i64 5, %30
  %31 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !862
  %32 = icmp ult i64 %31, 6
  call void @llvm.assume(i1 %32)
  %.0.i.i.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %switch.offset.i.i.i, i64 %31)
  %.off.i8.i.i = add nsw i8 %.0.i.i.i.i, -1
  %switch.i9.i.i = icmp ult i8 %.off.i8.i.i, -2
  br i1 %switch.i9.i.i, label %.noexc5.i.i, label %.critedge.i10.i.i

.critedge.i10.i.i:                                ; preds = %.noexc13.i.i
  %33 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc14.i.i unwind label %81

.noexc14.i.i:                                     ; preds = %.critedge.i10.i.i
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !862
  store i64 5, ptr %6, align 8, !noalias !862
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.14, ptr %36, align 8, !noalias !862
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 13, ptr %37, align 8, !noalias !862
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !4, !noalias !861, !nonnull !4
  %40 = invoke noundef zeroext i1 %39(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc15.i.i unwind label %81

.noexc15.i.i:                                     ; preds = %.noexc14.i.i
  br i1 %40, label %41, label %43

41:                                               ; preds = %.noexc15.i.i
  %42 = load i64, ptr %0, align 8, !range !845, !alias.scope !857, !noalias !858, !noundef !4
  %.not114.i.i.i = icmp eq i64 %42, 2
  br i1 %.not114.i.i.i, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"

43:                                               ; preds = %.noexc24.i.i, %.noexc20.i.i, %.noexc15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !862
  br label %.noexc5.i.i

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !862
  %44 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc16.i.i unwind label %81

.noexc16.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"
  %.fca.0.extract.i11.i.i = extractvalue { ptr, i64 } %44, 0
  %45 = icmp eq ptr %.fca.0.extract.i11.i.i, null
  %.fca.1.extract.i12.i.i = extractvalue { ptr, i64 } %44, 1
  %spec.select.i.i.i = select i1 %45, i64 undef, i64 %.fca.1.extract.i12.i.i
  %spec.select69.i.i.i = select i1 %45, i64 2, i64 1
  %46 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc17.i.i unwind label %81

.noexc17.i.i:                                     ; preds = %.noexc16.i.i
  %.fca.0.extract4.i.i.i = extractvalue { ptr, i64 } %46, 0
  %47 = icmp eq ptr %.fca.0.extract4.i.i.i, null
  %.fca.1.extract5.i.i.i = extractvalue { ptr, i64 } %46, 1
  %.sroa.561.sroa.4.0.i.i.i = select i1 %47, i64 undef, i64 %.fca.1.extract5.i.i.i
  %.sroa.059.0.i.i.i = select i1 %47, i64 2, i64 1
  %48 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc18.i.i unwind label %81

.noexc18.i.i:                                     ; preds = %.noexc17.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !862
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !862
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = invoke noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %.noexc19.i.i unwind label %81

.noexc19.i.i:                                     ; preds = %.noexc18.i.i
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %48, 0
  store i64 %50, ptr %3, align 8, !noalias !862
  store ptr %9, ptr %4, align 8, !noalias !862
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %53, align 8, !noalias !862
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %54, align 8, !noalias !862
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %55, align 8, !noalias !862
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %trunc.i.i.i.i = trunc nuw i32 %52 to i1
  %.sroa.510.0.i.i.i.i = select i1 %trunc.i.i.i.i, i32 %51, i32 undef
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %56, align 8, !alias.scope !866, !noalias !868
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.14, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !866, !noalias !868
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !866, !noalias !868
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.21, ptr %57, align 8, !alias.scope !869, !noalias !862
  %.sroa.27.80..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.27.80..sroa_idx3.i.i.i, align 8, !alias.scope !869, !noalias !862
  %.sroa.28.80..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.28.80..sroa_idx5.i.i.i, align 8, !alias.scope !869, !noalias !862
  %.sroa.29.80..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.29.80..sroa_idx7.i.i.i, align 8, !alias.scope !869, !noalias !862
  %.sroa.30.80..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.30.80..sroa_idx9.i.i.i, align 8, !alias.scope !869, !noalias !862
  store i64 %spec.select69.i.i.i, ptr %5, align 8, !alias.scope !866, !noalias !868
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.fca.0.extract.i11.i.i, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !868
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %spec.select.i.i.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i, align 8, !noalias !868
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.059.0.i.i.i, ptr %58, align 8, !alias.scope !866, !noalias !868
  %.sroa.57.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.fca.0.extract4.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i.i.i, align 8, !noalias !868
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.561.sroa.4.0.i.i.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i, align 8, !noalias !868
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %52, ptr %59, align 8, !alias.scope !866, !noalias !868
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i.i.i, ptr %60, align 4, !alias.scope !866, !noalias !868
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.18, ptr %61, align 8, !alias.scope !866, !noalias !868
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.19, ptr %62, align 8, !alias.scope !866, !noalias !868
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %64 = load ptr, ptr %63, align 8, !invariant.load !4, !nonnull !4
  invoke void %64(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %.noexc20.i.i unwind label %81

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !862
  br label %43

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !862
  %65 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc21.i.i unwind label %81

.noexc21.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i"
  %.fca.0.extract12.i.i.i = extractvalue { ptr, i64 } %65, 0
  %66 = icmp eq ptr %.fca.0.extract12.i.i.i, null
  %.fca.1.extract13.i.i.i = extractvalue { ptr, i64 } %65, 1
  %spec.select70.i.i.i = select i1 %66, i64 undef, i64 %.fca.1.extract13.i.i.i
  %spec.select71.i.i.i = select i1 %66, i64 2, i64 1
  %67 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc22.i.i unwind label %81

.noexc22.i.i:                                     ; preds = %.noexc21.i.i
  %68 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc23.i.i unwind label %81

.noexc23.i.i:                                     ; preds = %.noexc22.i.i
  %.fca.0.extract17.i.i.i = extractvalue { ptr, i64 } %67, 0
  %69 = icmp eq ptr %.fca.0.extract17.i.i.i, null
  %.sroa.0108.0.i.i.i = select i1 %69, i64 2, i64 1
  %.fca.1.extract18.i.i.i = extractvalue { ptr, i64 } %67, 1
  %.sroa.5110.sroa.4.0.i.i.i = select i1 %69, i64 undef, i64 %.fca.1.extract18.i.i.i
  %70 = extractvalue { i32, i32 } %68, 0
  %71 = extractvalue { i32, i32 } %68, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %trunc.i120.i.i.i = trunc nuw i32 %70 to i1
  %.sroa.510.0.i121.i.i.i = select i1 %trunc.i120.i.i.i, i32 %71, i32 undef
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 5, ptr %72, align 8, !alias.scope !873, !noalias !875
  %.sroa.4.0..sroa_idx.i122.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.14, ptr %.sroa.4.0..sroa_idx.i122.i.i.i, align 8, !alias.scope !873, !noalias !875
  %.sroa.5.0..sroa_idx.i123.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i123.i.i.i, align 8, !alias.scope !873, !noalias !875
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.17, ptr %73, align 8, !alias.scope !876, !noalias !862
  %.sroa.2731.80..sroa_idx32.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %.sroa.2731.80..sroa_idx32.i.i.i, align 8, !alias.scope !876, !noalias !862
  %.sroa.2834.80..sroa_idx35.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %.sroa.2834.80..sroa_idx35.i.i.i, align 8, !alias.scope !876, !noalias !862
  %.sroa.2937.80..sroa_idx38.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %.sroa.2937.80..sroa_idx38.i.i.i, align 8, !alias.scope !876, !noalias !862
  %.sroa.3040.80..sroa_idx41.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %.sroa.3040.80..sroa_idx41.i.i.i, align 8, !alias.scope !876, !noalias !862
  store i64 %spec.select71.i.i.i, ptr %2, align 8, !alias.scope !873, !noalias !875
  %.sroa.53.0..sroa_idx4.i124.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.fca.0.extract12.i.i.i, ptr %.sroa.53.0..sroa_idx4.i124.i.i.i, align 8, !noalias !875
  %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %spec.select70.i.i.i, ptr %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i, align 8, !noalias !875
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0108.0.i.i.i, ptr %74, align 8, !alias.scope !873, !noalias !875
  %.sroa.57.0..sroa_idx8.i125.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.fca.0.extract17.i.i.i, ptr %.sroa.57.0..sroa_idx8.i125.i.i.i, align 8, !noalias !875
  %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.5110.sroa.4.0.i.i.i, ptr %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i, align 8, !noalias !875
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %70, ptr %75, align 8, !alias.scope !873, !noalias !875
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i121.i.i.i, ptr %76, align 4, !alias.scope !873, !noalias !875
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.18, ptr %77, align 8, !alias.scope !873, !noalias !875
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @anon.db948fb3ed8f8f761a095e6abc4fa1d3.19, ptr %78, align 8, !alias.scope !873, !noalias !875
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = load ptr, ptr %79, align 8, !invariant.load !4, !noalias !861, !nonnull !4
  invoke void %80(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc24.i.i unwind label %81

.noexc24.i.i:                                     ; preds = %.noexc23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !862
  br label %43

.noexc5.i.i:                                      ; preds = %43, %.noexc13.i.i, %.noexc4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !846
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

81:                                               ; preds = %.noexc23.i.i, %.noexc22.i.i, %.noexc21.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", %.noexc19.i.i, %.noexc18.i.i, %.noexc17.i.i, %.noexc16.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i", %.noexc14.i.i, %.critedge.i10.i.i, %28, %20, %11
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #14
          to label %95 unwind label %93

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i": ; preds = %.noexc5.i.i, %17, %.noexc2.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %83 = load i64, ptr %0, align 8, !range !845, !alias.scope !880, !noundef !4
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit", label %85

85:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %89 = load ptr, ptr %88, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !897
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit"

92:                                               ; preds = %87
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b05e666e8315678E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
  br label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit"

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

95:                                               ; preds = %81
  resume { ptr, i32 } %82

"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", %85, %87, %92
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ockam_multiaddr..Code$GT$$GT$17he3777e80b2b0378aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !904, !noalias !907, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !alias.scope !904, !noalias !907, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 4) #13, !noalias !909
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h93be0c666a580a0eE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [72 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef align 8 dereferenceable(72) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !845, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %8 = load ptr, ptr %7, align 8, !alias.scope !925, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !925
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
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !929, !noalias !932, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !alias.scope !929, !noalias !932, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 4) #13, !noalias !926
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
  %6 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %6)
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
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %14) #14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %2 = load ptr, ptr %0, align 8, !alias.scope !934, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !934
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
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 8, !range !937, !noundef !4
  %3 = icmp eq i16 %2, 3
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i", %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %5 = icmp eq i16 %2, 2
  br i1 %5, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %7 = icmp eq i16 %2, 0
  br i1 %7, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !959, !noalias !962, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i": ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !959, !noalias !962, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #13, !noalias !964
  br label %"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 8, !range !60, !noundef !4
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !974, !noalias !977, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !974, !noalias !977, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !979
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %2 = load ptr, ptr %0, align 8, !alias.scope !980, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !980, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %.07.i.i
  %7 = add nuw i64 %.07.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %6), !noalias !980
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !989, !noalias !992, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit"
  %13 = mul nuw i64 %10, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #13, !noalias !994
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %2 = load ptr, ptr %0, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !995
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
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %2 = load ptr, ptr %0, align 8, !alias.scope !998, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !998, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %5 unwind label %12, !noalias !998

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %15) #14
          to label %10 unwind label %17, !noalias !998

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !998
  unreachable

.body:                                            ; preds = %10
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %13

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit": ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1007, !noalias !1010, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit"
  %23 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #13, !noalias !1012
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561.exit", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$core..iter..adapters..skip..Skip$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h3f785d3dc87de8a3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1031, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1031
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
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1035, !noalias !1038, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !1035, !noalias !1038, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13, !noalias !1032
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h13d24873145fe0f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h13445cbf47c18e86E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #14
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !1040
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1049, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1049
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
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1053, !noalias !1056, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !1053, !noalias !1056, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13, !noalias !1050
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$ockam_multiaddr..ProtoIter$GT$$GT$17h2b7d4defc0acef16E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1076, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1076
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %9 = load i16, ptr %0, align 8, !range !16, !alias.scope !1077, !noundef !4
  %10 = icmp eq i16 %9, 4
  br i1 %10, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %12 = icmp eq i16 %9, 3
  br i1 %12, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %14 = icmp eq i16 %9, 2
  br i1 %14, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %15

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %16 = icmp eq i16 %9, 0
  br i1 %16, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %17

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1104, !noalias !1107, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i.i": ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1104, !noalias !1107, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #13, !noalias !1109
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE.exit", %11, %13, %15, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h4054174431f3c767E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb43b687c7c434bfcE.llvm.11186069109554130561"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e4448be57cdd645E.llvm.11186069109554130561"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17h50b85f5d9e7ac7e9E.llvm.11186069109554130561.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %8)
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
  %15 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h96f602ab898ee821E"(ptr noalias noundef align 8 dereferenceable(40) %15) #14
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd046505f5cf7832E.llvm.11186069109554130561"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h93be0c666a580a0eE.llvm.11186069109554130561.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h1ceb3deed8ab07f9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %6)
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ed6301113f8a72E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2844722878b39bb3E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c887433ecf6f73E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24c2e844abb8620dE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc689a61813c51f23E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb0daf2d4e9137E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1110, !noalias !1113, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 4) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1115, !noalias !1118, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !1115, !noalias !1118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1120, !noalias !1123, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !1120, !noalias !1123, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1125, !noalias !1128, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1125, !noalias !1128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !1130, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !noalias !1130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !1135
  br label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561.exit"

"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11186069109554130561.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e5ac78f5a82aa2E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b3f60b24949d00E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1140
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %2, align 8, !noalias !1140, !noundef !4
  %.not4.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i", %.lr.ph.i.i
  %7 = phi ptr [ %5, %.lr.ph.i.i ], [ %16, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i" ]
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !1140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1151, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1151
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i"

13:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h6fd2d79884cdbec2E"(ptr align 8 dereferenceable(72) %4) #14
          to label %17 unwind label %18

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit.i.i": ; preds = %13, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1140
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %16 = load ptr, ptr %2, align 8, !noalias !1140, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe23d91beac40022E.llvm.11186069109554130561"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecacd7b269d8f459E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1152
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %2, align 8, !noalias !1152, !noundef !4
  %.not4.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i", %.lr.ph.i.i
  %7 = phi ptr [ %5, %.lr.ph.i.i ], [ %15, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i" ]
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !1152
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1163, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1163
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr align 8 dereferenceable(72) %4) #14
          to label %16 unwind label %17

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit.i.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1152
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1152
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %15 = load ptr, ptr %2, align 8, !noalias !1152, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit"
  %5 = phi ptr [ %3, %.lr.ph ], [ %13, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit" ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %.sroa.23.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1170, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1170
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit"

10:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit" unwind label %11

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr245drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h5f2a61a9ef43dc85E"(ptr %0) #14
          to label %14 unwind label %15

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7d71e85744c13674E.exit": ; preds = %4, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit"
  %5 = phi ptr [ %3, %.lr.ph ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit" ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 %.sroa.23.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1177, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1177
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit"

11:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit" unwind label %12

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..alloc..Global$GT$$GT$17h6fd2d79884cdbec2E"(ptr %0) #14
          to label %15 unwind label %16

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hef54e2f036ad57f2E.exit": ; preds = %4, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h874c1b0e963a348eE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h7e928915d96cfd07E"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b3f60b24949d00E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecacd7b269d8f459E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!219 = distinct !{!219, !220, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!241 = !{!242, !239, !236, !233}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!246 = !{!239, !236, !233}
!247 = !{i16 0, i16 3}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!263 = !{!264, !261, !258, !255, !252, !249}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!268 = !{!261, !258, !255, !252, !249}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!275 = !{!276, !273, !270}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!280 = !{!273, !270}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!293 = !{!294, !291, !288, !285, !282}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!298 = !{!291, !288, !285, !282}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!308 = !{!306, !303, !300}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!324 = !{!322, !319, !316, !313, !310}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!343 = !{!344, !341, !338, !335, !332, !329, !326}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!348 = !{!341, !338, !335, !332, !329, !326}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!364 = !{!365, !362, !359, !356, !353, !350}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!369 = !{!362, !359, !356, !353, !350}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!382 = !{!383, !380, !377, !374, !371}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!387 = !{!380, !377, !374, !371}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!403 = !{!404, !401, !398, !395, !392, !389}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!408 = !{!401, !398, !395, !392, !389}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h95173573a7ee3432E.llvm.11186069109554130561"}
!412 = !{i8 0, i8 10}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!416 = !{!414, !410}
!417 = !{!418, !414, !410}
!418 = distinct !{!418, !419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!419 = distinct !{!419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!432 = !{!433, !430, !427, !424, !421}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!437 = !{!430, !427, !424, !421}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!447 = !{!445, !442, !439}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!463 = !{!464, !461, !458, !455, !452, !449}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!468 = !{!461, !458, !455, !452, !449}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!484 = !{!485, !482, !479, !476, !473, !470}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!489 = !{!482, !479, !476, !473, !470}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!502 = !{!500, !497, !494, !491}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!518 = !{!519, !516, !513, !510, !507, !504}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!523 = !{!516, !513, !510, !507, !504}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!539 = !{!540, !537, !534, !531, !528, !525}
!540 = distinct !{!540, !541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!541 = distinct !{!541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!544 = !{!537, !534, !531, !528, !525}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc452e5dbb3b8fe0fE.llvm.11186069109554130561"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!560 = !{!561, !558, !555, !552, !549, !546}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!565 = !{!558, !555, !552, !549, !546}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!568 = distinct !{!568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!569 = !{!570, !567}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!582 = distinct !{!582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!583 = !{!581, !578, !575}
!584 = !{i8 0, i8 8}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!588 = !{!589, !586}
!589 = distinct !{!589, !590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!590 = distinct !{!590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!602 = distinct !{!602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!603 = !{!604, !601, !598, !595, !592}
!604 = distinct !{!604, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!605 = distinct !{!605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!608 = !{!601, !598, !595, !592}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!621 = !{!622, !619, !616, !613, !610}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!626 = !{!619, !616, !613, !610}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!630 = !{!631, !628}
!631 = distinct !{!631, !632, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!632 = distinct !{!632, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!645 = !{!646, !643, !640, !637, !634}
!646 = distinct !{!646, !647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!647 = distinct !{!647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!650 = !{!643, !640, !637, !634}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17haeb84300d5da8bf7E.llvm.11186069109554130561"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561: argument 0"}
!656 = distinct !{!656, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561"}
!657 = !{!655, !652}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"}
!664 = !{!665, !662, !659, !652}
!665 = distinct !{!665, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!666 = distinct !{!666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!669 = !{!662, !659, !652}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17heec8eb5c9b6b1e6bE.llvm.11186069109554130561"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!685 = !{!686, !683, !680, !677, !674, !671}
!686 = distinct !{!686, !687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!687 = distinct !{!687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!690 = !{!683, !680, !677, !674, !671}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9913cc26127a8780E.llvm.11186069109554130561"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"}
!697 = !{!695, !692}
!698 = !{!699, !695, !692}
!699 = distinct !{!699, !700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561: argument 0"}
!700 = distinct !{!700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h53fa5129ff160aadE.llvm.11186069109554130561"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2d3402dce93a90bfE.llvm.11186069109554130561"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561: argument 0"}
!709 = distinct !{!709, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561"}
!710 = !{!708, !705, !702}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"}
!717 = !{!718, !715, !712, !705, !702}
!718 = distinct !{!718, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!719 = distinct !{!719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!722 = !{!715, !712, !705, !702}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!728 = distinct !{!728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!729 = !{!727, !724}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!742 = !{!743, !740, !737, !734, !731}
!743 = distinct !{!743, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!744 = distinct !{!744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!747 = !{!740, !737, !734, !731}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!760 = !{!761, !758, !755, !752, !749}
!761 = distinct !{!761, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!762 = distinct !{!762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!765 = !{!758, !755, !752, !749}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!778 = !{!779, !776, !773, !770, !767}
!779 = distinct !{!779, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!780 = distinct !{!780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!783 = !{!776, !773, !770, !767}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!796 = !{!797, !794, !791, !788, !785}
!797 = distinct !{!797, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!798 = distinct !{!798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!801 = !{!794, !791, !788, !785}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!814 = !{!815, !812, !809, !806, !803}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!819 = !{!812, !809, !806, !803}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561: argument 0"}
!822 = distinct !{!822, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e095b450ec44850E.llvm.11186069109554130561"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561: argument 0"}
!825 = distinct !{!825, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561"}
!828 = !{!829, !831, !824, !826, !821}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17h22a469b8022d7a83E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdf29d1fb94b9e868E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdf29d1fb94b9e868E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE: argument 0"}
!844 = distinct !{!844, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE"}
!845 = !{i64 0, i64 3}
!846 = !{!843, !840, !837}
!847 = !{!840, !837}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!851 = !{!852, !853, !840, !837}
!852 = distinct !{!852, !850, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!853 = distinct !{!853, !850, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 0"}
!856 = distinct !{!856, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE"}
!857 = !{!855, !840, !837}
!858 = !{!859}
!859 = distinct !{!859, !856, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 1"}
!860 = !{i64 0, i64 5}
!861 = !{!855, !859}
!862 = !{!855, !859, !840, !837}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!865 = distinct !{!865, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!868 = !{!864, !855, !859, !840, !837}
!869 = !{!867, !864}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!872 = distinct !{!872, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!875 = !{!871, !855, !859, !840, !837}
!876 = !{!874, !871}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h831d82aa864f300eE"}
!880 = !{!878, !840, !837}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E: argument 0"}
!895 = distinct !{!895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E"}
!896 = !{!894, !891, !888, !885, !882, !878, !840, !837}
!897 = !{!894, !891, !888, !885, !882, !878}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_multiaddr..Code$GT$$GT$17h07139db1f31f9af1E.llvm.11186069109554130561"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561"}
!904 = !{!905, !902, !899}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 1"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 0"}
!909 = !{!902, !899}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h3c0b452861daeddaE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd50eb07c00c5abfcE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9a14ca5bfda1c943E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4b997e14af4085e2E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E: argument 0"}
!924 = distinct !{!924, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7796710371852325E"}
!925 = !{!923, !920, !917, !914, !911}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561: argument 0"}
!928 = distinct !{!928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5069a39503ce6ef7E.llvm.11186069109554130561"}
!929 = !{!930, !927}
!930 = distinct !{!930, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 1"}
!931 = distinct !{!931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E"}
!932 = !{!933}
!933 = distinct !{!933, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 0"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!937 = !{i16 0, i16 4}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!958 = distinct !{!958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!959 = !{!960, !957, !954, !951, !948, !945, !942, !939}
!960 = distinct !{!960, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!961 = distinct !{!961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!964 = !{!957, !954, !951, !948, !945, !942, !939}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!973 = distinct !{!973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!974 = !{!975, !972, !969, !966}
!975 = distinct !{!975, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!976 = distinct !{!976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!979 = !{!972, !969, !966}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561: argument 0"}
!982 = distinct !{!982, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd578fb7fbb5e59ecE.llvm.11186069109554130561"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hdf3184d223bc1879E.llvm.11186069109554130561"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"}
!989 = !{!990, !987, !984}
!990 = distinct !{!990, !991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!991 = distinct !{!991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!994 = !{!987, !984}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!997 = distinct !{!997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561: argument 0"}
!1000 = distinct !{!1000, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f6c88da8f42a57fE.llvm.11186069109554130561"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h7cb40b11bb0f8fbcE.llvm.11186069109554130561"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"}
!1007 = !{!1008, !1005, !1002}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!1009 = distinct !{!1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!1012 = !{!1005, !1002}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!1030 = distinct !{!1030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!1031 = !{!1029, !1026, !1023, !1020, !1017, !1014}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561: argument 0"}
!1034 = distinct !{!1034, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14e8ad7cec2530fE.llvm.11186069109554130561"}
!1035 = !{!1036, !1033}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!1037 = distinct !{!1037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr60drop_in_place$LT$ockam_multiaddr..registry..RegistryImpl$GT$17heb7c229cc62631d9E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1048 = distinct !{!1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1049 = !{!1047, !1044}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec77e72b515b327E.llvm.11186069109554130561"}
!1053 = !{!1054, !1051}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr47drop_in_place$LT$ockam_multiaddr..ProtoIter$GT$17h4131aa8ff6f3377aE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr52drop_in_place$LT$ockam_multiaddr..ValidBytesIter$GT$17ha0560151c6017d4aE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..iter..BytesIter$GT$17h959462e86e8b9a07E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr56drop_in_place$LT$ockam_multiaddr..registry..Registry$GT$17h6d61d56e39599540E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h31defc05b06f813fE.llvm.11186069109554130561"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561: argument 0"}
!1075 = distinct !{!1075, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd7b7507736416dE.llvm.11186069109554130561"}
!1076 = !{!1074, !1071, !1068, !1065, !1062, !1059}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$$GT$17h34b19ddb71641748E.llvm.11186069109554130561"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$ockam_multiaddr..ProtoValue$GT$$GT$17he3c8155a4f7d7709E.llvm.11186069109554130561"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr48drop_in_place$LT$ockam_multiaddr..ProtoValue$GT$17hb60f0d272eda643eE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr43drop_in_place$LT$ockam_multiaddr..Bytes$GT$17h28c56dbb41a0a505E.llvm.11186069109554130561"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr110drop_in_place$LT$ockam_multiaddr..Checked$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$$GT$17h7d3af60ca86ea285E.llvm.11186069109554130561"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr78drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$u8$u3b$$u20$28$u5d$$GT$$GT$17ha4115ac72bbba61bE.llvm.11186069109554130561"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!1104 = !{!1105, !1102, !1099, !1096, !1093, !1090, !1087, !1084, !1081, !1078}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!1106 = distinct !{!1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!1109 = !{!1102, !1099, !1096, !1093, !1090, !1087, !1084, !1081, !1078}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 1"}
!1112 = distinct !{!1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h549c9a679dd62ac1E: argument 0"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5b6206bfeb2ccffE: argument 0"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 1"}
!1122 = distinct !{!1122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57eb94c13a1399c1E: argument 0"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 1"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h015c88bb4fa6ff9cE: argument 0"}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561: argument 0"}
!1132 = distinct !{!1132, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312d4b7379f138c9E.llvm.11186069109554130561"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h13f1c2ae676a2c07E.llvm.11186069109554130561"}
!1135 = !{!1136, !1138, !1131, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"}
!1140 = !{!1141, !1143}
!1141 = distinct !{!1141, !1142, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561: argument 0"}
!1142 = distinct !{!1142, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f046e8f15c20685E.llvm.11186069109554130561"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr133drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h03f21afa25ddad2eE.llvm.11186069109554130561"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1150 = distinct !{!1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1151 = !{!1149, !1146}
!1152 = !{!1153, !1155}
!1153 = distinct !{!1153, !1154, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561: argument 0"}
!1154 = distinct !{!1154, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f631af506b29339E.llvm.11186069109554130561"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr147drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h49558f947873fa89E.llvm.11186069109554130561"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1162 = distinct !{!1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1163 = !{!1161, !1158}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1169 = distinct !{!1169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1170 = !{!1168, !1165}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561: argument 0"}
!1176 = distinct !{!1176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"}
!1177 = !{!1175, !1172}
