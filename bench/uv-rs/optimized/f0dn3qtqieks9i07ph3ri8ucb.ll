; ModuleID = 'bench/uv-rs/original/f0dn3qtqieks9i07ph3ri8ucb.ll'
source_filename = "bench/uv-rs/original/f0dn3qtqieks9i07ph3ri8ucb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62cf903f0981c523f4a0360140a4537f.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.62cf903f0981c523f4a0360140a4537f.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9397b2929ce1f97bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = icmp eq ptr %3, %5
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0c10db21141c011E.llvm.13936559468792803431.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi i64 [ %24, %22 ], [ %.sroa.5.0.copyload, %11 ]
  %.sroa.06.0.i = phi i64 [ %25, %22 ], [ 0, %11 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i8, ptr %17, align 1, !noalias !5, !noundef !3
  %18 = load i8, ptr %7, align 1, !noalias !8, !noundef !3
  %19 = icmp eq i8 %.val21.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i8, ptr %9, align 1, !noalias !8, !noundef !3
  br label %22

22:                                               ; preds = %20, %15
  %.sroa.0.0.i.i.i = phi i8 [ %21, %20 ], [ %.val21.i, %15 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %16
  store i8 %.sroa.0.0.i.i.i, ptr %23, align 1, !noalias !11
  %24 = add i64 %16, 1
  %25 = add nuw i64 %.sroa.06.0.i, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0c10db21141c011E.llvm.13936559468792803431.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0c10db21141c011E.llvm.13936559468792803431.exit": ; preds = %22, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %24, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb04652046d1957c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !19, !noalias !22
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %4

4:                                                ; preds = %6, %3
  %5 = phi ptr [ null, %6 ], [ %.promoted.i, %3 ]
  store ptr null, ptr %0, align 8, !alias.scope !19, !noalias !22
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %5, null
  br i1 %.not.not.not.i.not.not.not.not.not, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431.exit

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = load ptr, ptr %5, align 8, !alias.scope !36, !noalias !37, !nonnull !3, !align !41, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !42, !noalias !47, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !42, !noalias !47, !noundef !3
  store ptr @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17hf53467f0e15ecd33E, ptr %2, align 8, !alias.scope !48, !noalias !52
  store ptr %9, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !alias.scope !48, !noalias !52
  store i64 %11, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !alias.scope !48, !noalias !52
  store ptr @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b430c4e64c3b4ceE.llvm.13844916914406153433, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !alias.scope !48, !noalias !52
  store i8 0, ptr %.sroa.76.0..sroa_idx.i.i, align 8, !alias.scope !48, !noalias !52
  %12 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !55
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431.exit, label %4

_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431.exit: ; preds = %4, %6
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he9dc80cce4e0a296E.llvm.13936559468792803431"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h73d5ec95b8e8b0ecE.llvm.13936559468792803431"() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = load ptr, ptr %2, align 8, !alias.scope !65, !noalias !57, !nonnull !3, !align !41, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !66, !noalias !71, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !66, !noalias !71, !noundef !3
  store ptr @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17hf53467f0e15ecd33E, ptr %0, align 8, !alias.scope !57, !noalias !60
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b430c4e64c3b4ceE.llvm.13844916914406153433, ptr %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.42.sroa.6.0..sroa.42.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.42.sroa.6.0..sroa.42.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !41, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !72, !noalias !75, !nonnull !3, !align !41, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  call void @"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h61b6de44ad50c9d4E.llvm.13936559468792803431"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  %10 = load ptr, ptr %7, align 8, !alias.scope !88, !noalias !89, !nonnull !3, !align !41, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noalias !86, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !86, !noundef !3
  call void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !90
  %14 = load i8, ptr %4, align 8, !range !91, !noalias !86, !noundef !3
  %trunc.i.i.i = trunc nuw i8 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1, !range !91, !noalias !86
  %17 = trunc nuw i8 %16 to i1
  br i1 %trunc.i.i.i, label %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431.exit"

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  %20 = load ptr, ptr %19, align 8, !alias.scope !105, !noalias !86, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %20), !noalias !104
  %21 = load i8, ptr %3, align 8, !range !106, !alias.scope !107, !noalias !104, !noundef !3
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i.i"

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h15bc0adad2712a2dE.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !104
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i.i"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i.i": ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431.exit": ; preds = %2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i.i"
  %.sroa.0.0.i.i.i = phi i1 [ %17, %2 ], [ false, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !91, !noundef !3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  %8 = load ptr, ptr %7, align 8, !alias.scope !119, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !119
  %9 = load i8, ptr %2, align 8, !range !106, !alias.scope !120, !noalias !119, !noundef !3
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h15bc0adad2712a2dE.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !119
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  %6 = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !128, !nonnull !3, !align !41, !noundef !3
  %7 = load ptr, ptr %6, align 8, !noalias !126, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !126, !noundef !3
  call void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !123
  %10 = load i8, ptr %4, align 8, !range !91, !noalias !126, !noundef !3
  %trunc.i = trunc nuw i8 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !91, !noalias !126
  %13 = trunc nuw i8 %12 to i1
  br i1 %trunc.i, label %14, label %"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431.exit"

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  %16 = load ptr, ptr %15, align 8, !alias.scope !142, !noalias !126, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %16), !noalias !141
  %17 = load i8, ptr %3, align 8, !range !106, !alias.scope !143, !noalias !141, !noundef !3
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h15bc0adad2712a2dE.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !141
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i": ; preds = %19, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  br label %"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431.exit"

"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431.exit": ; preds = %2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i"
  %.sroa.0.0.i = phi i1 [ %13, %2 ], [ false, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !146
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !41
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ null, %8 ], [ %.promoted, %2 ]
  store ptr null, ptr %0, align 8, !alias.scope !146
  %.not.not.not.not.not = icmp ne ptr %7, null
  br i1 %.not.not.not.not.not, label %8, label %15

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = load ptr, ptr %7, align 8, !alias.scope !161, !noalias !162, !nonnull !3, !align !41, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !166, !noalias !171, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !166, !noalias !171, !noundef !3
  store ptr @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17hf53467f0e15ecd33E, ptr %5, align 8, !alias.scope !172, !noalias !176
  store ptr %11, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !176
  store i64 %13, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !176
  store ptr @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b430c4e64c3b4ceE.llvm.13844916914406153433, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !176
  store i8 0, ptr %.sroa.76.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !176
  %14 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !179
  br i1 %14, label %15, label %6

15:                                               ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0412d39f2ac82fabE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %8 = load i64, ptr %7, align 8, !range !181, !noundef !3
  %.not = icmp eq i64 %8, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !182, !noalias !185, !nonnull !3, !align !41, !noundef !3
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  call void @"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h61b6de44ad50c9d4E.llvm.13936559468792803431"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  %17 = load ptr, ptr %11, align 8, !noalias !195, !nonnull !3, !align !4, !noundef !3
  %18 = load i64, ptr %12, align 8, !noalias !195, !noundef !3
  call void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !199
  %19 = load i8, ptr %4, align 8, !range !91, !noalias !195, !noundef !3
  %trunc.i.i.i.i = trunc nuw i8 %19 to i1
  br i1 %trunc.i.i.i.i, label %20, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit"

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  %21 = load ptr, ptr %14, align 8, !alias.scope !213, !noalias !195, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %21), !noalias !212
  %22 = load i8, ptr %3, align 8, !range !106, !alias.scope !214, !noalias !212, !noundef !3
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread"

