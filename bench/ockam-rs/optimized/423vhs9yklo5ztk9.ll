; ModuleID = 'bench/ockam-rs/original/423vhs9yklo5ztk9.ll'
source_filename = "bench/ockam-rs/original/423vhs9yklo5ztk9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.df372cf810b2c58c7b8b8065ad4d0c9a.0.llvm.7733538834157869159 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Registry" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.2.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"worker" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.3.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tcp" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.4.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dnsaddr" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.5.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"service" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.6.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"node" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.7.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"project" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.8.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"space" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.9.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"secure" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.10.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ip4" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.11.llvm.7733538834157869159 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ip6" }>, align 1
@anon.df372cf810b2c58c7b8b8065ad4d0c9a.12.llvm.7733538834157869159 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..codec..StdCodec$GT$17h77160c5992212626E.llvm.7733538834157869159", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$9split_str17hf04dcf35dc0d761cE", ptr @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$11split_bytes17h8deafd580ec2e87aE", ptr @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$14is_valid_bytes17h36e7d76a51747186E", ptr @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$11write_bytes17h2a693632eeac1e1fE", ptr @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$13transcode_str17h6efdce4420174b47E", ptr @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$15transcode_bytes17h774a62b2d5325210E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i8, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625a4c25d1401a4fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf832df75a50f97e8E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = load i8, ptr %4, align 1, !alias.scope !8, !noundef !7
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf832df75a50f97e8E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf832df75a50f97e8E.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i8 [ %8, %6 ], [ undef, %1 ]
  %9 = zext i1 %5 to i8
  %10 = insertvalue { i8, i8 } poison, i8 %9, 0
  %11 = insertvalue { i8, i8 } %10, i8 %.sroa.3.0.i, 1
  ret { i8, i8 } %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h756b2258a2cb8271E(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [31 x i8] } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h970aeacdd80e50a4E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #24, !noalias !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hca6f3f5c4a139ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #26
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body5

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h8b33f0999144272cE(i8 noundef %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h5ade9ae57f5723a7E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %9 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #24, !noalias !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b8efb8641835e1aE.llvm.7733538834157869159.exit"

11:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #25
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hca6f3f5c4a139ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #26
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b8efb8641835e1aE.llvm.7733538834157869159.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb8672df8a14aab65E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, i64, i64, i64, { i64, { { { { ptr, i64 }, ptr, i64, i8, [7 x i8] } } } } }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c8983b6de2e381dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.1, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !19
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ockam_multiaddr..codec..StdCodec$GT$17h77160c5992212626E.llvm.7733538834157869159"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !24
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..codec..StdCodec$GT$$GT$17hfa130059237c98ecE.llvm.7733538834157869159"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !27
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f4e4379aeea9fbE.llvm.7733538834157869159.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h386bbb8539d3b15cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f4e4379aeea9fbE.llvm.7733538834157869159.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f4e4379aeea9fbE.llvm.7733538834157869159.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h268ae833e7517112E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hbdfcc0de5317931fE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hb4a8db2cbeff8c07E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hd2961b960082faafE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  ret i128 114328960974840915446738254333038736213
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h481146e06a03aafbE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.7733538834157869159"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h20652cecc03bb425E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %13 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 232) #25
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 230
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !noundef !7
  store i16 1, ptr %18, align 2, !noalias !31
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 %20, ptr %21, align 8, !noalias !31
  store ptr %1, ptr %13, align 8, !noalias !31
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %22, align 8, !noalias !31
  store ptr %13, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %26, %16
  %.0 = phi ptr [ %13, %16 ], [ %29, %26 ]
  ret ptr %.0

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !noundef !7
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdf1a04324bc37686E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i32 noundef %28, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.sroa.010.0.copyload = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %.sroa.010.0.copyload, i64 %.sroa.412.0.copyload
  %30 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

36:                                               ; preds = %15, %11
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %38 unwind label %34

38:                                               ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbfc887bbe4e079f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %15 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"()
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #25
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %17
  unreachable

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 362
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  store ptr %15, ptr %6, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !7
  %25 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbb44f0c5353b8c05E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %15, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %29, %18
  %.0 = phi ptr [ %25, %18 ], [ %35, %29 ]
  ret ptr %.0

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hcd8d41a8daafe8beE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 176
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %.sroa.410.0.copyload
  %36 = load ptr, ptr %33, align 8, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

