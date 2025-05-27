; ModuleID = 'bench/diesel-rs/original/3m3thlacm054fq83.ll'
source_filename = "bench/diesel-rs/original/3m3thlacm054fq83.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555 = hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5error5Error3new17hf1b16803cedf2455E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !4
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  switch i64 %.sroa.5.0.copyload.i, label %8 [
    i64 0, label %6
    i64 1, label %14
  ]

6:                                                ; preds = %3
  %7 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %14, %6, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !16
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !23
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !23
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !23
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !23
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !4
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !16
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit"

9:                                                ; preds = %16, %6
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %6 ], [ %19, %16 ]
  %.sroa.0.0.ph.i.i = phi ptr [ @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, %6 ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !31
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !37
  store i64 %11, ptr %5, align 8, !alias.scope !38, !noalias !39
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !38, !noalias !39
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !38, !noalias !39
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit"

14:                                               ; preds = %3
  %15 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %15, label %16, label %8

16:                                               ; preds = %14
  %17 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !40, !nonnull !9, !align !41, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !40, !noundef !9
  br label %9

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit": ; preds = %8, %9
  call void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !46
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !42
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %2, i1 noundef zeroext false), !noalias !54
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !60
  store i64 %10, ptr %0, align 8, !alias.scope !61, !noalias !62
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !62
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !62
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !63, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !73
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !67
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !81
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !87
  store i64 %14, ptr %0, align 8, !alias.scope !88, !noalias !89
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !88, !noalias !89
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !88, !noalias !89
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !9, !align !41, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !9
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !96
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !103
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !103
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !103
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !103
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !96
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555.exit

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i = phi ptr [ @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !111
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !117
  store i64 %9, ptr %0, align 8, !alias.scope !118, !noalias !119
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !119
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !119
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !120, !nonnull !9, !align !41, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !120, !noundef !9
  br label %7

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555: argument 0"}
!6 = distinct !{!6, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 0"}
!15 = distinct !{!15, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"}
!16 = !{!17, !19, !14, !20, !21, !11, !22, !5, !8}
!17 = distinct !{!17, !18, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!19 = distinct !{!19, !18, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!20 = distinct !{!20, !15, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 1"}
!21 = distinct !{!21, !15, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 2"}
!22 = distinct !{!22, !12, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555: argument 1"}
!23 = !{!17, !14, !20, !11, !5, !8}
!24 = !{!19, !20, !21, !22, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!31 = !{!32, !34, !29, !35, !26, !36, !14, !20, !21, !11, !22, !5, !8}
!32 = distinct !{!32, !33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!33 = distinct !{!33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!34 = distinct !{!34, !33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!35 = distinct !{!35, !30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!36 = distinct !{!36, !27, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!37 = !{!32, !29, !26, !14, !21, !11, !22, !5, !8}
!38 = !{!29, !26, !14, !11, !5}
!39 = !{!35, !36, !20, !21, !22, !8}
!40 = !{!11, !22, !5, !8}
!41 = !{i64 1}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!45 = distinct !{!45, !44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!46 = !{!43}
!47 = !{!45}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!54 = !{!55, !57, !52, !58, !49, !59}
!55 = distinct !{!55, !56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!56 = distinct !{!56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!57 = distinct !{!57, !56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!58 = distinct !{!58, !53, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!59 = distinct !{!59, !50, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!60 = !{!55, !52, !49}
!61 = !{!52, !49}
!62 = !{!58, !59}
!63 = !{i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 0"}
!66 = distinct !{!66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"}
!67 = !{!68, !70, !65, !71, !72}
!68 = distinct !{!68, !69, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!70 = distinct !{!70, !69, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!71 = distinct !{!71, !66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 1"}
!72 = distinct !{!72, !66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 2"}
!73 = !{!68, !65, !71}
!74 = !{!70, !71, !72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!81 = !{!82, !84, !79, !85, !76, !86, !65, !71, !72}
!82 = distinct !{!82, !83, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!83 = distinct !{!83, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!84 = distinct !{!84, !83, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!85 = distinct !{!85, !80, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!86 = distinct !{!86, !77, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!87 = !{!82, !79, !76, !65, !72}
!88 = !{!79, !76, !65}
!89 = !{!85, !86, !71, !72}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 0"}
!95 = distinct !{!95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"}
!96 = !{!97, !99, !94, !100, !101, !91, !102}
!97 = distinct !{!97, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!99 = distinct !{!99, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!100 = distinct !{!100, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 1"}
!101 = distinct !{!101, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 2"}
!102 = distinct !{!102, !92, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555: argument 1"}
!103 = !{!97, !94, !100, !91}
!104 = !{!99, !100, !101, !102}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!111 = !{!112, !114, !109, !115, !106, !116, !94, !100, !101, !91, !102}
!112 = distinct !{!112, !113, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!113 = distinct !{!113, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!114 = distinct !{!114, !113, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!115 = distinct !{!115, !110, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!116 = distinct !{!116, !107, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!117 = !{!112, !109, !106, !94, !101, !91, !102}
!118 = !{!109, !106, !94, !91}
!119 = !{!115, !116, !100, !101, !102}
!120 = !{!91, !102}
