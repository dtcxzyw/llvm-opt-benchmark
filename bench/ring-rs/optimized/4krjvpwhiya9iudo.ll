; ModuleID = 'bench/ring-rs/original/4krjvpwhiya9iudo.ll'
source_filename = "bench/ring-rs/original/4krjvpwhiya9iudo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ff1dd95649c33f7f644ca666ff5dfd9.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h82310f0b2ed05269E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed972a8b509d734aE" }>, align 8
@anon.0ff1dd95649c33f7f644ca666ff5dfd9.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3147e7a380f659dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he93f9baa6f6d792cE" }>, align 8
@anon.0ff1dd95649c33f7f644ca666ff5dfd9.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$ring..bits..BitLength$GT$17h86e2478330da4a45E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97ef1ff3a8dbf250E" }>, align 8
@anon.0ff1dd95649c33f7f644ca666ff5dfd9.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidEncoding" }>, align 1
@anon.0ff1dd95649c33f7f644ca666ff5dfd9.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.0ff1dd95649c33f7f644ca666ff5dfd9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ff1dd95649c33f7f644ca666ff5dfd9.12, [16 x i8] c"\0B\00\00\00\00\00\00\00\D2\00\00\00\0D\00\00\00" }>, align 8
@anon.0ff1dd95649c33f7f644ca666ff5dfd9.14 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/rsa/padding/pss.rs" }>, align 1
@anon.0ff1dd95649c33f7f644ca666ff5dfd9.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ff1dd95649c33f7f644ca666ff5dfd9.14, [16 x i8] c"\16\00\00\00\00\00\00\00\9D\00\00\00\0D\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.21.llvm.4129427866461079095 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.22.llvm.4129427866461079095 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.23.llvm.4129427866461079095 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h268331a342fc635aE" = private unnamed_addr constant [3 x i64] [i64 11, i64 11, i64 17], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h268331a342fc635aE.19" = private unnamed_addr constant [3 x ptr] [ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.21.llvm.4129427866461079095, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.22.llvm.4129427866461079095, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.23.llvm.4129427866461079095], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h268331a342fc635aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %5 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h268331a342fc635aE", i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext nneg i8 %4 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h268331a342fc635aE.19", i64 %6
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3147e7a380f659dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$ring..bits..BitLength$GT$17h86e2478330da4a45E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h82310f0b2ed05269E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5101b9c0ffe2f940E.llvm.4525565709555364834"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %spec.select = select i1 %4, i64 undef, i64 %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %spec.select, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5ee79c555f26e90E.llvm.4525565709555364834"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %spec.select = select i1 %4, i64 undef, i64 %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %spec.select, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he137d21d9280ff7dE.llvm.4525565709555364834"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %spec.select = select i1 %4, i64 undef, i64 %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %spec.select, 1
  ret { ptr, i64 } %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb5dfb5611e6e157fE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hcf95da16f3904d6aE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17h16da7085d5ce7fc0E(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %.sroa.05.i = alloca [6 x i64], align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i.not = icmp eq i64 %10, 0
  br i1 %.not.i.not, label %29, label %13

13:                                               ; preds = %3
  store i64 1, ptr %12, align 8, !alias.scope !19, !noalias !20
  %14 = load i8, ptr %8, align 1, !noalias !23, !noundef !4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  call void @_ZN4ring2ec7suite_b3ops12PublicKeyOps10elem_parse17h2c4b2e31dc8bca06E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !25
  %17 = load i64, ptr %6, align 8, !range !26, !noalias !24, !noundef !4
  %trunc12.i = trunc nuw i64 %17 to i1
  br i1 %trunc12.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @_ZN4ring2ec7suite_b3ops12PublicKeyOps10elem_parse17h2c4b2e31dc8bca06E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !25
  %20 = load i64, ptr %5, align 8, !range !26, !noalias !24, !noundef !4
  %trunc14.i = trunc nuw i64 %20 to i1
  br i1 %trunc14.i, label %22, label %23

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %29

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  %26 = load i64, ptr %12, align 8, !noundef !4
  %27 = load i64, ptr %11, align 8, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %30, label %32

29:                                               ; preds = %13, %3, %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %32

32:                                               ; preds = %30, %23, %29
  %.sink.sink = phi i64 [ 1, %29 ], [ 0, %30 ], [ 1, %23 ]
  store i64 %.sink.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17h25aa886a24fa966cE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void %.val(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load i64, ptr %11, align 8, !noundef !4
  %17 = load i64, ptr %10, align 8, !noundef !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %20, label %21

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

20:                                               ; preds = %15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %15, %19
  %storemerge = phi ptr [ null, %19 ], [ %13, %20 ], [ null, %15 ]
  store ptr %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN9untrusted5input5Input8read_all17h3b5501a55f45cdacE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.not = icmp eq i64 %3, 64
  %.sroa.4.0 = select i1 %.not.not, ptr %5, ptr undef
  %.sroa.0.0 = select i1 %.not.not, ptr %4, ptr null
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17h3ece5dc86dc8b2a9E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !27
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !38
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !27, !noundef !4
  %17 = icmp ne ptr %16, null
  %.sroa.04.0.copyload.i.i.i = load i8, ptr %8, align 8, !noalias !27
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  %.not.i.i.i = icmp eq i8 %.sroa.04.0.copyload.i.i.i, 48
  %or.cond.i.i = select i1 %17, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %18, label %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread"

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !39
  store ptr %16, ptr %7, align 8, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %19, align 8, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  call void @_ZN4ring2ec7suite_b20key_pair_from_pkcs8_17hb24900e3d352a67eE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !44
  %21 = load ptr, ptr %6, align 8, !noalias !39, !noundef !4
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !39
  br i1 %22, label %31, label %27

27:                                               ; preds = %18
  %.sroa.621.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.621.0.copyload.i.i.i = load i64, ptr %.sroa.621.0..sroa_idx.i.i.i, align 8, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %28 = load i64, ptr %20, align 8, !noalias !39, !noundef !4
  %29 = load i64, ptr %19, align 8, !noalias !39, !noundef !4
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %32, label %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread38"

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  br label %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread38"

"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread38": ; preds = %31, %27
  %.sroa.11.029.ph = phi i64 [ 15, %27 ], [ %26, %31 ]
  %.sroa.6.0.ph = phi ptr [ @anon.0ff1dd95649c33f7f644ca666ff5dfd9.11, %27 ], [ %24, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  br label %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread"

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  %33 = load i64, ptr %14, align 8, !noundef !4
  %34 = load i64, ptr %13, align 8, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %38, label %39

"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread": ; preds = %5, %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread38"
  %.sroa.6.136 = phi ptr [ %.sroa.6.0.ph, %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread38" ], [ @anon.0ff1dd95649c33f7f644ca666ff5dfd9.11, %5 ]
  %.sroa.11.135 = phi i64 [ %.sroa.11.029.ph, %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread38" ], [ 15, %5 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.136) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.136, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.135, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %42

38:                                               ; preds = %32
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.621.0.copyload.i.i.i, ptr %.sroa.617.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %32, %38
  %.sink50 = phi ptr [ %21, %38 ], [ null, %32 ]
  %.sink49 = phi ptr [ %24, %38 ], [ %2, %32 ]
  %.sink = phi i64 [ %26, %38 ], [ %3, %32 ]
  store ptr %.sink50, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink49, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17h43ed9def5937e2b1E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !45, !noundef !4
  %13 = icmp ne ptr %12, null
  %.sroa.04.0.copyload.i.i.i = load i8, ptr %4, align 8, !noalias !45
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  %.not.i.i.i = icmp eq i8 %.sroa.04.0.copyload.i.i.i, 48
  %or.cond.i.i = select i1 %13, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %14, label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  store ptr %12, ptr %3, align 8, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %15, align 8, !noalias !55
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %16, align 8, !noalias !55
  %17 = call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !58
  %.fca.0.extract3.i.i.i.i.i = extractvalue { ptr, i64 } %17, 0
  %18 = icmp eq ptr %.fca.0.extract3.i.i.i.i.i, null
  br i1 %18, label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19", label %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i.i.i

_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i.i.i: ; preds = %14
  %.fca.1.extract4.i.i.i.i.i = extractvalue { ptr, i64 } %17, 1
  %19 = call { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract3.i.i.i.i.i, i64 noundef %.fca.1.extract4.i.i.i.i.i), !noalias !58
  %.fca.0.extract.i.i.i.i.i = extractvalue { ptr, i64 } %19, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { ptr, i64 } %19, 1
  %20 = icmp eq ptr %.fca.0.extract.i.i.i.i.i, null
  br i1 %20, label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19", label %21

21:                                               ; preds = %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i.i.i
  %22 = call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !58
  %.fca.0.extract3.i14.i.i.i.i = extractvalue { ptr, i64 } %22, 0
  %23 = icmp eq ptr %.fca.0.extract3.i14.i.i.i.i, null
  br i1 %23, label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19", label %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit20.i.i.i.i

_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit20.i.i.i.i: ; preds = %21
  %.fca.1.extract4.i15.i.i.i.i = extractvalue { ptr, i64 } %22, 1
  %24 = call { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract3.i14.i.i.i.i, i64 noundef %.fca.1.extract4.i15.i.i.i.i), !noalias !58
  %.fca.0.extract.i16.i.i.i.i = extractvalue { ptr, i64 } %24, 0
  %25 = icmp eq ptr %.fca.0.extract.i16.i.i.i.i, null
  br i1 %25, label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19", label %26

26:                                               ; preds = %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit20.i.i.i.i
  %27 = load i64, ptr %16, align 8, !noalias !55, !noundef !4
  %28 = load i64, ptr %15, align 8, !noalias !55, !noundef !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19"

"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19": ; preds = %21, %14, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i.i.i, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit20.i.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread"

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  %31 = load i64, ptr %10, align 8, !noundef !4
  %32 = load i64, ptr %9, align 8, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread"

34:                                               ; preds = %30
  %.fca.1.extract.i17.i.i.i.i = extractvalue { ptr, i64 } %24, 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.1.extract.i.i.i.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.fca.0.extract.i16.i.i.i.i, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i17.i.i.i.i, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread"

"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread": ; preds = %34, %30, %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19", %2
  %.sink.sink = phi ptr [ null, %"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E.exit.thread19" ], [ null, %2 ], [ %.fca.0.extract.i.i.i.i.i, %34 ], [ null, %30 ]
  store ptr %.sink.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not7.not.i.not = icmp eq i64 %4, 0
  br i1 %.not7.not.i.not, label %9, label %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i

_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i: ; preds = %1
  %5 = load i8, ptr %2, align 1, !noalias !61, !noundef !4
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i
  %7 = add i64 %4, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %9

9:                                                ; preds = %1, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i, %6
  %.sroa.4.0 = phi i64 [ %7, %6 ], [ undef, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17h62e39d318f3b2ce1E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i.not = icmp eq i64 %7, 0
  br i1 %.not.i.i.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1, !noalias !66, !noundef !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i: ; preds = %8, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %11 = phi i64 [ %13, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ 0, %8 ]
  %.0.i = phi i64 [ %16, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i ], [ 0, %8 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = add nuw i64 %11, 1
  %14 = load i8, ptr %12, align 1, !noalias !72, !noundef !4
  %.sroa.7.8.insert.ext13.i = zext i8 %14 to i64
  %15 = shl i64 %.0.i, 8
  %16 = or disjoint i64 %15, %.sroa.7.8.insert.ext13.i
  %17 = icmp eq i64 %13, %7
  br i1 %17, label %"_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2ffba84083072211E.exit", label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i

.loopexit:                                        ; preds = %4, %8
  store ptr @anon.0ff1dd95649c33f7f644ca666ff5dfd9.11, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %18, align 8
  br label %20

"_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2ffba84083072211E.exit": ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %"_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2ffba84083072211E.exit", %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { [64 x i8] } }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0.copyload, i64 72, i1 false), !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !79, !noalias !75, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !75, !nonnull !4
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 1 %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %11), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %15, %16
  %.0 = select i1 %14, i1 true, i1 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN9untrusted5input5Input8read_all17h7e0efe2a6d6e25c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !83, !noundef !4
  %11 = icmp eq ptr %10, null
  %.sroa.04.0.copyload.i.i = load i8, ptr %2, align 8, !noalias !83
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  %.not.i.i = icmp ne i8 %.sroa.04.0.copyload.i.i, 4
  %12 = select i1 %11, i1 true, i1 %.not.i.i
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp eq i64 %14, %15
  %.sroa.7.0. = select i1 %16, i64 %.sroa.6.0.copyload.i.i, i64 undef
  %.sroa.01.0. = select i1 %16, ptr %10, ptr null
  br label %17

17:                                               ; preds = %1, %13
  %.sroa.4.0 = phi i64 [ %.sroa.7.0., %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.01.0., %13 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !88
  %.fca.0.extract3.i.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract3.i.i, null
  br i1 %10, label %23, label %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i

_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i: ; preds = %2
  %.fca.1.extract4.i.i = extractvalue { ptr, i64 } %9, 1
  %11 = call { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract3.i.i, i64 noundef %.fca.1.extract4.i.i), !noalias !88
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %11, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %11, 1
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i
  %14 = call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !88
  %.fca.0.extract3.i18.i = extractvalue { ptr, i64 } %14, 0
  %15 = icmp eq ptr %.fca.0.extract3.i18.i, null
  br i1 %15, label %23, label %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i

_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i: ; preds = %13
  %.fca.1.extract4.i19.i = extractvalue { ptr, i64 } %14, 1
  %16 = call { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract3.i18.i, i64 noundef %.fca.1.extract4.i19.i), !noalias !88
  %.fca.0.extract.i20.i = extractvalue { ptr, i64 } %16, 0
  %17 = icmp eq ptr %.fca.0.extract.i20.i, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i
  %19 = load i64, ptr %8, align 8, !noundef !4
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  %.fca.1.extract.i21.i = extractvalue { ptr, i64 } %16, 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.fca.0.extract.i20.i, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i21.i, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %23

23:                                               ; preds = %22, %18, %13, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i, %2
  %.sink.sink = phi ptr [ null, %13 ], [ null, %2 ], [ null, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i ], [ null, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i ], [ %.fca.0.extract.i.i, %22 ], [ null, %18 ]
  store ptr %.sink.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17h91e78c218ee6c2d8E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.028.0.copyload = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !102
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !91, !noundef !4
  %17 = icmp ne ptr %16, null
  %.sroa.04.0.copyload.i.i.i = load i8, ptr %8, align 8, !noalias !91
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  %.not.i.i.i = icmp eq i8 %.sroa.04.0.copyload.i.i.i, 48
  %or.cond.i.i = select i1 %17, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %18, label %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread"

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !103
  store ptr %16, ptr %7, align 8, !noalias !103
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %19, align 8, !noalias !103
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  %21 = load ptr, ptr %.sroa.028.0.copyload, align 8, !noalias !108, !nonnull !4, !align !12, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !108, !noundef !4
  call void @_ZN4ring5pkcs812unwrap_key__17h8aea00bd297e17eaE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, i8 noundef %.sroa.4.0.copyload, i8 %.sroa.5.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !113
  %24 = load ptr, ptr %6, align 8, !noalias !103, !noundef !4
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !103
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !103
  br i1 %25, label %34, label %30

30:                                               ; preds = %18
  %.sroa.621.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.621.0.copyload.i.i.i = load i64, ptr %.sroa.621.0..sroa_idx.i.i.i, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  %31 = load i64, ptr %20, align 8, !noalias !103, !noundef !4
  %32 = load i64, ptr %19, align 8, !noalias !103, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %35, label %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread40"

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  br label %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread40"

"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread40": ; preds = %34, %30
  %.sroa.11.031.ph = phi i64 [ 15, %30 ], [ %29, %34 ]
  %.sroa.6.0.ph = phi ptr [ @anon.0ff1dd95649c33f7f644ca666ff5dfd9.11, %30 ], [ %27, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !103
  br label %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread"

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !103
  %36 = load i64, ptr %14, align 8, !noundef !4
  %37 = load i64, ptr %13, align 8, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %41, label %42

"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread": ; preds = %5, %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread40"
  %.sroa.6.138 = phi ptr [ %.sroa.6.0.ph, %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread40" ], [ @anon.0ff1dd95649c33f7f644ca666ff5dfd9.11, %5 ]
  %.sroa.11.137 = phi i64 [ %.sroa.11.031.ph, %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread40" ], [ 15, %5 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.138) ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.138, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.137, ptr %40, align 8
  store ptr null, ptr %0, align 8
  br label %45

41:                                               ; preds = %35
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.621.0.copyload.i.i.i, ptr %.sroa.617.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %35, %41
  %.sink52 = phi ptr [ %24, %41 ], [ null, %35 ]
  %.sink51 = phi ptr [ %27, %41 ], [ %2, %35 ]
  %.sink = phi i64 [ %29, %41 ], [ %3, %35 ]
  store ptr %.sink52, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink51, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17h95dc2da411d2261eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.not25.i.not = icmp eq i64 %5, 0
  br i1 %.not25.i.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = load i8, ptr %3, align 1, !noalias !114, !noundef !4
  %8 = load i8, ptr %.sroa.06.0.copyload, align 1, !noalias !120, !noundef !4
  %9 = xor i8 %8, -1
  %10 = and i8 %7, %9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %.not.i = icmp eq i64 %.sroa.57.0.copyload, 0
  br i1 %.not.i, label %17, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit.i", !prof !121

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit.i": ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !120, !noundef !4
  %14 = xor i8 %13, %7
  store i8 %14, ptr %.sroa.4.0.copyload, align 1, !noalias !120
  %15 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %.sroa.57.0.copyload
  %16 = icmp eq i64 %.sroa.57.0.copyload, 1
  br i1 %16, label %"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit.i"
  %.sroa.0.027.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 1
  br label %18

17:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.15) #13, !noalias !120
  unreachable

18:                                               ; preds = %20, %.lr.ph.i
  %.sroa.0.028.i = phi ptr [ %.sroa.0.027.i, %.lr.ph.i ], [ %.sroa.0.0.i, %20 ]
  %19 = phi i64 [ 1, %.lr.ph.i ], [ %22, %20 ]
  %exitcond.not = icmp eq i64 %19, %5
  br i1 %exitcond.not, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %3, i64 %19
  %22 = add i64 %19, 1
  %23 = load i8, ptr %21, align 1, !noalias !122, !noundef !4
  %24 = load i8, ptr %.sroa.0.028.i, align 1, !noalias !120, !noundef !4
  %25 = xor i8 %24, %23
  store i8 %25, ptr %.sroa.0.028.i, align 1, !noalias !120
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 1
  %26 = icmp eq ptr %.sroa.0.0.i, %15
  br i1 %26, label %"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834.exit", label %18

"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834.exit": ; preds = %20, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit.i"
  %.sroa.8.1 = phi i64 [ 1, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit.i" ], [ %22, %20 ]
  %27 = icmp ne i64 %.sroa.8.1, %5
  br label %.loopexit

.loopexit:                                        ; preds = %18, %2, %6, %"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834.exit"
  %.0 = phi i1 [ %27, %"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834.exit" ], [ true, %6 ], [ true, %2 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9untrusted5input5Input8read_all17hc03e61e8997edcf5E(ptr noalias noundef writeonly sret({ ptr, [29 x i64] }) align 8 captures(none) dereferenceable(240) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [29 x i64] }, align 8
  %6 = alloca { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !134
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !125, !noundef !4
  %18 = icmp ne ptr %17, null
  %.sroa.04.0.copyload.i.i.i = load i8, ptr %8, align 8, !noalias !125
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  %.not.i.i.i = icmp eq i8 %.sroa.04.0.copyload.i.i.i, 48
  %or.cond.i.i = select i1 %18, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %19, label %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread"

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !135
  store ptr %17, ptr %7, align 8, !noalias !135
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %20, align 8, !noalias !135
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  call void @_ZN4ring3rsa7keypair7KeyPair15from_der_reader17h69542283ad77768aE(ptr noalias noundef nonnull sret({ ptr, [29 x i64] }) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !139
  %22 = load ptr, ptr %5, align 8, !noalias !135, !noundef !4
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !135
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !135
  br i1 %23, label %31, label %28

28:                                               ; preds = %19
  %.sroa.612.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0..sroa_idx.i13.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.6.0..sroa_idx.i13.i.i, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.612.0..sroa_idx.i.i.i, i64 216, i1 false), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  store ptr %22, ptr %6, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !135
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !135
  %29 = load i64, ptr %21, align 8, !noalias !135, !noundef !4
  %30 = load i64, ptr %20, align 8, !noalias !135, !noundef !4
  %.not.i14.i.i = icmp eq i64 %29, %30
  br i1 %.not.i14.i.i, label %33, label %32

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  br label %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread27"

32:                                               ; preds = %28
  call void @"_ZN4core3ptr48drop_in_place$LT$ring..rsa..keypair..KeyPair$GT$17h3abf055b37f67373E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %6), !noalias !140
  br label %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread27"

"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread27": ; preds = %31, %32
  %.sroa.12.0.ph = phi i64 [ 15, %32 ], [ %27, %31 ]
  %.sroa.7.019.ph = phi ptr [ @anon.0ff1dd95649c33f7f644ca666ff5dfd9.11, %32 ], [ %25, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  br label %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread"

33:                                               ; preds = %28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.6.0..sroa_idx.i13.i.i, i64 216, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  store ptr %22, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = load i64, ptr %15, align 8, !noundef !4
  %35 = load i64, ptr %14, align 8, !noundef !4
  %.not = icmp eq i64 %34, %35
  br i1 %.not, label %.thread36, label %38

"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread": ; preds = %4, %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread27"
  %.sroa.7.125 = phi ptr [ %.sroa.7.019.ph, %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread27" ], [ @anon.0ff1dd95649c33f7f644ca666ff5dfd9.11, %4 ]
  %.sroa.12.124 = phi i64 [ %.sroa.12.0.ph, %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread27" ], [ 15, %4 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.125) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.125, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.124, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %41

.thread36:                                        ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %9, i64 240, i1 false)
  br label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %40, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$ring..rsa..keypair..KeyPair$GT$17h3abf055b37f67373E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %9)
  br label %41

41:                                               ; preds = %38, %.thread36, %"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !141, !noundef !4
  %11 = icmp eq ptr %10, null
  %.sroa.04.0.copyload.i.i.i.i.i = load i8, ptr %2, align 8, !noalias !141
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %.not.i.i.i.i.i = icmp ne i8 %.sroa.04.0.copyload.i.i.i.i.i, 3
  %.not7.not.i.not.i.i.i.i.i = icmp eq i64 %.sroa.6.0.copyload.i.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not7.not.i.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %20, label %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i

_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i: ; preds = %12
  %13 = load i8, ptr %10, align 1, !noalias !152, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %20

14:                                               ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i
  %15 = add i64 %.sroa.6.0.copyload.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = load i64, ptr %8, align 8, !noundef !4
  %18 = load i64, ptr %7, align 8, !noundef !4
  %19 = icmp eq i64 %17, %18
  %.sroa.7.0. = select i1 %19, i64 %15, i64 undef
  %.sroa.01.0. = select i1 %19, ptr %16, ptr null
  br label %20

20:                                               ; preds = %12, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i, %1, %14
  %.sroa.4.0 = phi i64 [ %.sroa.7.0., %14 ], [ undef, %1 ], [ undef, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i ], [ undef, %12 ]
  %.sroa.0.0 = phi ptr [ %.sroa.01.0., %14 ], [ null, %1 ], [ null, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17hf8c54ada4aa095d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.57.0.copyload = load ptr, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = load i64, ptr %.sroa.06.0.copyload, align 8, !noalias !159, !noundef !4
  %.not45.i = icmp eq i64 %6, 0
  br i1 %.not45.i, label %.loopexit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %.pre.i = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !159
  br label %7

7:                                                ; preds = %25, %.lr.ph39.i
  %.sroa.8.0 = phi i64 [ 0, %.lr.ph39.i ], [ %.sroa.8.2, %25 ]
  %8 = phi i64 [ %.pre.i, %.lr.ph39.i ], [ 8, %25 ]
  %.promoted43.i = phi i64 [ 0, %.lr.ph39.i ], [ %.promoted42.i, %25 ]
  %.sroa.01.037.i = phi i64 [ 0, %.lr.ph39.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.037.i, 1
  %.not46.i = icmp eq i64 %8, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %.promoted43.i)
  %11 = add i64 %8, -1
  %.not.not = icmp ugt i64 %10, %11
  br i1 %.not.not, label %.lr.ph.i, label %"_ZN4ring4limb34parse_big_endian_and_pad_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h26e8df75976e5663E.llvm.4525565709555364834.exit"

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %12 = add i64 %8, %.promoted43.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %7
  %.sroa.8.2 = phi i64 [ %.sroa.8.0, %7 ], [ %12, %._crit_edge.i.loopexit ]
  %.promoted42.i = phi i64 [ %.promoted43.i, %7 ], [ %12, %._crit_edge.i.loopexit ]
  %.016.lcssa.i = phi i64 [ 0, %7 ], [ %24, %._crit_edge.i.loopexit ]
  %13 = load i64, ptr %.sroa.06.0.copyload, align 8, !noalias !159, !noundef !4
  %14 = xor i64 %.sroa.01.037.i, -1
  %15 = add i64 %13, %14
  %16 = icmp ult i64 %15, %.sroa.6.0.copyload
  br i1 %16, label %25, label %27, !prof !163

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %17 = phi i64 [ %20, %.lr.ph.i ], [ %.promoted43.i, %.lr.ph.i.preheader ]
  %.01636.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.07.035.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = add nuw i64 %.sroa.07.035.i, 1
  %19 = getelementptr inbounds i8, ptr %3, i64 %17
  %20 = add nuw i64 %17, 1
  %21 = load i8, ptr %19, align 1, !noalias !164, !noundef !4
  %22 = zext i8 %21 to i64
  %23 = shl i64 %.01636.i, 8
  %24 = or disjoint i64 %23, %22
  %exitcond.not.i = icmp eq i64 %18, %8
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

25:                                               ; preds = %._crit_edge.i
  %26 = getelementptr inbounds [8 x i8], ptr %.sroa.57.0.copyload, i64 %15
  store i64 %.016.lcssa.i, ptr %26, align 8, !noalias !159
  store i64 8, ptr %.sroa.4.0.copyload, align 8, !noalias !159
  %exitcond51.not.i = icmp eq i64 %9, %6
  br i1 %exitcond51.not.i, label %.loopexit, label %7

27:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %15, i64 noundef %.sroa.6.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.13) #13, !noalias !159
  unreachable

.loopexit:                                        ; preds = %25, %2
  %.sroa.8.3.ph = phi i64 [ 0, %2 ], [ %.sroa.8.2, %25 ]
  %28 = icmp ne i64 %.sroa.8.3.ph, %5
  br label %"_ZN4ring4limb34parse_big_endian_and_pad_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h26e8df75976e5663E.llvm.4525565709555364834.exit"

"_ZN4ring4limb34parse_big_endian_and_pad_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h26e8df75976e5663E.llvm.4525565709555364834.exit": ; preds = %.lr.ph.i.preheader, %.loopexit
  %.0 = phi i1 [ %28, %.loopexit ], [ true, %.lr.ph.i.preheader ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2io3der6nested17h097f5b9f87b4d413E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !167, !noundef !4
  %6 = icmp eq ptr %5, null
  %.sroa.04.0.copyload.i = load i8, ptr %3, align 8, !noalias !167
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  br i1 %6, label %_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834.exit, label %7

7:                                                ; preds = %2
  %8 = add i8 %1, -1
  %9 = icmp ult i8 %8, -93
  tail call void @llvm.assume(i1 %9)
  %.not.i = icmp ne i8 %1, %.sroa.04.0.copyload.i
  %.not7.not.i.not.i = icmp eq i64 %.sroa.6.0.copyload.i, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not7.not.i.not.i
  br i1 %or.cond, label %_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834.exit, label %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i

_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i: ; preds = %7
  %10 = load i8, ptr %5, align 1, !noalias !170, !noundef !4
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834.exit

11:                                               ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i
  %12 = add i64 %.sroa.6.0.copyload.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834.exit

_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834.exit: ; preds = %2, %7, %11, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %12, %11 ], [ undef, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %13, %11 ], [ null, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i ], [ null, %7 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2io3der6nested17h2b89b9586a9703eaE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !177, !noundef !4
  %8 = icmp eq ptr %7, null
  %.sroa.04.0.copyload.i = load i8, ptr %5, align 8, !noalias !177
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = add i8 %2, -1
  %11 = icmp ult i8 %10, -93
  tail call void @llvm.assume(i1 %11)
  %.not.i = icmp eq i8 %2, %.sroa.04.0.copyload.i
  br i1 %.not.i, label %12, label %29

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  store ptr %7, ptr %4, align 8, !noalias !183
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %13, align 8, !noalias !183
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8, !noalias !183
  %15 = call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !185
  %.fca.0.extract3.i.i.i = extractvalue { ptr, i64 } %15, 0
  %16 = icmp eq ptr %.fca.0.extract3.i.i.i, null
  br i1 %16, label %_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit, label %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i

_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i: ; preds = %12
  %.fca.1.extract4.i.i.i = extractvalue { ptr, i64 } %15, 1
  %17 = call { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract3.i.i.i, i64 noundef %.fca.1.extract4.i.i.i), !noalias !185
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %17, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %17, 1
  %18 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %18, label %_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit, label %19

19:                                               ; preds = %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i
  %20 = call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !185
  %.fca.0.extract3.i18.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract3.i18.i.i, null
  br i1 %21, label %_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit, label %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i.i

_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i.i: ; preds = %19
  %.fca.1.extract4.i19.i.i = extractvalue { ptr, i64 } %20, 1
  %22 = call { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract3.i18.i.i, i64 noundef %.fca.1.extract4.i19.i.i), !noalias !185
  %.fca.0.extract.i20.i.i = extractvalue { ptr, i64 } %22, 0
  %23 = icmp eq ptr %.fca.0.extract.i20.i.i, null
  br i1 %23, label %_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit, label %24

24:                                               ; preds = %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i.i
  %25 = load i64, ptr %14, align 8, !noalias !183, !noundef !4
  %26 = load i64, ptr %13, align 8, !noalias !183, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit

28:                                               ; preds = %24
  %.fca.1.extract.i21.i.i = extractvalue { ptr, i64 } %22, 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !188
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.fca.0.extract.i20.i.i, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !180, !noalias !188
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i21.i.i, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !180, !noalias !188
  br label %_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit

_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit: ; preds = %12, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i, %19, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i.i, %24, %28
  %.sink.sink.i = phi ptr [ null, %19 ], [ null, %12 ], [ null, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit.i.i ], [ null, %_ZN4ring2io3der16positive_integer17h0412890f1706fadfE.exit24.i.i ], [ %.fca.0.extract.i.i.i, %28 ], [ null, %24 ]
  store ptr %.sink.sink.i, ptr %0, align 8, !alias.scope !180, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  br label %30

29:                                               ; preds = %9, %3
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834.exit, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2io3der6nested17h871765488c25baf8E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !189, !noundef !4
  %8 = icmp eq ptr %7, null
  %.sroa.04.0.copyload.i = load i8, ptr %5, align 8, !noalias !189
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = add i8 %1, -1
  %11 = icmp ult i8 %10, -93
  tail call void @llvm.assume(i1 %11)
  %.not.i = icmp eq i8 %1, %.sroa.04.0.copyload.i
  br i1 %.not.i, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  store ptr %7, ptr %4, align 8, !noalias !192
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %13, align 8, !noalias !192
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !192
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !195, !noundef !4
  %17 = icmp eq ptr %16, null
  %.sroa.04.0.copyload.i.i.i.i.i.i = load i8, ptr %3, align 8, !noalias !195
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  br i1 %17, label %_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit, label %18

18:                                               ; preds = %12
  %.not.i.i.i.i.i.i = icmp ne i8 %.sroa.04.0.copyload.i.i.i.i.i.i, 3
  %.not7.not.i.not.i.i.i.i.i.i = icmp eq i64 %.sroa.6.0.copyload.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not7.not.i.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit, label %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i.i

_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i.i: ; preds = %18
  %19 = load i8, ptr %16, align 1, !noalias !206, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit

20:                                               ; preds = %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i.i
  %21 = add i64 %.sroa.6.0.copyload.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i64, ptr %14, align 8, !noalias !192, !noundef !4
  %24 = load i64, ptr %13, align 8, !noalias !192, !noundef !4
  %25 = icmp eq i64 %23, %24
  %.sroa.7.0..i = select i1 %25, i64 %21, i64 undef
  %.sroa.01.0..i = select i1 %25, ptr %22, ptr null
  br label %_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit

_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit: ; preds = %12, %18, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i.i, %20
  %.sroa.4.0.i8 = phi i64 [ %.sroa.7.0..i, %20 ], [ undef, %12 ], [ undef, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i.i ], [ undef, %18 ]
  %.sroa.0.0.i9 = phi ptr [ %.sroa.01.0..i, %20 ], [ null, %12 ], [ null, %_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E.exit.i.i.i.i.i.i.i ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  br label %26

26:                                               ; preds = %2, %9, %_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit
  %.sroa.3.0 = phi i64 [ %.sroa.4.0.i8, %_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit ], [ undef, %9 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i9, %_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834.exit ], [ null, %9 ], [ null, %2 ]
  %27 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4ring2io3der6nested28_$u7b$$u7b$closure$u7d$$u7d$17h1aa8019ca67f1194E.llvm.4525565709555364834"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4ring2io3der6nested28_$u7b$$u7b$closure$u7d$$u7d$17hae995e86191911c5E.llvm.4525565709555364834"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4ring2io3der6nested28_$u7b$$u7b$closure$u7d$$u7d$17hce86f13885dedfa3E.llvm.4525565709555364834"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring3cpu5intel32init_global_shared_with_assembly17h0ac86681fed7458aE() unnamed_addr #0 {
  tail call void @ring_core_0_17_8__OPENSSL_cpuid_setup()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4ring4limb34parse_big_endian_and_pad_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h26e8df75976e5663E.llvm.4525565709555364834"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %.thread, label %.lr.ph39

.lr.ph39:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5
  %.promoted41 = load i64, ptr %7, align 8
  %.pre = load i64, ptr %6, align 8
  br label %15

15:                                               ; preds = %.lr.ph39, %24
  %16 = phi i64 [ %.pre, %.lr.ph39 ], [ 8, %24 ]
  %.promoted43 = phi i64 [ %.promoted41, %.lr.ph39 ], [ %.promoted42, %24 ]
  %.sroa.01.037 = phi i64 [ 0, %.lr.ph39 ], [ %17, %24 ]
  %17 = add nuw i64 %.sroa.01.037, 1
  %.not46 = icmp eq i64 %16, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %24, %.lr.ph, %2
  %18 = phi i1 [ true, %.lr.ph ], [ false, %2 ], [ false, %24 ]
  ret i1 %18

._crit_edge:                                      ; preds = %27, %15
  %.promoted42 = phi i64 [ %.promoted43, %15 ], [ %30, %27 ]
  %.016.lcssa = phi i64 [ 0, %15 ], [ %34, %27 ]
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = xor i64 %.sroa.01.037, -1
  %21 = add i64 %19, %20
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %24, label %26, !prof !163

.lr.ph:                                           ; preds = %15, %27
  %23 = phi i64 [ %30, %27 ], [ %.promoted43, %15 ]
  %.01636 = phi i64 [ %34, %27 ], [ 0, %15 ]
  %.sroa.07.035 = phi i64 [ %28, %27 ], [ 0, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.not = icmp ult i64 %23, %9
  br i1 %.not, label %27, label %.thread

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds [8 x i8], ptr %14, i64 %21
  store i64 %.016.lcssa, ptr %25, align 8
  store i64 8, ptr %6, align 8
  %exitcond51.not = icmp eq i64 %17, %4
  br i1 %exitcond51.not, label %.thread, label %15

26:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.13) #13
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = add nuw i64 %.sroa.07.035, 1
  %29 = getelementptr inbounds i8, ptr %10, i64 %23
  %30 = add nuw i64 %23, 1
  store i64 %30, ptr %7, align 8, !alias.scope !213
  %31 = load i8, ptr %29, align 1, !noalias !213, !noundef !4
  %32 = zext i8 %31 to i64
  %33 = shl i64 %.01636, 8
  %34 = or disjoint i64 %33, %32
  %exitcond.not = icmp eq i64 %28, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !216, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !216, !noundef !4
  %.not25 = icmp ult i64 %4, %6
  br i1 %.not25, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !216, !nonnull !4, !align !12
  %9 = getelementptr inbounds i8, ptr %8, i64 %4
  %10 = add nuw i64 %4, 1
  store i64 %10, ptr %3, align 8, !alias.scope !216
  %11 = load i8, ptr %9, align 1, !noalias !216, !noundef !4
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = xor i8 %13, -1
  %15 = and i8 %11, %14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %26, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit", !prof !121

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !12, !noundef !4
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = xor i8 %22, %11
  store i8 %23, ptr %21, align 1
  %24 = getelementptr i8, ptr %21, i64 %19
  %25 = icmp eq i64 %19, 1
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit"
  %.sroa.0.027 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %27

26:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ff1dd95649c33f7f644ca666ff5dfd9.15) #13
  unreachable

27:                                               ; preds = %.lr.ph, %29
  %.sroa.0.028 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %29 ]
  %28 = phi i64 [ %10, %.lr.ph ], [ %31, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %.not26.not.not = icmp uge i64 %28, %6
  br i1 %.not26.not.not, label %.loopexit, label %29

.loopexit:                                        ; preds = %29, %27, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit", %2, %7
  %.0 = phi i1 [ true, %7 ], [ true, %2 ], [ false, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6e56ef8d07eaea13E.exit" ], [ %.not26.not.not, %27 ], [ %.not26.not.not, %29 ]
  ret i1 %.0

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %8, i64 %28
  %31 = add nuw i64 %28, 1
  store i64 %31, ptr %3, align 8, !alias.scope !219
  %32 = load i8, ptr %30, align 1, !noalias !219, !noundef !4
  %33 = load i8, ptr %.sroa.0.028, align 1, !noundef !4
  %34 = xor i8 %33, %32
  store i8 %34, ptr %.sroa.0.028, align 1
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 1
  %35 = icmp eq ptr %.sroa.0.0, %24
  br i1 %35, label %.loopexit, label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca { ptr, { [64 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !222, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring3rsa7keypair7KeyPair15from_der_reader17h69542283ad77768aE(ptr noalias noundef sret({ ptr, [29 x i64] }) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed972a8b509d734aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he93f9baa6f6d792cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97ef1ff3a8dbf250E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__OPENSSL_cpuid_setup() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b20key_pair_from_pkcs8_17hb24900e3d352a67eE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b3ops12PublicKeyOps10elem_parse17h2c4b2e31dc8bca06E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring5pkcs812unwrap_key__17h8aea00bd297e17eaE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ring..rsa..keypair..KeyPair$GT$17h3abf055b37f67373E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E.llvm.6801758991666044160(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E: argument 0"}
!8 = distinct !{!8, !"_ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E"}
!9 = !{i8 0, i8 3}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E: argument 1"}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point28_$u7b$$u7b$closure$u7d$$u7d$17hb76561979bc71b5dE: argument 2"}
!15 = distinct !{!15, !"_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point28_$u7b$$u7b$closure$u7d$$u7d$17hb76561979bc71b5dE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!18 = distinct !{!18, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!19 = !{!17, !14}
!20 = !{!21, !22}
!21 = distinct !{!21, !15, !"_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point28_$u7b$$u7b$closure$u7d$$u7d$17hb76561979bc71b5dE: argument 0"}
!22 = distinct !{!22, !15, !"_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point28_$u7b$$u7b$closure$u7d$$u7d$17hb76561979bc71b5dE: argument 1"}
!23 = !{!17, !21, !22, !14}
!24 = !{!21, !22, !14}
!25 = !{!21}
!26 = !{i64 0, i64 2}
!27 = !{!28, !30, !32, !33, !34, !36, !37}
!28 = distinct !{!28, !29, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!29 = distinct !{!29, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!30 = distinct !{!30, !31, !"_ZN4ring2io3der6nested17hb001f8279094ccdfE: argument 0"}
!31 = distinct !{!31, !"_ZN4ring2io3der6nested17hb001f8279094ccdfE"}
!32 = distinct !{!32, !31, !"_ZN4ring2io3der6nested17hb001f8279094ccdfE: argument 1"}
!33 = distinct !{!33, !31, !"_ZN4ring2io3der6nested17hb001f8279094ccdfE: argument 2"}
!34 = distinct !{!34, !35, !"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E: argument 0"}
!35 = distinct !{!35, !"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E"}
!36 = distinct !{!36, !35, !"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E: argument 1"}
!37 = distinct !{!37, !35, !"_ZN4ring2ec7suite_b19key_pair_from_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h6af159eba7478115E: argument 2"}
!38 = !{!30, !33, !34, !36}
!39 = !{!40, !42, !43, !30, !32, !33, !34, !36, !37}
!40 = distinct !{!40, !41, !"_ZN9untrusted5input5Input8read_all17h5f7a389f5947d709E: argument 0"}
!41 = distinct !{!41, !"_ZN9untrusted5input5Input8read_all17h5f7a389f5947d709E"}
!42 = distinct !{!42, !41, !"_ZN9untrusted5input5Input8read_all17h5f7a389f5947d709E: argument 1"}
!43 = distinct !{!43, !41, !"_ZN9untrusted5input5Input8read_all17h5f7a389f5947d709E: argument 2"}
!44 = !{!40, !42, !30, !34}
!45 = !{!46, !48, !50, !51, !53}
!46 = distinct !{!46, !47, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!47 = distinct !{!47, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!48 = distinct !{!48, !49, !"_ZN4ring2io3der6nested17h5a0484669e76eed8E: argument 0"}
!49 = distinct !{!49, !"_ZN4ring2io3der6nested17h5a0484669e76eed8E"}
!50 = distinct !{!50, !49, !"_ZN4ring2io3der6nested17h5a0484669e76eed8E: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E: argument 0"}
!52 = distinct !{!52, !"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E"}
!53 = distinct !{!53, !52, !"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$17h8b9c743844ec4b44E: argument 1"}
!54 = !{!48, !51}
!55 = !{!56, !48, !50, !51, !53}
!56 = distinct !{!56, !57, !"_ZN9untrusted5input5Input8read_all17h3f3e15583dd7a4d4E: argument 0"}
!57 = distinct !{!57, !"_ZN9untrusted5input5Input8read_all17h3f3e15583dd7a4d4E"}
!58 = !{!59, !56, !48, !51}
!59 = distinct !{!59, !60, !"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb05c1f223f08072eE: argument 0"}
!60 = distinct !{!60, !"_ZN4ring3rsa16parse_public_key28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb05c1f223f08072eE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!63 = distinct !{!63, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!64 = distinct !{!64, !65, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE: argument 0"}
!65 = distinct !{!65, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE"}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!68 = distinct !{!68, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!69 = distinct !{!69, !70, !"_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2ffba84083072211E: argument 0"}
!70 = distinct !{!70, !"_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2ffba84083072211E"}
!71 = distinct !{!71, !70, !"_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2ffba84083072211E: argument 1"}
!72 = !{!73, !69, !71}
!73 = distinct !{!73, !74, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!74 = distinct !{!74, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834: argument 0"}
!77 = distinct !{!77, !"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834"}
!78 = distinct !{!78, !77, !"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E: argument 0"}
!81 = distinct !{!81, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E"}
!82 = !{!76}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!85 = distinct !{!85, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!86 = distinct !{!86, !87, !"_ZN4ring2ec10curve255197ed255197signing12unwrap_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h7c78ee7140399281E: argument 0"}
!87 = distinct !{!87, !"_ZN4ring2ec10curve255197ed255197signing12unwrap_pkcs828_$u7b$$u7b$closure$u7d$$u7d$17h7c78ee7140399281E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn128_$u7b$$u7b$closure$u7d$$u7d$17hf4398c97b4eb43beE: argument 0"}
!90 = distinct !{!90, !"_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn128_$u7b$$u7b$closure$u7d$$u7d$17hf4398c97b4eb43beE"}
!91 = !{!92, !94, !96, !97, !98, !100, !101}
!92 = distinct !{!92, !93, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!93 = distinct !{!93, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!94 = distinct !{!94, !95, !"_ZN4ring2io3der6nested17hdba81b92ebbdb627E: argument 0"}
!95 = distinct !{!95, !"_ZN4ring2io3der6nested17hdba81b92ebbdb627E"}
!96 = distinct !{!96, !95, !"_ZN4ring2io3der6nested17hdba81b92ebbdb627E: argument 1"}
!97 = distinct !{!97, !95, !"_ZN4ring2io3der6nested17hdba81b92ebbdb627E: argument 2"}
!98 = distinct !{!98, !99, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E: argument 0"}
!99 = distinct !{!99, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E"}
!100 = distinct !{!100, !99, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E: argument 1"}
!101 = distinct !{!101, !99, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$17h022466aab538b8e7E: argument 2"}
!102 = !{!94, !97, !98, !100}
!103 = !{!104, !106, !107, !94, !96, !97, !98, !100, !101}
!104 = distinct !{!104, !105, !"_ZN9untrusted5input5Input8read_all17h763222126e2574faE: argument 0"}
!105 = distinct !{!105, !"_ZN9untrusted5input5Input8read_all17h763222126e2574faE"}
!106 = distinct !{!106, !105, !"_ZN9untrusted5input5Input8read_all17h763222126e2574faE: argument 1"}
!107 = distinct !{!107, !105, !"_ZN9untrusted5input5Input8read_all17h763222126e2574faE: argument 2"}
!108 = !{!109, !111, !112, !104, !106, !107, !94, !97, !98, !100}
!109 = distinct !{!109, !110, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bf8b4654a2a792dE: argument 0"}
!110 = distinct !{!110, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bf8b4654a2a792dE"}
!111 = distinct !{!111, !110, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bf8b4654a2a792dE: argument 1"}
!112 = distinct !{!112, !110, !"_ZN4ring5pkcs811unwrap_key_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bf8b4654a2a792dE: argument 2"}
!113 = !{!111, !104, !106, !107, !94, !97, !98, !100}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!116 = distinct !{!116, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!117 = distinct !{!117, !118, !"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834: argument 0"}
!118 = distinct !{!118, !"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834"}
!119 = distinct !{!119, !118, !"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify28_$u7b$$u7b$closure$u7d$$u7d$17h6d8459b1931f626fE.llvm.4525565709555364834: argument 1"}
!120 = !{!117, !119}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!123, !117, !119}
!123 = distinct !{!123, !124, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!124 = distinct !{!124, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!125 = !{!126, !128, !130, !131, !133}
!126 = distinct !{!126, !127, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!127 = distinct !{!127, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!128 = distinct !{!128, !129, !"_ZN4ring2io3der6nested17hdbfae37e033fc84bE: argument 0"}
!129 = distinct !{!129, !"_ZN4ring2io3der6nested17hdbfae37e033fc84bE"}
!130 = distinct !{!130, !129, !"_ZN4ring2io3der6nested17hdbfae37e033fc84bE: argument 1"}
!131 = distinct !{!131, !132, !"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E: argument 0"}
!132 = distinct !{!132, !"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E"}
!133 = distinct !{!133, !132, !"_ZN4ring3rsa7keypair7KeyPair8from_der28_$u7b$$u7b$closure$u7d$$u7d$17h94a64a675d389437E: argument 1"}
!134 = !{!128, !131}
!135 = !{!136, !138, !128, !130, !131, !133}
!136 = distinct !{!136, !137, !"_ZN9untrusted5input5Input8read_all17hcf820d9bb9a0da24E: argument 0"}
!137 = distinct !{!137, !"_ZN9untrusted5input5Input8read_all17hcf820d9bb9a0da24E"}
!138 = distinct !{!138, !137, !"_ZN9untrusted5input5Input8read_all17hcf820d9bb9a0da24E: argument 1"}
!139 = !{!136, !138, !128, !131}
!140 = !{!136, !128, !131}
!141 = !{!142, !144, !146, !148, !150}
!142 = distinct !{!142, !143, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!143 = distinct !{!143, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!144 = distinct !{!144, !145, !"_ZN4ring2io3der6nested17h097f5b9f87b4d413E: argument 0"}
!145 = distinct !{!145, !"_ZN4ring2io3der6nested17h097f5b9f87b4d413E"}
!146 = distinct !{!146, !147, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits17h21e6a322c153f539E: argument 0"}
!147 = distinct !{!147, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits17h21e6a322c153f539E"}
!148 = distinct !{!148, !149, !"_ZN4ring2io3der30bit_string_with_no_unused_bits17h256a60b3ffdc46a3E: argument 0"}
!149 = distinct !{!149, !"_ZN4ring2io3der30bit_string_with_no_unused_bits17h256a60b3ffdc46a3E"}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function6FnOnce9call_once17h033e6fba5474c4b8E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function6FnOnce9call_once17h033e6fba5474c4b8E"}
!152 = !{!153, !155, !157}
!153 = distinct !{!153, !154, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!154 = distinct !{!154, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!155 = distinct !{!155, !156, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE: argument 0"}
!156 = distinct !{!156, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE"}
!157 = distinct !{!157, !158, !"_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834: argument 0"}
!158 = distinct !{!158, !"_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h26e8df75976e5663E.llvm.4525565709555364834: argument 0"}
!161 = distinct !{!161, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h26e8df75976e5663E.llvm.4525565709555364834"}
!162 = distinct !{!162, !161, !"_ZN4ring4limb34parse_big_endian_and_pad_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h26e8df75976e5663E.llvm.4525565709555364834: argument 1"}
!163 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!166 = distinct !{!166, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!169 = distinct !{!169, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!172 = distinct !{!172, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!173 = distinct !{!173, !174, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE: argument 0"}
!174 = distinct !{!174, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE"}
!175 = distinct !{!175, !176, !"_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834: argument 0"}
!176 = distinct !{!176, !"_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!179 = distinct !{!179, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834: argument 0"}
!182 = distinct !{!182, !"_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834"}
!183 = !{!181, !184}
!184 = distinct !{!184, !182, !"_ZN9untrusted5input5Input8read_all17h8ec3260fcf1a50f7E.llvm.4525565709555364834: argument 1"}
!185 = !{!186, !181, !184}
!186 = distinct !{!186, !187, !"_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn128_$u7b$$u7b$closure$u7d$$u7d$17hf4398c97b4eb43beE: argument 0"}
!187 = distinct !{!187, !"_ZN4ring2ec7suite_b5ecdsa12verification13split_rs_asn128_$u7b$$u7b$closure$u7d$$u7d$17hf4398c97b4eb43beE"}
!188 = !{!184}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!191 = distinct !{!191, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834: argument 0"}
!194 = distinct !{!194, !"_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834"}
!195 = !{!196, !198, !200, !202, !204, !193}
!196 = distinct !{!196, !197, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!197 = distinct !{!197, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!198 = distinct !{!198, !199, !"_ZN4ring2io3der6nested17h097f5b9f87b4d413E: argument 0"}
!199 = distinct !{!199, !"_ZN4ring2io3der6nested17h097f5b9f87b4d413E"}
!200 = distinct !{!200, !201, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits17h21e6a322c153f539E: argument 0"}
!201 = distinct !{!201, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits17h21e6a322c153f539E"}
!202 = distinct !{!202, !203, !"_ZN4ring2io3der30bit_string_with_no_unused_bits17h256a60b3ffdc46a3E: argument 0"}
!203 = distinct !{!203, !"_ZN4ring2io3der30bit_string_with_no_unused_bits17h256a60b3ffdc46a3E"}
!204 = distinct !{!204, !205, !"_ZN4core3ops8function6FnOnce9call_once17h033e6fba5474c4b8E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ops8function6FnOnce9call_once17h033e6fba5474c4b8E"}
!206 = !{!207, !209, !211, !193}
!207 = distinct !{!207, !208, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!208 = distinct !{!208, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!209 = distinct !{!209, !210, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE: argument 0"}
!210 = distinct !{!210, !"_ZN4ring2io3der37bit_string_tagged_with_no_unused_bits28_$u7b$$u7b$closure$u7d$$u7d$17h5226ff940818dbcdE"}
!211 = distinct !{!211, !212, !"_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834: argument 0"}
!212 = distinct !{!212, !"_ZN9untrusted5input5Input8read_all17h44e99081b328cf83E.llvm.4525565709555364834"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!215 = distinct !{!215, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!218 = distinct !{!218, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E: argument 0"}
!221 = distinct !{!221, !"_ZN9untrusted6reader6Reader9read_byte17hdc612f3c87dc1fb8E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E: argument 0"}
!224 = distinct !{!224, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E"}