42:                                               ; preds = %17, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #26
          to label %43 unwind label %40

43:                                               ; preds = %42
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h74f2951b9512a0fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !34, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !37, !noundef !7
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %10, align 8
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha176abccbad5f794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !38, !noundef !7
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !37, !noundef !7
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %9, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h25e58c3b5a0aa4a6E.llvm.7733538834157869159"() unnamed_addr #8 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7733538834157869159.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #25, !noalias !41
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7733538834157869159.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h53bd878a03dacb26E.llvm.7733538834157869159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64, { {} }, {} }, { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !44
  %6 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #24, !noalias !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h13d24873145fe0f9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7733538834157869159(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7733538834157869159.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7733538834157869159.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7733538834157869159.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7733538834157869159.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7733538834157869159.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7733538834157869159(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b8efb8641835e1aE.llvm.7733538834157869159"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7733538834157869159.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hca6f3f5c4a139ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7733538834157869159.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40b56ff446dec5a2E.llvm.7733538834157869159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7733538834157869159.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7733538834157869159.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f4e4379aeea9fbE.llvm.7733538834157869159"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h386bbb8539d3b15cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfce32270b407c471E.llvm.7733538834157869159"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$ockam_multiaddr..registry..Registry$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d87938da87d9e82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.1, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN78_$LT$ockam_multiaddr..registry..Registry$u20$as$u20$core..default..Default$GT$7default17h6670b54a2f646e48E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64, { {} }, {} }, { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %2 = alloca { { { { ptr, i64 }, i64, { {} }, {} }, { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #25, !noalias !47
  unreachable

.body:                                            ; preds = %67
  br i1 %.1, label %.thread, label %.body.thread21

8:                                                ; preds = %0
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !alias.scope !50
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !50
  %9 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !53
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit"

11:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit": ; preds = %8
  %12 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 102526, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.2.llvm.7733538834157869159, i64 noundef 6, ptr noundef nonnull %5)
          to label %13 unwind label %67

13:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit"
  %14 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !56
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit4"

16:                                               ; preds = %13
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit4": ; preds = %13
  %17 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.3.llvm.7733538834157869159, i64 noundef 3, ptr noundef nonnull %5)
          to label %18 unwind label %67

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit4"
  %19 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !59
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit5"

21:                                               ; preds = %18
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit5": ; preds = %18
  %22 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 56, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.4.llvm.7733538834157869159, i64 noundef 7, ptr noundef nonnull %5)
          to label %23 unwind label %67

23:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit5"
  %24 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !62
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit6"

26:                                               ; preds = %23
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit6": ; preds = %23
  %27 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 62526, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.5.llvm.7733538834157869159, i64 noundef 7, ptr noundef nonnull %5)
          to label %28 unwind label %67

28:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit6"
  %29 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !65
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit7"

31:                                               ; preds = %28
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit7": ; preds = %28
  %32 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 72526, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.6.llvm.7733538834157869159, i64 noundef 4, ptr noundef nonnull %5)
          to label %33 unwind label %67

33:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit7"
  %34 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !68
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit8"

36:                                               ; preds = %33
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit8": ; preds = %33
  %37 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 82526, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.7.llvm.7733538834157869159, i64 noundef 7, ptr noundef nonnull %5)
          to label %38 unwind label %67

38:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit8"
  %39 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !71
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit9"

41:                                               ; preds = %38
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit9": ; preds = %38
  %42 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 92526, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.8.llvm.7733538834157869159, i64 noundef 5, ptr noundef nonnull %5)
          to label %43 unwind label %67

43:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit9"
  %44 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !74
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit10"

46:                                               ; preds = %43
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit10": ; preds = %43
  %47 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 99526, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.9.llvm.7733538834157869159, i64 noundef 6, ptr noundef nonnull %5)
          to label %48 unwind label %67

48:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit10"
  %49 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !77
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit11"

51:                                               ; preds = %48
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit11": ; preds = %48
  %52 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.10.llvm.7733538834157869159, i64 noundef 3, ptr noundef nonnull %5)
          to label %53 unwind label %67

53:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit11"
  %54 = invoke noundef align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 41, ptr noalias noundef nonnull readonly align 1 @anon.df372cf810b2c58c7b8b8065ad4d0c9a.11.llvm.7733538834157869159, i64 noundef 3, ptr noundef nonnull %5)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 1, ptr %1, align 8, !noalias !80
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %57, align 8, !noalias !80
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %59 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #24, !noalias !85
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc.i.i unwind label %62, !noalias !80

