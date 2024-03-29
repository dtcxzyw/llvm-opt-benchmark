; ModuleID = 'bench/influxdb-rs/original/2mf2u0nbrvn1e67i.ll'
source_filename = "bench/influxdb-rs/original/2mf2u0nbrvn1e67i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4121f8da65d0d0295f5cf4618586728.2.llvm.18014015807576343911 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.10 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.11 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.12 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.13 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.14 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5463fed5842731b7E" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hff65a6a9c903c0ceE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63d802f1b7936546E" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.21 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid utf-8" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.22.llvm.18014015807576343911 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sql" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.23.llvm.18014015807576343911 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.22.llvm.18014015807576343911, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.24.llvm.18014015807576343911 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"influxql" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.25.llvm.18014015807576343911 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.24.llvm.18014015807576343911, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Error$GT$17hd67547e333d90e22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc91f7faf1d568a56E" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Error$GT$17hd67547e333d90e22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h829a017b1f810630E", ptr @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc91f7faf1d568a56E", ptr @anon.a4121f8da65d0d0295f5cf4618586728.26, ptr @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17hd0f06fdb06aa35c9E", ptr @_ZN4core5error5Error7type_id17hc8be95df5ac98bf5E, ptr @_ZN4core5error5Error11description17h858c3c708bcc745cE, ptr @_ZN4core5error5Error5cause17h7f419d8be4683fd3E, ptr @_ZN4core5error5Error7provide17hcc64194eee34a7c5E }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h66124f55c43b398eE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h05a0c580a7856e7aE" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h66124f55c43b398eE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h347faec857c3df47E", ptr @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h05a0c580a7856e7aE", ptr @anon.a4121f8da65d0d0295f5cf4618586728.28, ptr @_ZN4core5error5Error6source17h0f32eed81141d1baE, ptr @_ZN4core5error5Error7type_id17h1c545af209a8b4aeE, ptr @_ZN4core5error5Error11description17h641e4dfc2a0d1921E, ptr @_ZN4core5error5Error5cause17haef8056ed6913745E, ptr @_ZN4core5error5Error7provide17h3efc5aa2a3869ab6E }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc0ddb05164867062E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9594c8c7531eb826E" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc0ddb05164867062E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9594c8c7531eb826E", ptr @anon.a4121f8da65d0d0295f5cf4618586728.30, ptr @_ZN4core5error5Error6source17h4f7dfbcf9ed621ffE, ptr @_ZN4core5error5Error7type_id17he0463b243d3374a3E, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hfa1909471288f11aE", ptr @_ZN4core5error5Error5cause17h7733ccf1294b52c3E, ptr @_ZN4core5error5Error7provide17hb07a5895a64217daE }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"base URL error: " }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.32, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.34 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"request URL error: " }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.34, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.36 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"failed to send /api/v3/write_lp request: " }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.36, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.38 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"failed to read the API response bytes: " }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.38, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.40 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to send /api/v3/query_" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" request: " }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.40, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.a4121f8da65d0d0295f5cf4618586728.41, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.43 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid UTF8 in response: " }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.43, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.45 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"server responded with error [" }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"]: " }>, align 1
@anon.a4121f8da65d0d0295f5cf4618586728.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4121f8da65d0d0295f5cf4618586728.45, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.a4121f8da65d0d0295f5cf4618586728.46, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h347faec857c3df47E" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h347faec857c3df47E.1" = private unnamed_addr constant [10 x ptr] [ptr @anon.a4121f8da65d0d0295f5cf4618586728.6, ptr @anon.a4121f8da65d0d0295f5cf4618586728.7, ptr @anon.a4121f8da65d0d0295f5cf4618586728.8, ptr @anon.a4121f8da65d0d0295f5cf4618586728.9, ptr @anon.a4121f8da65d0d0295f5cf4618586728.10, ptr @anon.a4121f8da65d0d0295f5cf4618586728.11, ptr @anon.a4121f8da65d0d0295f5cf4618586728.12, ptr @anon.a4121f8da65d0d0295f5cf4618586728.13, ptr @anon.a4121f8da65d0d0295f5cf4618586728.14, ptr @anon.a4121f8da65d0d0295f5cf4618586728.15], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h66124f55c43b398eE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hff65a6a9c903c0ceE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h641e4dfc2a0d1921E(ptr noalias nocapture readonly align 1 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.a4121f8da65d0d0295f5cf4618586728.5, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h858c3c708bcc745cE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.a4121f8da65d0d0295f5cf4618586728.5, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h0f32eed81141d1baE(ptr noalias nocapture readonly align 1 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h4f7dfbcf9ed621ffE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h3efc5aa2a3869ab6E(ptr noalias nocapture readonly align 1 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb07a5895a64217daE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hcc64194eee34a7c5E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { ptr, ptr } @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17hd0f06fdb06aa35c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h347faec857c3df47E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h347faec857c3df47E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h347faec857c3df47E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a4121f8da65d0d0295f5cf4618586728.16, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a4121f8da65d0d0295f5cf4618586728.17, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a4121f8da65d0d0295f5cf4618586728.18, ptr noalias noundef nonnull readonly align 1 @anon.a4121f8da65d0d0295f5cf4618586728.19, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a4121f8da65d0d0295f5cf4618586728.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hfa1909471288f11aE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.a4121f8da65d0d0295f5cf4618586728.21, i64 13 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16influxdb3_client58WriteRequestBuilder$LT$reqwest..async_impl..body..Body$GT$4send17hd28fab68aad5da47E"(ptr noalias nocapture noundef writeonly sret({ [12 x i64], { { { ptr, [3 x i64] } }, { { { ptr, i64 }, i64 } }, ptr, i8, i8, [6 x i8] }, [3 x i8], i8, [652 x i8] }) align 8 dereferenceable(824) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 171
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16influxdb3_client19QueryRequestBuilder6format17hc4fe40a944b4a7f4E(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, i8 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  store i8 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16influxdb3_client19QueryRequestBuilder4send17h8d2ef05aeb865d25E(ptr noalias nocapture noundef writeonly sret({ [13 x i64], { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, ptr, i8, i8, [6 x i8] }, [2 x i8], i8, [653 x i8] }) align 8 dereferenceable(824) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN118_$LT$influxdb3_client..QueryParams$u20$as$u20$core..convert..From$LT$$RF$influxdb3_client..QueryRequestBuilder$GT$$GT$4from17h2d11ddc65748821eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !4
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %11, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$influxdb3_client..QueryKind$u20$as$u20$core..fmt..Display$GT$3fmt17h967a81eb63a34c07E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %trunc = trunc i8 %5 to i1
  br i1 %trunc, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.23.llvm.18014015807576343911, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.2.llvm.18014015807576343911, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.25.llvm.18014015807576343911, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.2.llvm.18014015807576343911, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %18

18:                                               ; preds = %12, %6
  %.0.in = phi i1 [ %17, %12 ], [ %11, %6 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN62_$LT$influxdb3_client..Error$u20$as$u20$core..error..Error$GT$6source17h38251c982843ff9dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
  %4 = add nsw i8 %3, -2
  %5 = icmp ult i8 %4, 7
  %narrow = select i1 %5, i8 %4, i8 5
  switch i8 %narrow, label %6 [
    i8 0, label %10
    i8 1, label %7
    i8 2, label %10
    i8 3, label %10
    i8 4, label %10
    i8 5, label %8
    i8 6, label %9
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %1, %1, %1, %9, %8, %7
  %.sroa.8.0 = phi ptr [ undef, %9 ], [ @anon.a4121f8da65d0d0295f5cf4618586728.31, %8 ], [ @anon.a4121f8da65d0d0295f5cf4618586728.29, %7 ], [ @anon.a4121f8da65d0d0295f5cf4618586728.27, %1 ], [ @anon.a4121f8da65d0d0295f5cf4618586728.27, %1 ], [ @anon.a4121f8da65d0d0295f5cf4618586728.27, %1 ], [ @anon.a4121f8da65d0d0295f5cf4618586728.27, %1 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ %0, %8 ], [ %0, %7 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.8.0, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$influxdb3_client..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hea986f942f1db54bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !4
  %28 = add nsw i8 %27, -2
  %29 = icmp ult i8 %28, 7
  %narrow = select i1 %29, i8 %28, i8 5
  switch i8 %narrow, label %30 [
    i8 0, label %31
    i8 1, label %38
    i8 2, label %45
    i8 3, label %52
    i8 4, label %59
    i8 5, label %69
    i8 6, label %76
  ]

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %0, ptr %23, align 8
  store ptr %23, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbad32aff72eeb7eE", ptr %32, align 8
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.33, ptr %25, align 8, !alias.scope !10, !noalias !13
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !10, !noalias !13
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !10, !noalias !13
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %35, align 8, !alias.scope !10, !noalias !13
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %36, align 8, !alias.scope !10, !noalias !13
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  br label %86

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %0, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d13c5385d99a91E", ptr %39, align 8
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.35, ptr %22, align 8, !alias.scope !16, !noalias !19
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %40, align 8, !alias.scope !16, !noalias !19
  %41 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !16, !noalias !19
  %42 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %42, align 8, !alias.scope !16, !noalias !19
  %43 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !16, !noalias !19
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br label %86

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %0, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbad32aff72eeb7eE", ptr %46, align 8
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.37, ptr %19, align 8, !alias.scope !22, !noalias !25
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !22, !noalias !25
  %48 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !22, !noalias !25
  %49 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %49, align 8, !alias.scope !22, !noalias !25
  %50 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !22, !noalias !25
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  br label %86

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %0, ptr %14, align 8
  store ptr %14, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbad32aff72eeb7eE", ptr %53, align 8
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.39, ptr %16, align 8, !alias.scope !28, !noalias !31
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %54, align 8, !alias.scope !28, !noalias !31
  %55 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %55, align 8, !alias.scope !28, !noalias !31
  %56 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %56, align 8, !alias.scope !28, !noalias !31
  %57 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %57, align 8, !alias.scope !28, !noalias !31
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %86

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %60, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8e6923a0b43ed3fE", ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbad32aff72eeb7eE", ptr %63, align 8
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.42, ptr %13, align 8, !alias.scope !34, !noalias !37
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %64, align 8, !alias.scope !34, !noalias !37
  %65 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %65, align 8, !alias.scope !34, !noalias !37
  %66 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %66, align 8, !alias.scope !34, !noalias !37
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 2, ptr %67, align 8, !alias.scope !34, !noalias !37
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %86

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha58430e63b8e6360E", ptr %70, align 8
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.44, ptr %9, align 8, !alias.scope !40, !noalias !43
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %71, align 8, !alias.scope !40, !noalias !43
  %72 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %72, align 8, !alias.scope !40, !noalias !43
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %73, align 8, !alias.scope !40, !noalias !43
  %74 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %74, align 8, !alias.scope !40, !noalias !43
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %86

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %77, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6fd9fed090fcdafE", ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a2b4a97463fd924E", ptr %80, align 8
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.47, ptr %6, align 8, !alias.scope !46, !noalias !49
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %81, align 8, !alias.scope !46, !noalias !49
  %82 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %82, align 8, !alias.scope !46, !noalias !49
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %83, align 8, !alias.scope !46, !noalias !49
  %84 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %84, align 8, !alias.scope !46, !noalias !49
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %86

86:                                               ; preds = %76, %69, %59, %52, %45, %38, %31
  %.0.in = phi i1 [ %85, %76 ], [ %75, %69 ], [ %68, %59 ], [ %58, %52 ], [ %51, %45 ], [ %44, %38 ], [ %37, %31 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN94_$LT$influxdb3_client..Error$u20$as$u20$core..convert..From$LT$url..parser..ParseError$GT$$GT$4from17h9f7310adf1663d9fE"(ptr noalias nocapture noundef writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, i8 noundef %1) unnamed_addr #7 {
  store i8 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 3, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$influxdb3_client..Error$u20$as$u20$core..convert..From$LT$alloc..string..FromUtf8Error$GT$$GT$4from17habcf7658b1e96015E"(ptr noalias nocapture noundef writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5463fed5842731b7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63d802f1b7936546E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Error$GT$17hd67547e333d90e22E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h829a017b1f810630E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc91f7faf1d568a56E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc8be95df5ac98bf5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7f419d8be4683fd3E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h05a0c580a7856e7aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h1c545af209a8b4aeE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17haef8056ed6913745E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc0ddb05164867062E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9594c8c7531eb826E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17he0463b243d3374a3E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7733ccf1294b52c3E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbad32aff72eeb7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d13c5385d99a91E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8e6923a0b43ed3fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha58430e63b8e6360E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6fd9fed090fcdafE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a2b4a97463fd924E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 10}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 9}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!13 = !{!14, !15}
!14 = distinct !{!14, !12, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!15 = distinct !{!15, !12, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!19 = !{!20, !21}
!20 = distinct !{!20, !18, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!21 = distinct !{!21, !18, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!25 = !{!26, !27}
!26 = distinct !{!26, !24, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!27 = distinct !{!27, !24, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!33 = distinct !{!33, !30, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!39 = distinct !{!39, !36, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!43 = !{!44, !45}
!44 = distinct !{!44, !42, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!45 = distinct !{!45, !42, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!49 = !{!50, !51}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!51 = distinct !{!51, !48, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
