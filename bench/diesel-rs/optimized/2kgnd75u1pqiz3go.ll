; ModuleID = 'bench/diesel-rs/original/2kgnd75u1pqiz3go.ll'
source_filename = "bench/diesel-rs/original/2kgnd75u1pqiz3go.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.72775910608dcbbd41351667e0644261.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.72775910608dcbbd41351667e0644261.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$diesel..result..UnexpectedNullError$GT$17h84cef8e63fa45ce9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Display$GT$3fmt17h463f91fec9091474E" }>, align 8
@anon.72775910608dcbbd41351667e0644261.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$diesel..result..UnexpectedNullError$GT$17h84cef8e63fa45ce9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf266e2ee49a0a75aE", ptr @"_ZN74_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Display$GT$3fmt17h463f91fec9091474E", ptr @anon.72775910608dcbbd41351667e0644261.2, ptr @_ZN4core5error5Error6source17hf1e810eb50ab1322E, ptr @_ZN4core5error5Error7type_id17hd74dae4635f847eeE, ptr @_ZN4core5error5Error11description17h5fb06a66e6c9461dE, ptr @_ZN4core5error5Error5cause17hcd71a2e778d954cdE, ptr @_ZN4core5error5Error7provide17h2e7a753c36022a34E }>, align 8
@anon.72775910608dcbbd41351667e0644261.4 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UnexpectedEndOfRow" }>, align 1
@anon.72775910608dcbbd41351667e0644261.5 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnexpectedNullError" }>, align 1
@anon.72775910608dcbbd41351667e0644261.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$diesel..result..UnexpectedEndOfRow$GT$17hd1924fd30bc7ec27E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Display$GT$3fmt17h0c54eef7e501ca4fE" }>, align 8
@anon.72775910608dcbbd41351667e0644261.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$diesel..result..UnexpectedEndOfRow$GT$17hd1924fd30bc7ec27E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3f56bc70061384E", ptr @"_ZN73_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Display$GT$3fmt17h0c54eef7e501ca4fE", ptr @anon.72775910608dcbbd41351667e0644261.6, ptr @_ZN4core5error5Error6source17h046e08365745112aE, ptr @_ZN4core5error5Error7type_id17hfd93e9eee3290300E, ptr @_ZN4core5error5Error11description17hc6e6d5d2ccf0e104E, ptr @_ZN4core5error5Error5cause17h60972e485089ca35E, ptr @_ZN4core5error5Error7provide17hdaa81d100798c32aE }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd93ca783d397c5bbE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14d670e4deadd4c7E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1a8395e8fa7b4330E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h7c4f692cfebbc0d2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17haaac88821282181eE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.191778928298338449"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h833e382d000081b0E.llvm.191778928298338449(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h49ceb53a7694e050E.llvm.191778928298338449(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$diesel..result..UnexpectedEndOfRow$GT$17hd1924fd30bc7ec27E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$diesel..result..UnexpectedNullError$GT$17h84cef8e63fa45ce9E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h5fb06a66e6c9461dE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.72775910608dcbbd41351667e0644261.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc6e6d5d2ccf0e104E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.72775910608dcbbd41351667e0644261.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h60972e485089ca35E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcd71a2e778d954cdE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h046e08365745112aE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hf1e810eb50ab1322E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h2e7a753c36022a34E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdaa81d100798c32aE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hd74dae4635f847eeE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret i128 -39122814392735605017287284152478610497
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfd93e9eee3290300E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret i128 -158522971798266962706445760165972035186
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h362c6213f0c0ec80E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.040 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { ptr, { i64, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { ptr, { i64, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { ptr, { i64, i64 } }, align 8
  %17 = alloca { ptr, { i64, i64 } }, align 8
  %18 = tail call noundef i64 @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11partial_row17hfcacc0f45f663492E"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hdc2910fdc9935260E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !14
  %19 = load ptr, ptr %6, align 8, !noalias !10, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !10
  %23 = load ptr, ptr %21, align 8, !noalias !10, !nonnull !4, !align !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  br i1 %20, label %24, label %31

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11partial_row17hfcacc0f45f663492E"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !16
  call fastcc void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h961c788bd5f4ba17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !20
  %25 = load i64, ptr %8, align 8, !range !21, !noalias !16, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !16
  br i1 %26, label %35, label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %33, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %76

34:                                               ; preds = %24
  store i64 %25, ptr %15, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11partial_row17hfcacc0f45f663492E"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 2, i64 noundef 3)
          to label %40 unwind label %38

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %37, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %93

38:                                               ; preds = %40, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %94

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !22
  invoke fastcc void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h961c788bd5f4ba17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc81 unwind label %38

.noexc81:                                         ; preds = %40
  %41 = load i64, ptr %7, align 8, !range !21, !noalias !22, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775808
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !22
  br i1 %42, label %48, label %47

47:                                               ; preds = %.noexc81
  store i64 %41, ptr %13, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %44, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11partial_row17hfcacc0f45f663492E"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 3, i64 noundef %18)
          to label %57 unwind label %91

48:                                               ; preds = %.noexc81
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !range !21, !noalias !26, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !noalias !26, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !26, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit": ; preds = %48, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  br label %93

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.040)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !35
  invoke void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h0d142a636c133c9eE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %57
  %58 = load ptr, ptr %9, align 8, !noalias !35, !noundef !4
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i8, ptr %60, align 8, !range !39, !noalias !35
  %62 = load ptr, ptr %60, align 8, !noalias !35, !nonnull !4, !align !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  br i1 %59, label %65, label %66

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %90 unwind label %87

65:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.040.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.040, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.040, i64 48, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %22, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %61, ptr %.sroa.741.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %76

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %68, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc87 unwind label %77

.noexc87:                                         ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !range !21, !noalias !40, !noundef !4
  %.not.i.i.i.i86 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i86, label %79, label %71

71:                                               ; preds = %.noexc87
  %72 = load ptr, ptr %4, align 8, !noalias !40, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !40, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74)
          to label %79 unwind label %77

76:                                               ; preds = %31, %93, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit91", %65
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

77:                                               ; preds = %71, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %89 unwind label %87

79:                                               ; preds = %.noexc87, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8, !range !21, !noalias !49, !noundef !4
  %.not.i.i.i.i90 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i90, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit91", label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !noalias !49, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !49, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %85)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit91"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit91": ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %76

87:                                               ; preds = %94, %91, %90, %77, %63
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

89:                                               ; preds = %90, %94, %77
  %.pn69 = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.ph, %94 ], [ %64, %90 ]
  resume { ptr, i32 } %.pn69

90:                                               ; preds = %63
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %89 unwind label %87

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %94 unwind label %87

93:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %76

94:                                               ; preds = %91, %38
  %.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %89 unwind label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3f56bc70061384E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72775910608dcbbd41351667e0644261.4, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf266e2ee49a0a75aE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.72775910608dcbbd41351667e0644261.5, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h961c788bd5f4ba17E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  %9 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !67, !nonnull !4, !align !15, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !66, !noalias !67, !noundef !4
  %12 = tail call { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %11), !noalias !64
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %13, label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.thread.i", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.i"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  br label %"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit.thread"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.i": ; preds = %2
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %12, 1
  store i64 %.fca.1.extract.i.i, ptr %4, align 8, !noalias !64
  %14 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  br i1 %14, label %"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit", label %"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit.thread"

"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.i"
  call void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h7563ebc967f85ed2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %.fca.1.extract.i.i)
  %.pr = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit.thread", label %16

16:                                               ; preds = %"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit"
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.pr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %19 unwind label %42

"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit.thread": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.i", %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361.exit.thread.i", %"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.72775910608dcbbd41351667e0644261.7, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %41

19:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8, !alias.scope !71, !noalias !68, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.noexc, label %24

.noexc:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !alias.scope !68, !noalias !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.72775910608dcbbd41351667e0644261.3, ptr %23, align 8, !alias.scope !68, !noalias !71
  br label %37

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  invoke void @"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc15 unwind label %42

.noexc15:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !78, !noalias !76, !noundef !4
  %trunc.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !76
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br i1 %trunc.i, label %34, label %30

30:                                               ; preds = %.noexc15
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h425819c9cceb28caE"(i64 noundef %29, i1 noundef zeroext false)
          to label %.noexc16 unwind label %42

.noexc16:                                         ; preds = %30
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %27, i64 %29, i1 false), !noalias !79
  br label %.noexc14

34:                                               ; preds = %.noexc15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br label %.noexc14

.noexc14:                                         ; preds = %34, %.noexc16
  %.sink7.i = phi ptr [ %27, %34 ], [ %33, %.noexc16 ]
  %.sink.i = phi i64 [ -9223372036854775808, %34 ], [ %32, %.noexc16 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7.i, ptr %35, align 8, !alias.scope !73, !noalias !82
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %36, align 8, !alias.scope !73, !noalias !82
  br label %37

37:                                               ; preds = %.noexc14, %.noexc
  %storemerge = phi i64 [ %.sink.i, %.noexc14 ], [ -9223372036854775808, %.noexc ]
  store i64 %storemerge, ptr %0, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !nonnull !4, !align !15, !noundef !4
  %39 = load i64, ptr %38, align 8, !noalias !95, !noundef !4
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !noalias !95
  br label %41

41:                                               ; preds = %37, %"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

42:                                               ; preds = %16, %24, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !108, !nonnull !4, !align !15, !noundef !4
  %45 = load i64, ptr %44, align 8, !noalias !108, !noundef !4
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !noalias !108
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN25diesel_demo_step_3_sqlite6models1_158_$LT$impl$u20$diesel..insertable..Insertable$LT$diesel_demo_step_3_sqlite..schema..posts..table$GT$$u20$for$u20$diesel_demo_step_3_sqlite..models..NewPost$GT$6values17ha107257fbb6cfdb4E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !109, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !109, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = extractvalue { ptr, i64 } %13, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %16 = tail call { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ed6a876d89a953bE"(ptr noalias noundef nonnull readonly align 1 %7, i64 %8), !noalias !113
  %17 = tail call { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he9793dc541b1baa0E"(ptr noalias noundef nonnull readonly align 1 %14, i64 %15), !noalias !113
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = extractvalue { ptr, i64 } %16, 0
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %17, 1
  store ptr %19, ptr %0, align 8, !alias.scope !110, !noalias !115
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !110, !noalias !115
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !110, !noalias !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !110, !noalias !115
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN25diesel_demo_step_3_sqlite6models1_162_$LT$impl$u20$diesel..insertable..Insertable$LT$diesel_demo_step_3_sqlite..schema..posts..table$GT$$u20$for$u20$$RF$diesel_demo_step_3_sqlite..models..NewPost$GT$6values17haace5812336c9fc8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h425819c9cceb28caE"(i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11partial_row17hfcacc0f45f663492E"(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Display$GT$3fmt17h463f91fec9091474E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Display$GT$3fmt17h0c54eef7e501ca4fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h7563ebc967f85ed2E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h44ca41d4c469df83E.llvm.13821364776674032361(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h0d142a636c133c9eE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hdc2910fdc9935260E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he9793dc541b1baa0E"(ptr noalias noundef readonly align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ed6a876d89a953bE"(ptr noalias noundef readonly align 1, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.191778928298338449: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.191778928298338449"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.191778928298338449: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hdcee7cc9e4a672afE: argument 0"}
!12 = distinct !{!12, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hdcee7cc9e4a672afE"}
!13 = distinct !{!13, !12, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hdcee7cc9e4a672afE: argument 1"}
!14 = !{!11}
!15 = !{i64 8}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hcab784ab10a77107E: argument 0"}
!18 = distinct !{!18, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hcab784ab10a77107E"}
!19 = distinct !{!19, !18, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hcab784ab10a77107E: argument 1"}
!20 = !{!17}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hcab784ab10a77107E: argument 0"}
!24 = distinct !{!24, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hcab784ab10a77107E"}
!25 = distinct !{!25, !24, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hcab784ab10a77107E: argument 1"}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17had81596c62403754E: argument 0"}
!37 = distinct !{!37, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17had81596c62403754E"}
!38 = distinct !{!38, !37, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17had81596c62403754E: argument 1"}
!39 = !{i8 0, i8 2}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!49 = !{!50, !52, !54, !56}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E: argument 1"}
!60 = distinct !{!60, !"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361: argument 0"}
!63 = distinct !{!63, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hcebbc6cfbf663b04E.llvm.13821364776674032361"}
!64 = !{!62, !65, !59}
!65 = distinct !{!65, !60, !"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17hbb93f8af6491a5d9E: argument 0"}
!66 = !{!62, !59}
!67 = !{!65}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6diesel11deserialize7FromSql17from_nullable_sql17h48824ed7ab2679dfE: argument 0"}
!70 = distinct !{!70, !"_ZN6diesel11deserialize7FromSql17from_nullable_sql17h48824ed7ab2679dfE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN6diesel11deserialize7FromSql17from_nullable_sql17h48824ed7ab2679dfE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17hdfd8c6539952e4afE: argument 0"}
!75 = distinct !{!75, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17hdfd8c6539952e4afE"}
!76 = !{!74, !77}
!77 = distinct !{!77, !75, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17hdfd8c6539952e4afE: argument 1"}
!78 = !{i64 0, i64 2}
!79 = !{!80, !74, !77}
!80 = distinct !{!80, !81, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedfb2b129ef3ff76E: argument 0"}
!81 = distinct !{!81, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedfb2b129ef3ff76E"}
!82 = !{!77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17he3ae09d26e005aafE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17he3ae09d26e005aafE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h05506cfd8c3d57c6E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h05506cfd8c3d57c6E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h79f728d94ed04bbbE.llvm.12167227474035961171: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h79f728d94ed04bbbE.llvm.12167227474035961171"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.12167227474035961171: argument 0"}
!94 = distinct !{!94, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.12167227474035961171"}
!95 = !{!93, !90, !87, !84}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17he3ae09d26e005aafE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17he3ae09d26e005aafE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h05506cfd8c3d57c6E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h05506cfd8c3d57c6E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h79f728d94ed04bbbE.llvm.12167227474035961171: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h79f728d94ed04bbbE.llvm.12167227474035961171"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.12167227474035961171: argument 0"}
!107 = distinct !{!107, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.12167227474035961171"}
!108 = !{!106, !103, !100, !97}
!109 = !{i64 1}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h16957c726d22b22eE: argument 0"}
!112 = distinct !{!112, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h16957c726d22b22eE"}
!113 = !{!111, !114}
!114 = distinct !{!114, !112, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h16957c726d22b22eE: argument 1"}
!115 = !{!114}