.noexc.i.i:                                       ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h13d24873145fe0f9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #26
          to label %.body.thread21 unwind label %64, !noalias !80

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !80
  unreachable

66:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %59

67:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit4", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit5", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit6", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit7", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit8", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit9", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit10", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit11", %53
  %.1 = phi i1 [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit7" ], [ false, %53 ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit11" ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit" ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit10" ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit6" ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit9" ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit4" ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit8" ], [ true, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit5" ]
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ockam_multiaddr..registry..RegistryBuilder$GT$17hddd4f950fb10f611E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #26
          to label %.body unwind label %69

69:                                               ; preds = %.thread, %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

.body.thread21:                                   ; preds = %62, %.thread, %.body
  %.pn14 = phi { ptr, i32 } [ %68, %.thread ], [ %68, %.body ], [ %63, %62 ]
  resume { ptr, i32 } %.pn14

.thread:                                          ; preds = %.body
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..codec..StdCodec$GT$$GT$17hfa130059237c98ecE.llvm.7733538834157869159"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #26
          to label %.body.thread21 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN15ockam_multiaddr8registry8Registry11get_by_code17hb4d1f15041c7cbdbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %9 = load ptr, ptr %8, align 8, !alias.scope !88, !noalias !91, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !88, !noalias !91, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6), !noalias !94
  %14 = load i64, ptr %5, align 8, !range !97, !noalias !98, !noundef !7
  %trunc3.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !98
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0b332124b54fab10E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !94
  %18 = load i64, ptr %3, align 8, !range !97, !noalias !98, !noundef !7
  %trunc1.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc1.i.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit.i"

19:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !noalias !98, !nonnull !7, !noundef !7
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !98
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !98
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 232
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.3.0.copyload.i.i
  %22 = load ptr, ptr %21, align 8, !noalias !100, !nonnull !7, !noundef !7
  %23 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %22, i64 noundef %23, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6), !noalias !94
  %24 = load i64, ptr %5, align 8, !range !97, !noalias !98, !noundef !7
  %trunc.i.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i.i, label %17, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit.i": ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit"

.loopexit:                                        ; preds = %19, %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.sroa.0.0.copyload12.i = load ptr, ptr %25, align 8, !noalias !103, !nonnull !7, !noundef !7
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.sroa.5.0.copyload15.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  %26 = getelementptr inbounds [16 x i8], ptr %.sroa.4.sroa.0.0.copyload12.i, i64 %.sroa.4.sroa.5.0.copyload15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %27 = load ptr, ptr %26, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !110
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i"

30:                                               ; preds = %.loopexit
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i": ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !110, !nonnull !7, !align !37, !noundef !7
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit": ; preds = %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit.i", %2, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i"
  %.sroa.0.0.i = phi ptr [ %27, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i" ], [ null, %2 ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit.i" ]
  %.sroa.3.0.i = phi ptr [ %32, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i" ], [ undef, %2 ], [ undef, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit.i" ]
  %33 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN15ockam_multiaddr8registry8Registry13get_by_prefix17h9f4194e9c75df336E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %9 = load ptr, ptr %8, align 8, !alias.scope !111, !noalias !114, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !111, !noalias !114, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !117
  %14 = load i64, ptr %6, align 8, !range !97, !noalias !120, !noundef !7
  %trunc3.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !120
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h91b4040fe42eb204E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !117
  %18 = load i64, ptr %4, align 8, !range !97, !noalias !120, !noundef !7
  %trunc1.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc1.i.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit.i"

19:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !noalias !120, !nonnull !7, !noundef !7
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !120
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !120
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 368
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %.sroa.3.0.copyload.i.i
  %22 = load ptr, ptr %21, align 8, !noalias !122, !nonnull !7, !noundef !7
  %23 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %22, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !117
  %24 = load i64, ptr %6, align 8, !range !97, !noalias !120, !noundef !7
  %trunc.i.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i.i, label %17, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit.i": ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit"

.loopexit:                                        ; preds = %19, %11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload12.i = load ptr, ptr %25, align 8, !noalias !125, !nonnull !7, !noundef !7
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.sroa.5.0.copyload15.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i, align 8, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.0.0.copyload12.i, i64 176
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %.sroa.4.sroa.5.0.copyload15.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %28 = load ptr, ptr %27, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !132
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i"