24:                                               ; preds = %20
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h15bc0adad2712a2dE.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !212
  br label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  br label %27

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit": ; preds = %16
  %25 = load i8, ptr %13, align 1, !range !91, !noalias !195
  %26 = trunc nuw i8 %25 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit", label %27

27:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread", %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0412d39f2ac82fabE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %28 = load i64, ptr %7, align 8, !range !181, !noundef !3
  %.not6 = icmp eq i64 %28, -9223372036854775808
  br i1 %.not6, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit", label %16

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit", %27, %2
  %29 = phi i1 [ false, %2 ], [ false, %27 ], [ true, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %3 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !227, !nonnull !3, !align !41, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !230, !noalias !235, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !230, !noalias !235, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %8 = load ptr, ptr %0, align 8, !alias.scope !236, !noalias !239, !nonnull !3, !align !41, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !236, !noalias !239, !nonnull !3, !align !41, !noundef !3
  store ptr @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17hf53467f0e15ecd33E, ptr %10, align 8, !alias.scope !241, !noalias !236
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !241, !noalias !236
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !241, !noalias !236
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b430c4e64c3b4ceE.llvm.13844916914406153433, ptr %.sroa.65.0..sroa_idx, align 8, !alias.scope !241, !noalias !236
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.76.0..sroa_idx, align 8, !alias.scope !241, !noalias !236
  %11 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !245
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !41, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  call void @"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h61b6de44ad50c9d4E.llvm.13936559468792803431"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  %9 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !257, !nonnull !3, !align !41, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noalias !254, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !254, !noundef !3
  call void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !258
  %13 = load i8, ptr %4, align 8, !range !91, !noalias !254, !noundef !3
  %trunc.i.i = trunc nuw i8 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1, !range !91, !noalias !254
  %16 = trunc nuw i8 %15 to i1
  br i1 %trunc.i.i, label %17, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431.exit"

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  %19 = load ptr, ptr %18, align 8, !alias.scope !272, !noalias !254, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %19), !noalias !271
  %20 = load i8, ptr %3, align 8, !range !106, !alias.scope !273, !noalias !271, !noundef !3
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i"

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h15bc0adad2712a2dE.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23), !noalias !271
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i": ; preds = %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431.exit"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431.exit": ; preds = %2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i"
  %.sroa.0.0.i.i = phi i1 [ %16, %2 ], [ false, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !41, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !41, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !276
  %6 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431"(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1b3cb5f0c0f9649aE.llvm.13936559468792803431"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf26a57b64a0c119E.llvm.13936559468792803431"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !41, !noundef !3
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0c10db21141c011E.llvm.13936559468792803431"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !280, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !283, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !283
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val2.i = load ptr, ptr %13, align 8, !nonnull !3
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !41, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %.val16, ptr %.val, align 8
  br label %29

16:                                               ; preds = %5, %23
  %17 = phi i64 [ %25, %23 ], [ %.promoted, %5 ]
  %.sroa.06.0 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %.sroa.06.0
  %.val21 = load i8, ptr %18, align 1, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %19 = load i8, ptr %.val.i, align 1, !noalias !280, !noundef !3
  %20 = icmp eq i8 %.val21, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i8, ptr %.val2.i, align 1, !noalias !280, !noundef !3
  br label %23

23:                                               ; preds = %21, %16
  %.sroa.0.0.i.i = phi i8 [ %22, %21 ], [ %.val21, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %24 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 %.sroa.0.0.i.i, ptr %24, align 1, !noalias !283
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.sroa.06.0, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %16

28:                                               ; preds = %23
  store i64 %25, ptr %12, align 8, !alias.scope !283
  %.val17 = load ptr, ptr %2, align 8, !nonnull !3, !align !41, !noundef !3
  store i64 %25, ptr %.val17, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd73f74669e03bb89E.llvm.13936559468792803431"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe8e3a3db49db578E.llvm.13936559468792803431"(i1 noundef returned zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h61b6de44ad50c9d4E.llvm.13936559468792803431"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !41, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !181, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink24.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink24.sroa.gep26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  invoke void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %21 unwind label %19

18:                                               ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %42

19:                                               ; preds = %55, %35, %21, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %44, %19
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ], [ %54, %53 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit" unwind label %58

21:                                               ; preds = %13
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = load i8, ptr %9, align 8, !range !290, !noundef !3
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread.sink.split", label %25

25:                                               ; preds = %22
  %26 = icmp samesign ugt i8 %23, 5
  %27 = zext nneg i8 %23 to i64
  %28 = add nsw i64 %27, -5
  %29 = select i1 %26, i64 %28, i64 0
  switch i64 %29, label %30 [
    i64 0, label %33
    i64 1, label %.thread
    i64 2, label %31
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread.sink.split"
    i64 4, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  br label %.thread

32:                                               ; preds = %25
  br label %33

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread.sink.split": ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread.sink.split", %33, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

.thread:                                          ; preds = %31, %25
  %.sroa.0.0.i.i.ph = phi ptr [ @anon.62cf903f0981c523f4a0360140a4537f.0, %25 ], [ @anon.62cf903f0981c523f4a0360140a4537f.1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit"

33:                                               ; preds = %25, %32
  %.sink24.sroa.phi = phi ptr [ %.sink24.sroa.gep, %32 ], [ %.sink24.sroa.gep26, %25 ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %32 ], [ %.sink.sroa.gep25, %25 ]
  %.sroa.713.0.copyload = load i64, ptr %.sink24.sroa.phi, align 8
  %.sroa.612.0.copyload = load ptr, ptr %.sink.sroa.phi, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq i64 %.sroa.713.0.copyload, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit": ; preds = %33, %.thread
  %.sroa.0.0.i.i18 = phi ptr [ %.sroa.0.0.i.i.ph, %.thread ], [ %.sroa.612.0.copyload, %33 ]
  %lhsc = load i8, ptr %.sroa.0.0.i.i18, align 1
  %34 = icmp eq i8 %lhsc, 126
  br i1 %34, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.thread"

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %41 = load i64, ptr %16, align 8, !noundef !3
  invoke void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41)
          to label %43 unwind label %19

42:                                               ; preds = %_ZN3std4path4Path4join17h350166bdeea72d53E.exit, %18
  ret void

43:                                               ; preds = %35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  store i64 0, ptr %5, align 8, !noalias !291
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !291
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !291
  store i64 1, ptr %4, align 8, !alias.scope !295, !noalias !299
  invoke void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda5fd3d446b1a51bE.llvm.7191097458779338966"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %48 unwind label %44, !noalias !291

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %46, !noalias !291

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13, !noalias !291
  unreachable

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !304, !noalias !309, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !304, !noalias !309, !noundef !3
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
          to label %55 unwind label %53, !noalias !301

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %56, !noalias !312

55:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %_ZN3std4path4Path4join17h350166bdeea72d53E.exit unwind label %19

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13, !noalias !312
  unreachable

_ZN3std4path4Path4join17h350166bdeea72d53E.exit:  ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  br label %42

58:                                               ; preds = %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !41, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %9 = load i8, ptr %4, align 8, !range !91, !noundef !3
  %trunc = trunc nuw i8 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !range !91
  %12 = trunc nuw i8 %11 to i1
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit"
  %.sroa.0.0 = phi i1 [ %12, %2 ], [ false, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.0

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  %16 = load ptr, ptr %15, align 8, !alias.scope !325, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %16), !noalias !325
  %17 = load i8, ptr %3, align 8, !range !106, !alias.scope !326, !noalias !325, !noundef !3
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h15bc0adad2712a2dE.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !325
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !325
  br label %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0412d39f2ac82fabE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda5fd3d446b1a51bE.llvm.7191097458779338966"(ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h15bc0adad2712a2dE.llvm.16646925883327952221"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b430c4e64c3b4ceE.llvm.13844916914406153433(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17hf53467f0e15ecd33E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0c10db21141c011E.llvm.13936559468792803431: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0c10db21141c011E.llvm.13936559468792803431"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8bd7478dc86bca9E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8bd7478dc86bca9E"}
!11 = !{!12, !14, !9, !6}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8aec7a427db76709E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8aec7a427db76709E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cf5e061f757dc8dE: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cf5e061f757dc8dE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf26a57b64a0c119E.llvm.13936559468792803431: argument 0"}
!21 = distinct !{!21, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf26a57b64a0c119E.llvm.13936559468792803431"}
!22 = !{!23}
!23 = distinct !{!23, !18, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431: argument 1"}
!26 = distinct !{!26, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431: argument 1"}
!29 = distinct !{!29, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 1"}
!32 = distinct !{!32, !"_ZN3std3env11split_paths17hcc847d0e63e49799E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433: argument 0"}
!35 = distinct !{!35, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433"}
!36 = !{!34, !31, !28, !25}
!37 = !{!38, !39, !40, !17, !23}
!38 = distinct !{!38, !32, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 0"}
!39 = distinct !{!39, !29, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431: argument 0"}
!40 = distinct !{!40, !26, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431: argument 0"}
!41 = !{i64 8}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433: argument 0"}
!44 = distinct !{!44, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433"}
!45 = distinct !{!45, !46, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433: argument 0"}
!46 = distinct !{!46, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433"}
!47 = !{!34, !38, !31, !39, !28, !40, !25, !17, !23}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 0"}
!50 = distinct !{!50, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431"}
!51 = distinct !{!51, !50, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 1"}
!52 = !{!53, !40, !25, !17, !23}
!53 = distinct !{!53, !54, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431"}
!55 = !{!53, !56, !40, !25, !17, !23}
!56 = distinct !{!56, !54, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 0"}
!59 = distinct !{!59, !"_ZN3std3env11split_paths17hcc847d0e63e49799E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433: argument 0"}
!64 = distinct !{!64, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433"}
!65 = !{!63, !61}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433: argument 0"}
!68 = distinct !{!68, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433"}
!69 = distinct !{!69, !70, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433: argument 0"}
!70 = distinct !{!70, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433"}
!71 = !{!63, !58, !61}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431: argument 1"}
!77 = !{!73, !76}
!78 = !{!79, !81, !73, !76}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431"}
!81 = distinct !{!81, !80, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 1"}
!82 = !{!79}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 0"}
!85 = distinct !{!85, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431"}
!86 = !{!84, !87, !79, !81, !73, !76}
!87 = distinct !{!87, !85, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 1"}
!88 = !{!84, !79, !73}
!89 = !{!87, !81, !76}
!90 = !{!84, !79, !81, !73, !76}
!91 = !{i8 0, i8 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221: argument 0"}
!103 = distinct !{!103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221"}
!104 = !{!102, !99, !96, !93, !84, !87, !79, !81, !73, !76}
!105 = !{!102, !99, !96, !93}
!106 = !{i8 0, i8 4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221: argument 0"}
!118 = distinct !{!118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221"}
!119 = !{!117, !114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 0"}
!125 = distinct !{!125, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431"}
!126 = !{!124, !127}
!127 = distinct !{!127, !125, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 1"}
!128 = !{!127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221: argument 0"}
!140 = distinct !{!140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221"}
!141 = !{!139, !136, !133, !130, !124, !127}
!142 = !{!139, !136, !133, !130}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf26a57b64a0c119E.llvm.13936559468792803431: argument 0"}
!148 = distinct !{!148, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf26a57b64a0c119E.llvm.13936559468792803431"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431: argument 1"}
!151 = distinct !{!151, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431: argument 1"}
!154 = distinct !{!154, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 1"}
!157 = distinct !{!157, !"_ZN3std3env11split_paths17hcc847d0e63e49799E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433: argument 0"}
!160 = distinct !{!160, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433"}
!161 = !{!159, !156, !153, !150}
!162 = !{!163, !164, !165}
!163 = distinct !{!163, !157, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 0"}
!164 = distinct !{!164, !154, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431: argument 0"}
!165 = distinct !{!165, !151, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431: argument 0"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433: argument 0"}
!168 = distinct !{!168, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433"}
!169 = distinct !{!169, !170, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433: argument 0"}
!170 = distinct !{!170, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433"}
!171 = !{!159, !163, !156, !164, !153, !165, !150}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 0"}
!174 = distinct !{!174, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431"}
!175 = distinct !{!175, !174, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 1"}
!176 = !{!177, !165, !150}
!177 = distinct !{!177, !178, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431"}
!179 = !{!177, !180, !165, !150}
!180 = distinct !{!180, !178, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 1"}
!181 = !{i64 0, i64 -9223372036854775807}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431"}
!185 = !{!186, !187, !189}
!186 = distinct !{!186, !184, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431: argument 1"}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE"}
!189 = distinct !{!189, !188, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE: argument 1"}
!190 = !{!183, !186, !187, !189}
!191 = !{!192, !194, !183, !186, !187, !189}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431"}
!194 = distinct !{!194, !193, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 1"}
!195 = !{!196, !198, !192, !194, !183, !186, !187, !189}
!196 = distinct !{!196, !197, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 0"}
!197 = distinct !{!197, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431"}
!198 = distinct !{!198, !197, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 1"}
!199 = !{!196, !192, !194, !183, !186, !187, !189}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221: argument 0"}
!211 = distinct !{!211, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221"}
!212 = !{!210, !207, !204, !201, !196, !198, !192, !194, !183, !186, !187, !189}
!213 = !{!210, !207, !204, !201}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431: argument 1"}
!219 = distinct !{!219, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 1"}
!222 = distinct !{!222, !"_ZN3std3env11split_paths17hcc847d0e63e49799E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433: argument 0"}
!225 = distinct !{!225, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecb30d172d67ed85E.llvm.13844916914406153433"}
!226 = !{!224, !221, !218}
!227 = !{!228, !229}
!228 = distinct !{!228, !222, !"_ZN3std3env11split_paths17hcc847d0e63e49799E: argument 0"}
!229 = distinct !{!229, !219, !"_ZN4core3ops8function5FnMut8call_mut17hbeab129e99b37a2aE.llvm.13936559468792803431: argument 0"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433: argument 0"}
!232 = distinct !{!232, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.13844916914406153433"}
!233 = distinct !{!233, !234, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433: argument 0"}
!234 = distinct !{!234, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h3c7f4aa3a8ece423E.llvm.13844916914406153433"}
!235 = !{!224, !228, !221, !229, !218}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 1"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 0"}
!243 = distinct !{!243, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431"}
!244 = distinct !{!244, !243, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 1"}
!245 = !{!237, !240}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431"}
!249 = distinct !{!249, !248, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 1"}
!250 = !{!247}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 0"}
!253 = distinct !{!253, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431"}
!254 = !{!252, !255, !247, !249}
!255 = distinct !{!255, !253, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 1"}
!256 = !{!252, !247}
!257 = !{!255, !249}
!258 = !{!252, !247, !249}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221: argument 0"}
!270 = distinct !{!270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221"}
!271 = !{!269, !266, !263, !260, !252, !255, !247, !249}
!272 = !{!269, !266, !263, !260}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 0"}
!278 = distinct !{!278, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431"}
!279 = distinct !{!279, !278, !"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8bd7478dc86bca9E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8bd7478dc86bca9E"}
!283 = !{!284, !286, !281}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8aec7a427db76709E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8aec7a427db76709E"}
!286 = distinct !{!286, !287, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cf5e061f757dc8dE: argument 0"}
!287 = distinct !{!287, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cf5e061f757dc8dE"}
!288 = !{!286}
!289 = !{!284}
!290 = !{i8 0, i8 11}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h5ea3697216a579abE: argument 0"}
!293 = distinct !{!293, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h5ea3697216a579abE"}
!294 = distinct !{!294, !293, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h5ea3697216a579abE: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81a77a7e591980ffE.llvm.7191097458779338966: argument 0"}
!297 = distinct !{!297, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81a77a7e591980ffE.llvm.7191097458779338966"}
!298 = distinct !{!298, !297, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81a77a7e591980ffE.llvm.7191097458779338966: argument 1"}
!299 = !{!292}
!300 = !{!294}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN3std4path4Path4join17h350166bdeea72d53E: argument 2"}
!303 = distinct !{!303, !"_ZN3std4path4Path4join17h350166bdeea72d53E"}
!304 = !{!305, !307, !302}
!305 = distinct !{!305, !306, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.7191097458779338966: argument 0"}
!306 = distinct !{!306, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.7191097458779338966"}
!307 = distinct !{!307, !308, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.7191097458779338966: argument 0"}
!308 = distinct !{!308, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.7191097458779338966"}
!309 = !{!310, !311}
!310 = distinct !{!310, !303, !"_ZN3std4path4Path4join17h350166bdeea72d53E: argument 0"}
!311 = distinct !{!311, !303, !"_ZN3std4path4Path4join17h350166bdeea72d53E: argument 1"}
!312 = !{!310}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221"}
!325 = !{!323, !320, !317, !314}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"}
