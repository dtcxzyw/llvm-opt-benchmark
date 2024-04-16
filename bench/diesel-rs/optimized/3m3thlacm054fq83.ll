; ModuleID = 'bench/diesel-rs/original/3m3thlacm054fq83.ll'
source_filename = "bench/diesel-rs/original/3m3thlacm054fq83.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555 = hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5error5Error3new17hf1b16803cedf2455E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !4
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  switch i64 %.sroa.5.0.copyload.i, label %8 [
    i64 0, label %6
    i64 1, label %13
  ]

6:                                                ; preds = %3
  %7 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %7, label %select.unfold.i.i, label %8

8:                                                ; preds = %13, %6, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !13
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !22
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !22
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !22
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !22
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !4
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !13
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit"

select.unfold.i.i:                                ; preds = %15, %6
  %.sroa.6.0.i.i = phi i64 [ %18, %15 ], [ 0, %6 ]
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %.sroa.6.0.i.i, i1 noundef zeroext false), !noalias !31
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %.sroa.0.0.i.i, i64 %.sroa.6.0.i.i, i1 false)
  store i64 %10, ptr %5, align 8, !alias.scope !37, !noalias !38
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !37, !noalias !38
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit"

13:                                               ; preds = %3
  %14 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %13
  %16 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !39, !nonnull !9, !align !40, !noundef !9
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !39, !noundef !9
  br label %select.unfold.i.i

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit": ; preds = %8, %select.unfold.i.i
  call void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !45
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !41
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %2, i1 noundef zeroext false), !noalias !53
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !59, !noalias !60
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !59, !noalias !60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !59, !noalias !60
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !61, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %2, %16, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !70
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !62
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555.exit"

select.unfold:                                    ; preds = %9, %18
  %.sroa.6.0 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %.sroa.0.0 = phi ptr [ %19, %18 ], [ @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %.sroa.6.0, i1 noundef zeroext false), !noalias !79
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.6.0, i1 false)
  store i64 %13, ptr %0, align 8, !alias.scope !85, !noalias !86
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !85, !noalias !86
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !85, !noalias !86
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555.exit": ; preds = %11, %select.unfold
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !9, !align !40, !noundef !9
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !9
  br label %select.unfold
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %11
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %select.unfold.i, label %6

6:                                                ; preds = %11, %4, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !90
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !99
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !99
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !99
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !99
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !90
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555.exit

select.unfold.i:                                  ; preds = %13, %4
  %.sroa.6.0.i = phi i64 [ %16, %13 ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ %14, %13 ], [ @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef %.sroa.6.0.i, i1 noundef zeroext false), !noalias !108
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.6.0.i, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !114, !noalias !115
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !115
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555.exit

11:                                               ; preds = %2
  %12 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %11
  %14 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !116, !nonnull !9, !align !40, !noundef !9
  %15 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !116, !noundef !9
  br label %select.unfold.i

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555.exit: ; preds = %6, %select.unfold.i
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cb0afdaf2eed77aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
!13 = !{!14, !16, !17, !19, !20, !11, !21, !5, !8}
!14 = distinct !{!14, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!16 = distinct !{!16, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 0"}
!18 = distinct !{!18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"}
!19 = distinct !{!19, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 1"}
!20 = distinct !{!20, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 2"}
!21 = distinct !{!21, !12, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555: argument 1"}
!22 = !{!14, !17, !19, !11, !5, !8}
!23 = !{!16, !20, !21, !8}
!24 = !{!17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!31 = !{!32, !34, !29, !35, !26, !36, !17, !20, !11, !21, !5, !8}
!32 = distinct !{!32, !33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!33 = distinct !{!33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!34 = distinct !{!34, !33, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!35 = distinct !{!35, !30, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!36 = distinct !{!36, !27, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!37 = !{!29, !26, !17, !11, !5}
!38 = !{!35, !36, !19, !20, !21, !8}
!39 = !{!11, !21, !5, !8}
!40 = !{i64 1}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!44 = distinct !{!44, !43, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!45 = !{!42}
!46 = !{!44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!53 = !{!54, !56, !51, !57, !48, !58}
!54 = distinct !{!54, !55, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!55 = distinct !{!55, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!56 = distinct !{!56, !55, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!57 = distinct !{!57, !52, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!58 = distinct !{!58, !49, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!59 = !{!51, !48}
!60 = !{!57, !58}
!61 = !{i64 8}
!62 = !{!63, !65, !66, !68, !69}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 0"}
!67 = distinct !{!67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"}
!68 = distinct !{!68, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 1"}
!69 = distinct !{!69, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 2"}
!70 = !{!63, !66, !68}
!71 = !{!65, !69}
!72 = !{!66}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!79 = !{!80, !82, !77, !83, !74, !84, !66, !69}
!80 = distinct !{!80, !81, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!81 = distinct !{!81, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!82 = distinct !{!82, !81, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!83 = distinct !{!83, !78, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!84 = distinct !{!84, !75, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!85 = !{!77, !74, !66}
!86 = !{!83, !84, !68, !69}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555"}
!90 = !{!91, !93, !94, !96, !97, !88, !98}
!91 = distinct !{!91, !92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE"}
!93 = distinct !{!93, !92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h57b799333eacd84fE: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 0"}
!95 = distinct !{!95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"}
!96 = distinct !{!96, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 1"}
!97 = distinct !{!97, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555: argument 2"}
!98 = distinct !{!98, !89, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555: argument 1"}
!99 = !{!91, !94, !96, !88}
!100 = !{!93, !97, !98}
!101 = !{!94}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!108 = !{!109, !111, !106, !112, !103, !113, !94, !97, !88, !98}
!109 = distinct !{!109, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 0"}
!110 = distinct !{!110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE"}
!111 = distinct !{!111, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf7608dc856b6468aE: argument 1"}
!112 = distinct !{!112, !107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!113 = distinct !{!113, !104, !"_ZN4core3ops8function6FnOnce9call_once17hc6c096e791f09401E: argument 1"}
!114 = !{!106, !103, !94, !88}
!115 = !{!112, !113, !96, !97, !98}
!116 = !{!88, !98}