31:                                               ; preds = %.loopexit
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i": ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !132, !nonnull !7, !align !37, !noundef !7
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE.exit": ; preds = %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit.i", %3, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i"
  %.sroa.0.0.i = phi ptr [ %28, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i" ], [ null, %3 ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit.i" ]
  %.sroa.3.0.i = phi ptr [ %33, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404.exit.i" ], [ undef, %3 ], [ undef, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit.i" ]
  %34 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15ockam_multiaddr8registry8Registry5codes17h5c4af8078d9bd034E(ptr noalias noundef writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !133, !noalias !136, !noundef !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h96838810e70d4a69E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !133, !noalias !136, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !133, !noalias !136, !noundef !7
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h96838810e70d4a69E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h96838810e70d4a69E.exit": ; preds = %2, %6
  %.sroa.6.0 = phi i64 [ undef, %2 ], [ %8, %6 ]
  %.sink22.i = phi i64 [ 0, %2 ], [ 1, %6 ]
  %.sink.i = phi i64 [ 0, %2 ], [ %10, %6 ]
  store i64 %.sink22.i, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink.i, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15ockam_multiaddr8registry8Registry8prefixes17h7eeddc8dec91611bE(ptr noalias noundef writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !138, !noalias !141, !noundef !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h0edd515129dca316E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !138, !noalias !141, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i64, ptr %9, align 8, !alias.scope !138, !noalias !141, !noundef !7
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h0edd515129dca316E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h0edd515129dca316E.exit": ; preds = %2, %6
  %.sroa.6.0 = phi i64 [ undef, %2 ], [ %8, %6 ]
  %.sink22.i = phi i64 [ 0, %2 ], [ 1, %6 ]
  %.sink.i = phi i64 [ 0, %2 ], [ %10, %6 ]
  store i64 %.sink22.i, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink.i, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$ockam_multiaddr..registry..RegistryBuilder$u20$as$u20$core..default..Default$GT$7default17hb5a309259440f5bcE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} }, { { ptr, i64 }, i64, { {} }, {} } } }) align 8 captures(none) dereferenceable(48) initializes((0, 8), (16, 32), (40, 48)) %0) unnamed_addr #13 {
  store ptr null, ptr %0, align 8, !alias.scope !143
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15ockam_multiaddr8registry15RegistryBuilder3new17h8984caaf4d8071cbE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} }, { { ptr, i64 }, i64, { {} }, {} } } }) align 8 captures(none) dereferenceable(48) initializes((0, 8), (16, 32), (40, 48)) %0) unnamed_addr #13 {
  store ptr null, ptr %0, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN15ockam_multiaddr8registry15RegistryBuilder8has_code17hcbf1c33e04f1300cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %7 = load ptr, ptr %0, align 8, !alias.scope !146, !noalias !149, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !146, !noalias !149, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %7, i64 noundef %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6), !noalias !152
  %12 = load i64, ptr %5, align 8, !range !97, !noalias !155, !noundef !7
  %trunc3.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit.sink.split"

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %15

15:                                               ; preds = %17, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !155
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0b332124b54fab10E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !152
  %16 = load i64, ptr %3, align 8, !range !97, !noalias !155, !noundef !7
  %trunc1.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc1.i.i, label %17, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit.sink.split"

17:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !noalias !155, !nonnull !7, !noundef !7
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !155
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !155
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 232
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.3.0.copyload.i.i
  %20 = load ptr, ptr %19, align 8, !noalias !157, !nonnull !7, !noundef !7
  %21 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6), !noalias !152
  %22 = load i64, ptr %5, align 8, !range !97, !noalias !155, !noundef !7
  %trunc.i.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i.i, label %15, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit.sink.split"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit.sink.split": ; preds = %17, %15, %9
  %.0.i.ph = phi i1 [ true, %9 ], [ %trunc1.i.i, %15 ], [ %trunc1.i.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit.sink.split", %2
  %.0.i = phi i1 [ false, %2 ], [ %.0.i.ph, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E.exit.sink.split" ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN15ockam_multiaddr8registry15RegistryBuilder10has_prefix17h025395300e5e920aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %8 = load ptr, ptr %7, align 8, !alias.scope !160, !noalias !163, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !160, !noalias !163, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %8, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !166
  %13 = load i64, ptr %6, align 8, !range !97, !noalias !169, !noundef !7
  %trunc3.i.i = trunc nuw i64 %13 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit.sink.split"

.lr.ph.i.i:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %18, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !169
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h91b4040fe42eb204E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !166
  %17 = load i64, ptr %4, align 8, !range !97, !noalias !169, !noundef !7
  %trunc1.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc1.i.i, label %18, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit.sink.split"

18:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !noalias !169, !nonnull !7, !noundef !7
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !169
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !169
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 368
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %.sroa.3.0.copyload.i.i
  %21 = load ptr, ptr %20, align 8, !noalias !171, !nonnull !7, !noundef !7
  %22 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !166
  %23 = load i64, ptr %6, align 8, !range !97, !noalias !169, !noundef !7
  %trunc.i.i = trunc nuw i64 %23 to i1
  br i1 %trunc.i.i, label %16, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit.sink.split"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit.sink.split": ; preds = %18, %16, %10
  %.0.i.ph = phi i1 [ true, %10 ], [ %trunc1.i.i, %16 ], [ %trunc1.i.i, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit.sink.split", %3
  %.0.i = phi i1 [ false, %3 ], [ %.0.i.ph, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE.exit.sink.split" ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder8register17hf6d90beec6686f25E.llvm.7733538834157869159(ptr noalias noundef returned align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  store ptr %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !174
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit"

17:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

.body.thread25:                                   ; preds = %36, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %4, ptr %11, align 8, !noalias !177
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.df372cf810b2c58c7b8b8065ad4d0c9a.12.llvm.7733538834157869159, ptr %18, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !177
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab5c3caf5f34cd1bE.llvm.10434947143724502075"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
          to label %19 unwind label %24

19:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit"
  %20 = load ptr, ptr %10, align 8, !noalias !177, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !177
  %23 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h20652cecc03bb425E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df372cf810b2c58c7b8b8065ad4d0c9a.12.llvm.7733538834157869159)
          to label %.thread unwind label %.body.thread25

.thread:                                          ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit"

24:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.10434947143724502075"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.body.thread unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !noalias !177, !nonnull !7, !noundef !7
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !177
  %30 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.43.0.copyload.i
  %31 = load ptr, ptr %30, align 8, !noalias !181, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !181, !nonnull !7, !align !37, !noundef !7
  store ptr %4, ptr %30, align 8, !noalias !181
  store ptr @anon.df372cf810b2c58c7b8b8065ad4d0c9a.12.llvm.7733538834157869159, ptr %32, align 8, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %31, ptr %13, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.fca.1.gep, align 8
  %34 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !185
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit"

36:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit" unwind label %.body.thread25

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit": ; preds = %28, %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %38, ptr %8, align 8, !noalias !192
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @anon.df372cf810b2c58c7b8b8065ad4d0c9a.12.llvm.7733538834157869159, ptr %39, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he7cc79ca346ac486E.llvm.10434947143724502075"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %40 unwind label %44

40:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit"
  %41 = load ptr, ptr %7, align 8, !noalias !192, !noundef !7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %.thread31

.thread31:                                        ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !192
  %43 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbfc887bbe4e079f6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.df372cf810b2c58c7b8b8065ad4d0c9a.12.llvm.7733538834157869159)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit17"

44:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.10434947143724502075"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %.body.thread22 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i9 = load ptr, ptr %49, align 8, !noalias !192, !nonnull !7, !noundef !7
  %.sroa.43.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.43.0.copyload.i11 = load i64, ptr %.sroa.43.0..sroa_idx.i10, align 8, !noalias !192
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 176
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 %.sroa.43.0.copyload.i11
  %52 = load ptr, ptr %51, align 8, !noalias !197, !nonnull !7, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !197, !nonnull !7, !align !37, !noundef !7
  store ptr %38, ptr %51, align 8, !noalias !197
  store ptr @anon.df372cf810b2c58c7b8b8065ad4d0c9a.12.llvm.7733538834157869159, ptr %53, align 8, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %52, ptr %12, align 8
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %54, ptr %.fca.1.gep4, align 8
  %55 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !201
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit17"

57:                                               ; preds = %48
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit17"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159.exit17": ; preds = %57, %48, %.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %0

.body.thread22:                                   ; preds = %44, %.body.thread
  %eh.lpad-body20 = phi { ptr, i32 } [ %eh.lpad-body21, %.body.thread ], [ %45, %44 ]
  resume { ptr, i32 } %eh.lpad-body20

.body.thread:                                     ; preds = %24, %.body.thread25
  %eh.lpad-body21 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread25 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ockam_multiaddr..codec..StdCodec$GT$$GT$17hfa130059237c98ecE.llvm.7733538834157869159"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #26
          to label %.body.thread22 unwind label %58

58:                                               ; preds = %.body.thread
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN15ockam_multiaddr8registry15RegistryBuilder6finish17h5a2fa10757a66436E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64, { {} }, {} }, { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !208
  store i64 1, ptr %2, align 8, !noalias !208
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8, !noalias !208
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 48, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !211
  %6 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #24, !noalias !211
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h53bd878a03dacb26E.llvm.7733538834157869159.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc.i unwind label %9, !noalias !208

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h13d24873145fe0f9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #26
          to label %13 unwind label %11, !noalias !208

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !208
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h53bd878a03dacb26E.llvm.7733538834157869159.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !208
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$ockam_multiaddr..Buffer$GT$11extend_with17h689009aebb69ef7aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !214, !noalias !221, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !214, !noalias !221, !noundef !7
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h68790ac863436014E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he254100c4d6ebc2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !221
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !223, !noalias !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h68790ac863436014E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h68790ac863436014E.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !223, !noalias !221, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !223, !noalias !221, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !223, !noalias !221
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdf1a04324bc37686E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbb44f0c5353b8c05E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hcd8d41a8daafe8beE"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h386bbb8539d3b15cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$9split_str17hf04dcf35dc0d761cE"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$11split_bytes17h8deafd580ec2e87aE"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$14is_valid_bytes17h36e7d76a51747186E"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$11write_bytes17h2a693632eeac1e1fE"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$13transcode_str17h6efdce4420174b47E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ockam_multiaddr..codec..StdCodec$u20$as$u20$ockam_multiaddr..Codec$GT$15transcode_bytes17h774a62b2d5325210E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.10434947143724502075"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he7cc79ca346ac486E.llvm.10434947143724502075"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab5c3caf5f34cd1bE.llvm.10434947143724502075"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hca6f3f5c4a139ed9E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$ockam_multiaddr..registry..RegistryBuilder$GT$17hddd4f950fb10f611E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_multiaddr..registry..RegistryImpl$GT$$GT$17h13d24873145fe0f9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h5ade9ae57f5723a7E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h970aeacdd80e50a4E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0b332124b54fab10E.llvm.13372823326256807255"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h91b4040fe42eb204E.llvm.13372823326256807255"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he254100c4d6ebc2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfce32270b407c471E.llvm.7733538834157869159: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfce32270b407c471E.llvm.7733538834157869159"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.14227770825150391404: argument 0"}
!10 = distinct !{!10, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.14227770825150391404"}
!11 = distinct !{!11, !12, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf832df75a50f97e8E: argument 0"}
!12 = distinct !{!12, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf832df75a50f97e8E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b8efb8641835e1aE.llvm.7733538834157869159: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b8efb8641835e1aE.llvm.7733538834157869159"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b8efb8641835e1aE.llvm.7733538834157869159: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b8efb8641835e1aE.llvm.7733538834157869159"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159: argument 0"}
!21 = distinct !{!21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f4e4379aeea9fbE.llvm.7733538834157869159: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f4e4379aeea9fbE.llvm.7733538834157869159"}
!30 = !{i64 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17he7d233e9ae0d9b24E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17he7d233e9ae0d9b24E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc03269d9cd5c0fc4E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc03269d9cd5c0fc4E"}
!37 = !{i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hea1f34024c8eed03E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hea1f34024c8eed03E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40b56ff446dec5a2E.llvm.7733538834157869159: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40b56ff446dec5a2E.llvm.7733538834157869159"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40b56ff446dec5a2E.llvm.7733538834157869159: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40b56ff446dec5a2E.llvm.7733538834157869159"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN15ockam_multiaddr8registry15RegistryBuilder3new17h8984caaf4d8071cbE: argument 0"}
!52 = distinct !{!52, !"_ZN15ockam_multiaddr8registry15RegistryBuilder3new17h8984caaf4d8071cbE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!55 = distinct !{!55, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!58 = distinct !{!58, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!61 = distinct !{!61, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!64 = distinct !{!64, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!67 = distinct !{!67, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!70 = distinct !{!70, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!73 = distinct !{!73, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!76 = distinct !{!76, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!79 = distinct !{!79, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h53bd878a03dacb26E.llvm.7733538834157869159: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h53bd878a03dacb26E.llvm.7733538834157869159"}
!83 = distinct !{!83, !84, !"_ZN15ockam_multiaddr8registry15RegistryBuilder6finish17h5a2fa10757a66436E: argument 0"}
!84 = distinct !{!84, !"_ZN15ockam_multiaddr8registry15RegistryBuilder6finish17h5a2fa10757a66436E"}
!85 = !{!86, !81, !83}
!86 = distinct !{!86, !87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E: argument 1"}
!93 = !{!89, !92}
!94 = !{!95, !89}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E"}
!97 = !{i64 0, i64 2}
!98 = !{!95, !99, !89, !92}
!99 = distinct !{!99, !96, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E: argument 1"}
!100 = !{!101, !95, !89}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"}
!103 = !{!99, !89, !92}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE: argument 0"}
!106 = distinct !{!106, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404: argument 0"}
!109 = distinct !{!109, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE: argument 1"}
!116 = !{!112, !115}
!117 = !{!118, !112}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E"}
!120 = !{!118, !121, !112, !115}
!121 = distinct !{!121, !119, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E: argument 1"}
!122 = !{!123, !118, !112}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"}
!125 = !{!121, !112, !115}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE: argument 0"}
!128 = distinct !{!128, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdf668cb1c715f1ceE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404: argument 0"}
!131 = distinct !{!131, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha734b928be2a779bE.llvm.14227770825150391404"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h96838810e70d4a69E: argument 1"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h96838810e70d4a69E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h96838810e70d4a69E: argument 0"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h0edd515129dca316E: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h0edd515129dca316E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h0edd515129dca316E: argument 0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN15ockam_multiaddr8registry15RegistryBuilder3new17h8984caaf4d8071cbE: argument 0"}
!145 = distinct !{!145, !"_ZN15ockam_multiaddr8registry15RegistryBuilder3new17h8984caaf4d8071cbE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E: argument 1"}
!151 = !{!147, !150}
!152 = !{!153, !147}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E"}
!155 = !{!153, !156, !147, !150}
!156 = distinct !{!156, !154, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E: argument 1"}
!157 = !{!158, !153, !147}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE: argument 1"}
!165 = !{!161, !164}
!166 = !{!167, !161}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E"}
!169 = !{!167, !170, !161, !164}
!170 = distinct !{!170, !168, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E: argument 1"}
!171 = !{!172, !167, !161}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159: argument 0"}
!176 = distinct !{!176, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5d6ab92284c51c6E.llvm.7733538834157869159"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha6a5e2b2524c5833E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha6a5e2b2524c5833E"}
!180 = distinct !{!180, !179, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha6a5e2b2524c5833E: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha176abccbad5f794E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha176abccbad5f794E"}
!184 = distinct !{!184, !183, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha176abccbad5f794E: argument 1"}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159"}
!192 = !{!193, !195, !196}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h39caf9fceb6b77ceE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h39caf9fceb6b77ceE"}
!195 = distinct !{!195, !194, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h39caf9fceb6b77ceE: argument 1"}
!196 = distinct !{!196, !194, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h39caf9fceb6b77ceE: argument 2"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h74f2951b9512a0fdE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h74f2951b9512a0fdE"}
!200 = distinct !{!200, !199, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h74f2951b9512a0fdE: argument 1"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.7733538834157869159"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.7733538834157869159"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$17h162f02a227bacc1dE.llvm.7733538834157869159"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h53bd878a03dacb26E.llvm.7733538834157869159: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h53bd878a03dacb26E.llvm.7733538834157869159"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec5d2d18d9b214aaE"}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha5e62140a0098bdeE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha5e62140a0098bdeE"}
!217 = distinct !{!217, !218, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17headc210c1f283950E.llvm.14227770825150391404: argument 0"}
!218 = distinct !{!218, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17headc210c1f283950E.llvm.14227770825150391404"}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h68790ac863436014E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h68790ac863436014E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h68790ac863436014E: argument 1"}
!223 = !{!217, !219}
