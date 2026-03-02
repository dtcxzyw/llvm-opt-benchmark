; ModuleID = 'bench/ockam-rs/original/3scrmsr7jlbtoxy.ll'
source_filename = "bench/ockam-rs/original/3scrmsr7jlbtoxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e33b8db7b82db6f82f94d5c37378d2f.0.llvm.3418942333016926031 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h362feec62b65eef3E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$ockam_core..access_control..deny_all..DenyAll$GT$17hd5c695387e9f6af9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$ockam_core..access_control..deny_all..DenyAll$GT$17hd5c695387e9f6af9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$ockam_core..access_control..deny_all..DenyAll$u20$as$u20$core..fmt..Debug$GT$3fmt17hd964ff8c7f24f756E", ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.1, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.1, ptr @"_ZN115_$LT$ockam_core..access_control..deny_all..DenyAll$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17hc9b2bf632a5bd734E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$ockam_core..access_control..deny_all..DenyAll$GT$17hd5c695387e9f6af9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$ockam_core..access_control..deny_all..DenyAll$u20$as$u20$core..fmt..Debug$GT$3fmt17hd964ff8c7f24f756E", ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.1, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.1, ptr @"_ZN115_$LT$ockam_core..access_control..deny_all..DenyAll$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h97498761a24e1b68E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.4.llvm.3418942333016926031 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h2822795b0aecb550E.llvm.3418942333016926031", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.5.llvm.3418942333016926031 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h2822795b0aecb550E.llvm.3418942333016926031", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f9023ef2118245E", ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.4.llvm.3418942333016926031, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.4.llvm.3418942333016926031, ptr @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17h0ac13a9be5c8eaefE" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.6.llvm.3418942333016926031 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h2822795b0aecb550E.llvm.3418942333016926031", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f9023ef2118245E", ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.4.llvm.3418942333016926031, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.4.llvm.3418942333016926031, ptr @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h5b2359f41a0d7054E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4e33b8db7b82db6f82f94d5c37378d2f.8 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/maybe_done.rs" }>, align 1
@anon.4e33b8db7b82db6f82f94d5c37378d2f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.8, [16 x i8] c"o\00\00\00\00\00\00\00I\00\00\00\16\00\00\00" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.10.llvm.3418942333016926031 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1cbdc71fbadea8E", ptr @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h362feec62b65eef3E", ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.0.llvm.3418942333016926031, ptr @_ZN4core5error5Error6source17h0fc3fe8bc92c7102E, ptr @_ZN4core5error5Error7type_id17h61129d4af521066dE, ptr @_ZN4core5error5Error11description17he271a1972e1ee759E, ptr @_ZN4core5error5Error5cause17h07b801ccb13821ffE, ptr @_ZN4core5error5Error7provide17h225e11132c956f7eE }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.11.llvm.3418942333016926031 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.12.llvm.3418942333016926031 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E", ptr @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E", ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.11.llvm.3418942333016926031, ptr @_ZN4core5error5Error6source17h86c8ef042c195cebE, ptr @_ZN4core5error5Error7type_id17h2f8f23f9381e1e9eE, ptr @_ZN4core5error5Error11description17hd2c3498928534866E, ptr @_ZN4core5error5Error5cause17h848773184ae16616E, ptr @_ZN4core5error5Error7provide17h02726f187916347cE }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd1d41ffdae20cbd7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h49e2084484d7bfffE" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd1d41ffdae20cbd7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b8452a9ec79ac33E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h49e2084484d7bfffE", ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.13, ptr @_ZN4core5error5Error6source17hf901ed3a1b2bd353E, ptr @_ZN4core5error5Error7type_id17hf461bcbedcca1e59E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h5b66dbe2f38d2a07E", ptr @_ZN4core5error5Error5cause17h7b5a0f1cb451584dE, ptr @_ZN4core5error5Error7provide17h7a6e373db4ccc585E }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h135f1723a50d776bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17he6434a89de7f7c2bE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hae7a4e4e1ba1b721E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.18.llvm.3418942333016926031 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha5b9394aa9d49424E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a66d968b8db1fcE" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcd168581b9aa9775E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0643e9f4c9e8ae2fE" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$$GT$17h84237842776cc988E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d6e5107ad6eb341E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hcd0ffc9cc10bb37fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE", ptr @_ZN4core3fmt5Write10write_char17h5f56548630c01917E, ptr @_ZN4core3fmt5Write9write_fmt17h817c1447d5e470efE }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.32 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.4e33b8db7b82db6f82f94d5c37378d2f.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h685fb53bf451df9cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he4fbae972b83d5e6E" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1f614df4e5b6ab9E", [16 x i8] c"(\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$17hb5143264b04e381eE" }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.35 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"examples/rust/mitm_node/src/tcp_interceptor/transport/mod.rs" }>, align 1
@anon.4e33b8db7b82db6f82f94d5c37378d2f.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.35, [16 x i8] c"<\00\00\00\00\00\00\00\09\00\00\00\0A\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.4e33b8db7b82db6f82f94d5c37378d2f.37 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.beb74d57c5836fb6736109f23c162de1.0.llvm.10658646520225780758 = external hidden unnamed_addr constant <{ [34 x i8] }>, align 1
@anon.beb74d57c5836fb6736109f23c162de1.2.llvm.10658646520225780758 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.beb74d57c5836fb6736109f23c162de1.3.llvm.10658646520225780758 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.beb74d57c5836fb6736109f23c162de1.6.llvm.10658646520225780758 = external hidden unnamed_addr constant <{}>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h73e24134568b4c06E(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [87 x i8] } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h98dc97aec913fa2aE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #28, !noalias !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #29
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #30
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #30
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17he7ea1f4f41627863E(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [39 x i8] }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h75b03c5685fbef1fE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #28, !noalias !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #29
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #30
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #30
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error7context17h60abed3fa79e1972E(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(88) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.0.llvm.3418942333016926031)
          to label %"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #30
          to label %11 unwind label %8

"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE.exit": ; preds = %4
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %0

8:                                                ; preds = %11, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %11
  resume { ptr, i32 } %7

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #30
          to label %10 unwind label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_core7routing7mailbox7Mailbox3new17h46aaacad648d57e7E.llvm.3418942333016926031(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_core7routing7mailbox9Mailboxes4main17h3294d1167b3bc8b3E(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx5, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %.sroa.5.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node17processor_builder25ProcessorBuilder$LT$P$GT$12with_address17h9d086ee639feb7c3E"(ptr noalias noundef writeonly sret({ { [56 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !10
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %8
  unreachable

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %27

10:                                               ; preds = %3
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.2, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %13 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #30
          to label %27 unwind label %25

18:                                               ; preds = %10
  store i64 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %29, %27, %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

27:                                               ; preds = %16, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %9, %.thread ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #30
          to label %29 unwind label %25

28:                                               ; preds = %29
  resume { ptr, i32 } %.pn.pn13

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #30
          to label %28 unwind label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node17processor_builder25ProcessorBuilder$LT$P$GT$3new17h3e46a890d9f3cf13E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node17processor_builder35ProcessorBuilderOneAddress$LT$P$GT$28with_incoming_access_control17h32e3684fec7d7a47E"(ptr noalias noundef writeonly sret({ { [56 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef align 8 captures(none) dereferenceable(192) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr150drop_in_place$LT$ockam_node..processor_builder..ProcessorBuilderOneAddress$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h5bad0b6949e05337E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1) #30
          to label %22 unwind label %20

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = load ptr, ptr %11, align 8, !alias.scope !25, !nonnull !26, !noundef !26
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !25
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4906418a1fcea190E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.5.llvm.3418942333016926031, ptr %18, align 8
  br label %7

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031.exit": ; preds = %10, %15
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.5.llvm.3418942333016926031, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node17processor_builder35ProcessorBuilderOneAddress$LT$P$GT$28with_outgoing_access_control17h7ff36d276623fff8E"(ptr noalias noundef writeonly sret({ { [56 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef align 8 captures(none) dereferenceable(192) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr150drop_in_place$LT$ockam_node..processor_builder..ProcessorBuilderOneAddress$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h5bad0b6949e05337E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1) #30
          to label %22 unwind label %20

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %12 = load ptr, ptr %11, align 8, !alias.scope !36, !nonnull !26, !noundef !26
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !36
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h84558040a89bc2a8E.llvm.3418942333016926031.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b9e1e030a60ecdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h84558040a89bc2a8E.llvm.3418942333016926031.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.6.llvm.3418942333016926031, ptr %18, align 8
  br label %7

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h84558040a89bc2a8E.llvm.3418942333016926031.exit": ; preds = %10, %15
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.6.llvm.3418942333016926031, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node17processor_builder35ProcessorBuilderOneAddress$LT$P$GT$5start17hb6b0e0c00e5ecef0E"(ptr noalias noundef writeonly sret({ [141 x i64], ptr, { { [56 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1336) initializes((1128, 1328), (1330, 1331)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1330
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ockam_node17processor_builder5start17he2ab6b35fa304066E(ptr noalias noundef writeonly sret({ [52 x i64], { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, ptr, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, [8 x i8], i8, [327 x i8] }) align 8 captures(none) dereferenceable(936) initializes((416, 600), (608, 609)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context16worker_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$14stop_processor17h1ef38dc99ed87dbcE"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [408 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(456) initializes((0, 40), (448, 449)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context16worker_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$35start_processor_with_access_control17hd7a39f5aad3ddaa2E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [167 x i64], ptr, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, {}, {}, [3 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(1448) initializes((0, 32), (1368, 1440), (1443, 1444)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1443
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node7context7context7Context11set_cluster17h6e9164c7680b7aabE(ptr noalias noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 16), (24, 32), (34, 35)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h48aa047a441c49eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #28, !noalias !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fbac50e2e3ff93aE.llvm.3418942333016926031.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #30
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fbac50e2e3ff93aE.llvm.3418942333016926031.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.10.llvm.3418942333016926031, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb2ccc1907791df8eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28, !noalias !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h34cc507c99b0248bE.llvm.3418942333016926031.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #30
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h34cc507c99b0248bE.llvm.3418942333016926031.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.12.llvm.3418942333016926031, 1
  ret { ptr, ptr } %12
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0acfda1e45e45812E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h7bfdc239fd0d08cdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17habb895fedb21a3cfE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext false), !noalias !43
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  store ptr %6, ptr %4, align 8, !noalias !52
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !52
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !52
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8b4a67867d6a0b33E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc.i.i unwind label %12, !noalias !52

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd1d41ffdae20cbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %16 unwind label %14, !noalias !52

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !52
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8b4a67867d6a0b33E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17hcc0690775488aea3E(i8 noundef %0, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.14)
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h05e4078630acec64E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h0e099d4763adc4b0E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h5299e1c8aa938bb3E.llvm.3418942333016926031"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i8 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2a25a1fa4d380b22E.llvm.3418942333016926031"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = zext i1 %1 to i8
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17he3f65631a225ff00E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0acfda1e45e45812E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h7bfdc239fd0d08cdE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !26
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !26, !align !57, !noundef !26
  call void @_ZN3std9panicking20rust_panic_with_hook17hcc36e25b6e33969cE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.15, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #29
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h0b32bf1043c36e8aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !58
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h171e2deff1ee9646E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = load i64, ptr %0, align 8, !alias.scope !73, !noalias !74, !noundef !26
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !77, !noalias !78, !nonnull !26, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i64 3, ptr %3, align 8, !noalias !79
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !77, !noalias !78, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h22c8f0bbba0862d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = load i64, ptr %0, align 8, !alias.scope !90, !noalias !91, !noundef !26
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !94, !noalias !95, !nonnull !26, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store i64 3, ptr %3, align 8, !noalias !96
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !94, !noalias !95, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h43388622a9457b99E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  store ptr %1, ptr %4, align 8, !noalias !97
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h57a6b88087fbe2dcE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f58291f362a6379E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h538356644392e7ccE(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !102
  store i64 3, ptr %2, align 8, !noalias !102
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !102
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5475f80c525ae08cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !112, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !115
  store i64 3, ptr %2, align 8, !noalias !115
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !115
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h6cd8c9d479cce135E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  store ptr %1, ptr %4, align 8, !noalias !116
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17had3c9180498f9dabE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr345drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hb1edb78538130cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h824f99d389638c94E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = load ptr, ptr %0, align 8, !alias.scope !127, !noalias !128, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !131
  store i64 3, ptr %2, align 8, !noalias !131
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !131
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb79a941785c734d1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !132
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc96279cb8b9c142fE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !137, !alias.scope !138, !noalias !145, !noundef !26
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !148, !noalias !145, !noundef !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.6254901691165259947"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %.body, !noalias !145

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  store i64 0, ptr %0, align 8, !alias.scope !151, !noalias !145
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %.body
  %15 = extractvalue { ptr, ptr } %11, 0
  %16 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %18

17:                                               ; preds = %1, %4, %8
  store i64 0, ptr %0, align 8, !alias.scope !151, !noalias !145
  br label %18

18:                                               ; preds = %14, %17
  %19 = phi ptr [ undef, %17 ], [ %16, %14 ]
  %20 = phi ptr [ null, %17 ], [ %15, %14 ]
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %19, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hee8e9cbc1168654eE(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  store i64 3, ptr %2, align 8, !noalias !152
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h050c02617465108eE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  store i64 2, ptr %2, align 8, !noalias !155
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h20aa748e136cca23E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !57, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %6 = load i64, ptr %3, align 8, !alias.scope !170, !noalias !171, !noundef !26
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !174
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !175, !noalias !176, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  store i64 3, ptr %2, align 8, !noalias !174
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !174
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !174
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !175, !noalias !176, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !174
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h64b4f933bd9d4574E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %4 = load ptr, ptr %3, align 8, !alias.scope !183, !noalias !184, !nonnull !26, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !187
  store i64 3, ptr %2, align 8, !noalias !187
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !187
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7bd2c86bc3621861E.llvm.3418942333016926031(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !57, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !188
  store ptr %3, ptr %2, align 8, !noalias !188
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h57a6b88087fbe2dcE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f58291f362a6379E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !188
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8530b436ea18096dE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  store i64 2, ptr %2, align 8, !noalias !193
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !193
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha3bda4ae122b21abE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  %3 = load i64, ptr %2, align 8, !range !137, !alias.scope !198, !noalias !205, !noundef !26
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !208, !noalias !205, !noundef !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.6254901691165259947"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit" unwind label %10, !noalias !205

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8, !alias.scope !211, !noalias !205
  resume { ptr, i32 } %11

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit": ; preds = %1, %5, %9
  store i64 0, ptr %2, align 8, !alias.scope !211, !noalias !205
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc1bd84a113784b34E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %4 = load ptr, ptr %3, align 8, !alias.scope !218, !noalias !219, !nonnull !26, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !222
  store i64 3, ptr %2, align 8, !noalias !222
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !222
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd444c369ec0605e5E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !223
  store i64 3, ptr %2, align 8, !noalias !223
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !223
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd4cf27ce9728ebcaE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !57, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %6 = load i64, ptr %3, align 8, !alias.scope !236, !noalias !237, !noundef !26
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !240
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !241, !noalias !242, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  store i64 3, ptr %2, align 8, !noalias !240
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !240
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !241, !noalias !242, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !240
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he83dd8734ac3ed40E.llvm.3418942333016926031(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !57, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !243
  store ptr %3, ptr %2, align 8, !noalias !243
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17had3c9180498f9dabE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr345drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hb1edb78538130cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !243
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17head6e639701e9ffbE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !57, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !248
  store i64 3, ptr %2, align 8, !noalias !248
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !248
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h072373814cfff3d3E.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h15d939f66cb5af5eE.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h16926a930d7cc9cbE.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h18d8f634eeb40f54E.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h23701522d9dc5040E.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h40b2231e8284c173E.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6e0d8b9ead75ad78E.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6e8671015acc765aE.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9a882d6294a666cdE.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he61f9981898e74fbE.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf9424acd97c3ff77E.llvm.3418942333016926031(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h5f56548630c01917E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !251
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !251
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !251
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !251
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !251
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !251
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !251
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !251
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !251
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !251
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %53 = load ptr, ptr %0, align 8, !alias.scope !254, !noalias !257, !nonnull !26, !align !56, !noundef !26
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17hc0608a90461dd942E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !254
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !254, !noalias !257, !noundef !26
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !254

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !266, !alias.scope !267, !noalias !259, !noundef !26
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i" unwind label %64, !noalias !254

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !254, !noalias !257
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !254, !noalias !257
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h817c1447d5e470efE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !26, !noundef !26
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !270
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4906418a1fcea190E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h84558040a89bc2a8E.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %2 = load ptr, ptr %0, align 8, !alias.scope !273, !nonnull !26, !noundef !26
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !273
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b9e1e030a60ecdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$$GT$17h84237842776cc988E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1f614df4e5b6ab9E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !266, !noundef !26
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %1, %9
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %8) #30
          to label %11 unwind label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %10)
  br label %common.ret

11:                                               ; preds = %6
  resume { ptr, i32 } %7

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h685fb53bf451df9cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcd168581b9aa9775E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !276, !noundef !26
  %3 = add nsw i64 %2, -3
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit" [
    i64 0, label %6
    i64 1, label %16
  ]

"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i", %17, %"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %8 = load ptr, ptr %7, align 8, !alias.scope !283, !noundef !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !283, !nonnull !26, !align !57, !noundef !26
  %11 = load ptr, ptr %10, align 8, !invariant.load !26, !noalias !283, !nonnull !26
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E.exit" unwind label %12, !noalias !283

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2651a7f687a00f1E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #30
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

common.resume:                                    ; preds = %21, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E.exit": ; preds = %6
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2651a7f687a00f1E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit"

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %20 = load ptr, ptr %19, align 8, !alias.scope !293, !noundef !26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %20)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i" unwind label %21, !noalias !293

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #30
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 104, i64 noundef 8) #28, !noalias !294
  br label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha5b9394aa9d49424E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !297, !noundef !26
  switch i64 %2, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit" [
    i64 0, label %3
    i64 1, label %13
  ]

"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i", %22, %18, %"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %5 = load ptr, ptr %4, align 8, !alias.scope !304, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !304, !nonnull !26, !align !57, !noundef !26
  %8 = load ptr, ptr %7, align 8, !invariant.load !26, !noalias !304, !nonnull !26
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE.exit" unwind label %9, !noalias !304

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7103cdd67454d16cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #30
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

common.resume:                                    ; preds = %25, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE.exit": ; preds = %3
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7103cdd67454d16cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %15 = load i64, ptr %14, align 8, !range !137, !alias.scope !305, !noundef !26
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %19 = load ptr, ptr %17, align 8, !alias.scope !317, !nonnull !26, !noundef !26
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !317
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit"

22:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0823bdf69a08f580E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit"

23:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %24 = load ptr, ptr %17, align 8, !alias.scope !324, !noundef !26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i" unwind label %25, !noalias !324

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #30
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 104, i64 noundef 8) #28, !noalias !325
  br label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !328, !noundef !26
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %5, label %4

4:                                                ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !338, !noalias !329, !noundef !26
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !329, !noundef !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !329, !nonnull !26, !noundef !26
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #28
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !329
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$ockam_core..access_control..deny_all..DenyAll$GT$17hd5c695387e9f6af9E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$ockam_core..access_control..allow_all..AllowAll$GT$17h2822795b0aecb550E.llvm.3418942333016926031"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h135f1723a50d776bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h7b5a0f1cb451584dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hf901ed3a1b2bd353E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7a6e373db4ccc585E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hf461bcbedcca1e59E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret i128 -130856876931514655008809541759288224393
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb6f26c914ffd9963E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.28, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb98b7570770115b1E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.29, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hbd5be0e83d2882c1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.30, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97917a42aa86eae2E.llvm.3418942333016926031"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !339
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hbd072872782e9ec4E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.not.i = icmp eq i64 %.fca.1.extract, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit": ; preds = %4
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !343
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit"
  store i8 15, ptr %0, align 8
  br label %10

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5count17h5bf576a2930ae29cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17heff6b6683c0eff8aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !26, !nonnull !26
  call void %11(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h56ff3f1f574947e3E"() unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7202deada0459806E"(ptr noalias noundef writeonly sret({ [52 x i64], { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, ptr, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, [8 x i8], i8, [327 x i8] }) align 8 captures(none) dereferenceable(936) initializes((0, 936)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(936) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, i64 936, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha25ce9017f76721cE"(ptr noalias noundef writeonly sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336) initializes((0, 336)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(336) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 336, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb3a69b8db630d5d7E"(ptr noalias noundef writeonly sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336) initializes((0, 336)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(336) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 336, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hbde4923380459454E"(ptr noalias noundef writeonly sret({ [141 x i64], ptr, { { [56 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1336) initializes((0, 1336)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1336) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, i64 1336, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc59703e2faebf0a3E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h43e9c98857e7e392E.llvm.3418942333016926031"() unnamed_addr #9 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !347
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !347
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29, !noalias !347
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #14 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h34cc507c99b0248bE.llvm.3418942333016926031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fbac50e2e3ff93aE.llvm.3418942333016926031"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae2dc285c28b5ddfE.llvm.3418942333016926031"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4906418a1fcea190E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b9e1e030a60ecdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha52b1afbcd2f09c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h7874f9eb507527fcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f30f6f5daefde2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !57, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !57, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !57, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !57, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hc0608a90461dd942E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !26
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !350
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !266, !alias.scope !357, !noalias !350, !noundef !26
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !350
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hae7a4e4e1ba1b721E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() #29
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.33, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17he6434a89de7f7c2bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !56, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() #29
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !360
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !360
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29, !noalias !360
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !360
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.33, 1
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9mitm_node15tcp_interceptor9transport9lifecycle73_$LT$impl$u20$mitm_node..tcp_interceptor..transport..TcpMitmTransport$GT$6create17h1227b5fe08dc2a10E"(ptr noalias noundef writeonly sret({ ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 25)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @"_ZN9mitm_node15tcp_interceptor9transport9lifecycle73_$LT$impl$u20$mitm_node..tcp_interceptor..transport..TcpMitmTransport$GT$3ctx17h849245d4737ca620E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(248) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9mitm_node15tcp_interceptor9transport9lifecycle73_$LT$impl$u20$mitm_node..tcp_interceptor..transport..TcpMitmTransport$GT$8registry17h343620b3a268d1e1E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(248) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9mitm_node15tcp_interceptor9transport8listener73_$LT$impl$u20$mitm_node..tcp_interceptor..transport..TcpMitmTransport$GT$13stop_listener17h6e85255025a0140eE"(ptr noalias noundef writeonly sret({ ptr, ptr, [456 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(480) initializes((0, 16), (472, 473)) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone17he2aff172dec85a1fE"(ptr noalias noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [280 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !363
  %5 = tail call noundef align 8 dereferenceable_or_null(296) ptr @__rust_alloc(i64 noundef 296, i64 noundef 8) #28, !noalias !363
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2790952de19c9a8E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 296) #29
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1f614df4e5b6ab9E"(ptr noundef nonnull align 8 dereferenceable(296) %2) #30
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2790952de19c9a8E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %2, i64 296, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.34, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$17hb5143264b04e381eE"(ptr noalias noundef writeonly sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [29 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [29 x i64] }, align 8
  %8 = alloca { i64, [29 x i64] }, align 8
  %9 = alloca { i64, [29 x i64] }, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { i64, [29 x i64] }, align 8
  %12 = alloca { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, [29 x i64] }, align 8
  %15 = alloca { ptr, i8, [7 x i8] }, align 8
  %.sroa.633 = alloca [28 x i64], align 8
  %.sroa.12 = alloca [28 x i64], align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load i8, ptr %16, align 8, !range !266, !noundef !26
  switch i8 %17, label %default.unreachable84 [
    i8 0, label %19
    i8 1, label %48
    i8 2, label %49
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr i8, ptr %1, i64 280
  %.val46.pre = load ptr, ptr %.phi.trans.insert78, align 8
  br label %50

default.unreachable84:                            ; preds = %86, %3
  unreachable

common.ret:                                       ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread", %18
  %storemerge = phi i8 [ 1, %18 ], [ 3, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread" ]
  store i8 %storemerge, ptr %16, align 8
  ret void

18:                                               ; preds = %197, %199
  %.sroa.13.074.sink = phi ptr [ %.sroa.13.074, %199 ], [ %.sroa.9.075, %197 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.074.sink) ]
  store i64 %.sroa.0.076, ptr %0, align 8
  %.sroa.430.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.075, ptr %.sroa.430.0..sroa_idx31, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.633.0..sroa_idx34, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.633, i64 224, i1 false)
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.13.074, ptr %.sroa.7.0..sroa_idx35, align 8
  br label %common.ret

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !nonnull !26, !align !57, !noundef !26
  %21 = invoke { ptr, ptr } @"_ZN10ockam_node7context17context_lifecycle93_$LT$impl$u20$ockam_core..AsyncTryClone$u20$for$u20$ockam_node..context..context..Context$GT$15async_try_clone17hf656bb89418c7d49E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %20)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %47

24:                                               ; preds = %19
  %25 = extractvalue { ptr, ptr } %21, 0
  %26 = extractvalue { ptr, ptr } %21, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %25, ptr %28, align 8, !alias.scope !366, !noalias !369
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %26, ptr %29, align 8, !alias.scope !366, !noalias !369
  store i64 3, ptr %27, align 8, !alias.scope !366, !noalias !369
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !371
  store ptr %30, ptr %15, align 8, !noalias !371
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %31, align 8, !noalias !371
  %32 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10658646520225780758(ptr noalias noundef nonnull readonly align 1 @anon.beb74d57c5836fb6736109f23c162de1.6.llvm.10658646520225780758, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %24
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %32, 0
  %33 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
          to label %.noexc1.i unwind label %35

.noexc1.i:                                        ; preds = %34
  unreachable

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08f0671c025e19daE.llvm.10658646520225780758"(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
          to label %.body47 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

39:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !371
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %.fca.0.extract.i.i, ptr %41, align 8, !alias.scope !374, !noalias !377
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr @anon.beb74d57c5836fb6736109f23c162de1.3.llvm.10658646520225780758, ptr %42, align 8, !alias.scope !374, !noalias !377
  store i64 0, ptr %40, align 8, !alias.scope !374, !noalias !377
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %27, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %40, ptr %44, align 8
  br label %50

45:                                               ; preds = %189, %.body47, %.body54
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body47:                                          ; preds = %35
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %27) #30
          to label %47 unwind label %45

47:                                               ; preds = %189, %195, %.body47, %22
  %.pn44 = phi { ptr, i32 } [ %196, %195 ], [ %.pn42, %189 ], [ %36, %.body47 ], [ %23, %22 ]
  store i8 2, ptr %16, align 8
  resume { ptr, i32 } %.pn44

48:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
  unreachable

49:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
  unreachable

50:                                               ; preds = %._crit_edge, %39
  %.val46 = phi ptr [ %.val46.pre, %._crit_edge ], [ %40, %39 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %27, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load i64, ptr %.val, align 8, !range !276, !alias.scope !379, !noalias !382, !noundef !26
  %52 = add nsw i64 %51, -3
  %53 = icmp ult i64 %52, 3
  %54 = select i1 %53, i64 %52, i64 1
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %68
    i64 2, label %.invoke85
  ]

55:                                               ; preds = %50
  unreachable

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %58 = load ptr, ptr %57, align 8, !alias.scope !394, !noalias !397, !nonnull !26, !align !56, !noundef !26
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !394, !noalias !397, !nonnull !26, !align !57, !noundef !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !invariant.load !26, !noalias !400, !nonnull !26
  invoke void %62(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %9, ptr noundef nonnull align 1 %58, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc52 unwind label %186

.noexc52:                                         ; preds = %56
  %63 = load i64, ptr %9, align 8, !range !401, !noalias !390, !noundef !26
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i", label %67

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.val, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false), !noalias !382
  br label %.body54

67:                                               ; preds = %.noexc52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %9, i64 240, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !390
  invoke void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i" unwind label %65, !noalias !402

"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i": ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.val, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false), !noalias !382
  %.pre.i.i = load i64, ptr %.val, align 8, !range !276, !noalias !405
  %.pre26.i.i = add nsw i64 %.pre.i.i, -3
  br label %68

"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i": ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

68:                                               ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i", %50
  %.pre-phi.i.i = phi i64 [ %52, %50 ], [ %.pre26.i.i, %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i" ]
  %69 = phi i64 [ %51, %50 ], [ %.pre.i.i, %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = icmp ult i64 %.pre-phi.i.i, 3
  %71 = icmp ne i64 %.pre-phi.i.i, 1
  %.not24.i.i = and i1 %70, %71
  br i1 %.not24.i.i, label %.invoke, label %72

72:                                               ; preds = %68
  %.not.i.i49 = icmp eq i64 %69, 2
  br i1 %.not.i.i49, label %73, label %86

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %.val, i64 240, i1 false), !noalias !411
  store i64 5, ptr %.val, align 8, !alias.scope !406, !noalias !411
  %74 = load i64, ptr %7, align 8, !range !276, !noalias !409, !noundef !26
  %75 = add nsw i64 %74, -3
  %76 = icmp ugt i64 %75, 2
  %77 = icmp eq i64 %75, 1
  %78 = or i1 %76, %77
  br i1 %78, label %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i", label %79

79:                                               ; preds = %73
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %82 unwind label %80, !noalias !412

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %7) #30
          to label %.body54 unwind label %83, !noalias !412

82:                                               ; preds = %79
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !412
  unreachable

"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i": ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !409
  %85 = icmp eq i64 %74, 3
  br i1 %85, label %.invoke, label %100

86:                                               ; preds = %72, %"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i"
  %.044.i.i = phi i1 [ false, %"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i" ], [ true, %72 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val46) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %87 = load i64, ptr %.val46, align 8, !range !297, !noalias !405, !noundef !26
  switch i64 %87, label %default.unreachable84 [
    i64 0, label %88
    i64 1, label %._crit_edge.i.i
    i64 2, label %.invoke85
  ]

._crit_edge.i.i:                                  ; preds = %86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  %.pre25.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !range !137, !noalias !405
  br label %104

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %90 = load ptr, ptr %89, align 8, !alias.scope !419, !noalias !422, !nonnull !26, !align !56, !noundef !26
  %91 = getelementptr inbounds nuw i8, ptr %.val46, i64 16
  %92 = load ptr, ptr %91, align 8, !alias.scope !419, !noalias !422, !nonnull !26, !align !57, !noundef !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !26, !noalias !425, !nonnull !26
  %95 = invoke { i64, ptr } %94(ptr noundef nonnull align 1 %90, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc57 unwind label %186

.noexc57:                                         ; preds = %88
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %95, 0
  %96 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  br i1 %96, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread", label %99

.invoke85:                                        ; preds = %86, %50
  invoke void @_ZN3std9panicking11begin_panic17he3f65631a225ff00E(ptr noalias noundef nonnull readonly align 1 @anon.beb74d57c5836fb6736109f23c162de1.0.llvm.10658646520225780758, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb74d57c5836fb6736109f23c162de1.2.llvm.10658646520225780758) #29
          to label %.cont86 unwind label %186

.cont86:                                          ; preds = %.invoke85
  unreachable

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val46, align 8, !alias.scope !413, !noalias !426
  store i64 %.fca.0.extract.i.i.i, ptr %89, align 8, !alias.scope !413, !noalias !426
  store ptr %.fca.1.extract.i.i.i, ptr %91, align 8, !alias.scope !413, !noalias !426
  br label %.body54

99:                                               ; preds = %.noexc57
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %95, 1
  invoke void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val46)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i" unwind label %97, !noalias !429

"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i": ; preds = %99
  store i64 1, ptr %.val46, align 8, !alias.scope !413, !noalias !426
  store i64 %.fca.0.extract.i.i.i, ptr %89, align 8, !alias.scope !413, !noalias !426
  store ptr %.fca.1.extract.i.i.i, ptr %91, align 8, !alias.scope !413, !noalias !426
  br label %104

100:                                              ; preds = %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i"
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %74, ptr %14, align 8, !noalias !405
  %.sroa.62.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.62.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %101, i64 232, i1 false), !noalias !405
  %.not = icmp eq i64 %74, 2
  br i1 %.not, label %.noexc60, label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i"

.noexc60:                                         ; preds = %100
  %102 = load ptr, ptr %.sroa.62.0..sroa_idx.i.i, align 8, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !405
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.invoke, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"

"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i": ; preds = %100
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %14)
          to label %.noexc60.thread unwind label %186

.noexc60.thread:                                  ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !405
  br label %.invoke

104:                                              ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i", %._crit_edge.i.i
  %105 = phi i64 [ %.pre25.i.i, %._crit_edge.i.i ], [ %.fca.0.extract.i.i.i, %"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i" ]
  %.not49.i.i = icmp eq i64 %105, 0
  br i1 %.not49.i.i, label %115, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.val46, i64 24, i1 false), !noalias !405
  store i64 2, ptr %.val46, align 8, !alias.scope !430, !noalias !405
  %107 = load i64, ptr %6, align 8, !range !297, !noalias !433, !noundef !26
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %112 unwind label %110, !noalias !434

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %6) #30
          to label %.body54 unwind label %113, !noalias !434

112:                                              ; preds = %109
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !434
  unreachable

115:                                              ; preds = %104
  br i1 %.044.i.i, label %128, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread"

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !433, !noundef !26
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !range !137, !noalias !433, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !433
  store i64 %120, ptr %13, align 8, !noalias !405
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %118, ptr %121, align 8, !noalias !405
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %124, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i"

"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread": ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !405
  br label %.invoke

"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i": ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !405
  %123 = icmp eq ptr %118, null
  br i1 %123, label %.invoke, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"

124:                                              ; preds = %116
  %125 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !435
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread"

127:                                              ; preds = %124
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0823bdf69a08f580E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread" unwind label %186

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %129 = load i64, ptr %.val, align 8, !range !276, !alias.scope !444, !noalias !447, !noundef !26
  %130 = add nsw i64 %129, -3
  %131 = icmp ugt i64 %130, 2
  %132 = icmp eq i64 %130, 1
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %.invoke

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %.val, i64 240, i1 false), !noalias !447
  store i64 5, ptr %.val, align 8, !alias.scope !444, !noalias !447
  %135 = load i64, ptr %5, align 8, !range !276, !noalias !449, !noundef !26
  %136 = add nsw i64 %135, -3
  %137 = icmp ugt i64 %136, 2
  %138 = icmp eq i64 %136, 1
  %139 = or i1 %137, %138
  br i1 %139, label %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit55.i.i", label %140

140:                                              ; preds = %134
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %143 unwind label %141, !noalias !450

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %5) #30
          to label %.body54 unwind label %144, !noalias !450

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !450
  unreachable

"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit55.i.i": ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !449
  %147 = icmp eq i64 %135, 3
  br i1 %147, label %.invoke, label %148

148:                                              ; preds = %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit55.i.i"
  store i64 %135, ptr %11, align 8, !noalias !405
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.66.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %146, i64 232, i1 false), !noalias !405
  %149 = icmp eq i64 %135, 2
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %151 = load ptr, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !alias.scope !460, !noalias !405, !noundef !26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %151)
          to label %156 unwind label %152, !noalias !461

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.66.0..sroa_idx.i.i) #30
          to label %.body54 unwind label %154, !noalias !462

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !462
  unreachable

156:                                              ; preds = %150
  tail call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef 104, i64 noundef 8) #28, !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !405
  br label %.invoke

.invoke:                                          ; preds = %128, %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit55.i.i", %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i", %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread", %.noexc60, %.noexc60.thread, %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i", %68, %156
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.37, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
          to label %.cont unwind label %186

.cont:                                            ; preds = %.invoke
  unreachable

157:                                              ; preds = %148
  %.sroa.6.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6.0..sroa_idx28.i.i, ptr noundef nonnull align 8 dereferenceable(232) %146, i64 232, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !405
  store i64 %135, ptr %12, align 8, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %158 = load i64, ptr %.val46, align 8, !range !297, !alias.scope !466, !noalias !405, !noundef !26
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %.invoke.i.i

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.val46, i64 24, i1 false), !noalias !405
  store i64 2, ptr %.val46, align 8, !alias.scope !466, !noalias !405
  %161 = load i64, ptr %4, align 8, !range !297, !noalias !469, !noundef !26
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %166 unwind label %164, !noalias !470

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %4) #30
          to label %.body.i.i unwind label %167, !noalias !470

166:                                              ; preds = %163
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !470
  unreachable

169:                                              ; preds = %.invoke.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %180, %169, %164
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %165, %164 ], [ %170, %169 ], [ %181, %180 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #30
          to label %.body54 unwind label %184, !noalias !462

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !469, !noundef !26
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load i64, ptr %174, align 8, !range !137, !noalias !469, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !469
  store i64 %175, ptr %10, align 8, !noalias !405
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %173, ptr %176, align 8, !noalias !405
  %.not87 = icmp eq i64 %175, 0
  br i1 %.not87, label %177, label %179

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !405
  %178 = icmp eq ptr %173, null
  br i1 %178, label %.invoke.i.i, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit"

179:                                              ; preds = %171
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %173)
          to label %.thread unwind label %180, !noalias !471

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #30
          to label %.body.i.i unwind label %182, !noalias !462

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !462
  unreachable

.thread:                                          ; preds = %179
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef 104, i64 noundef 8) #28, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !405
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %.thread, %177, %157
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.37, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
          to label %.cont.i.i unwind label %169, !noalias !462

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

184:                                              ; preds = %.body.i.i
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !462
  unreachable

186:                                              ; preds = %.invoke85, %.invoke, %127, %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i", %88, %56
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit": ; preds = %177
  %.sroa.024.i.i.sroa.4.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx28.i.i, align 8, !noalias !405
  %.sroa.024.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.024.i.i.sroa.5.0..sroa_idx, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !405
  br label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70": ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit", %.noexc60, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i"
  %.sroa.0.076 = phi i64 [ %135, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit" ], [ 2, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i" ], [ 2, %.noexc60 ]
  %.sroa.9.075 = phi ptr [ %.sroa.024.i.i.sroa.4.0.copyload, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit" ], [ %118, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i" ], [ %102, %.noexc60 ]
  %.sroa.13.074 = phi ptr [ %173, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit" ], [ undef, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i" ], [ undef, %.noexc60 ]
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %188)
          to label %193 unwind label %191

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread": ; preds = %.noexc57, %115
  store i64 3, ptr %0, align 8
  br label %common.ret

189:                                              ; preds = %191, %.body54
  %.pn42 = phi { ptr, i32 } [ %192, %191 ], [ %.pn39, %.body54 ]
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %190) #30
          to label %47 unwind label %45

191:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %189

193:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %194)
          to label %197 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %47

197:                                              ; preds = %193
  %198 = icmp eq i64 %.sroa.0.076, 2
  br i1 %198, label %18, label %199

199:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.633, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.12, i64 224, i1 false)
  br label %18

.body54:                                          ; preds = %186, %.body.i.i, %152, %141, %110, %97, %80, %65
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %187, %186 ], [ %66, %65 ], [ %153, %152 ], [ %98, %97 ], [ %81, %80 ], [ %111, %110 ], [ %142, %141 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %200) #30
          to label %189 unwind label %45
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h362feec62b65eef3E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$ockam_core..access_control..deny_all..DenyAll$u20$as$u20$core..fmt..Debug$GT$3fmt17hd964ff8c7f24f756E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN115_$LT$ockam_core..access_control..deny_all..DenyAll$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17hc9b2bf632a5bd734E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN115_$LT$ockam_core..access_control..deny_all..DenyAll$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h97498761a24e1b68E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f9023ef2118245E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17h0ac13a9be5c8eaefE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN117_$LT$ockam_core..access_control..allow_all..AllowAll$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h5b2359f41a0d7054E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1cbdc71fbadea8E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h0fc3fe8bc92c7102E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h61129d4af521066dE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17he271a1972e1ee759E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h07b801ccb13821ffE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h225e11132c956f7eE(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hceab0f63bb066a42E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ockam_node..error..NodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h18188552260261f8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h86c8ef042c195cebE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2f8f23f9381e1e9eE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17hd2c3498928534866E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h848773184ae16616E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h02726f187916347cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b8452a9ec79ac33E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h49e2084484d7bfffE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h5b66dbe2f38d2a07E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17hcc0690775488aea3E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hcc36e25b6e33969cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.3418942333016926031(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a66d968b8db1fcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0643e9f4c9e8ae2fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d6e5107ad6eb341E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4906418a1fcea190E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b9e1e030a60ecdcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hcd0ffc9cc10bb37fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h7874f9eb507527fcE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hc0608a90461dd942E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he4fbae972b83d5e6E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10ockam_node7context17context_lifecycle93_$LT$impl$u20$ockam_core..AsyncTryClone$u20$for$u20$ockam_node..context..context..Context$GT$15async_try_clone17hf656bb89418c7d49E"(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08f0671c025e19daE.llvm.10658646520225780758"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10658646520225780758(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h75b03c5685fbef1fE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h98dc97aec913fa2aE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1064)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17had3c9180498f9dabE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1064)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h57a6b88087fbe2dcE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.6254901691165259947"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0823bdf69a08f580E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$ockam_node..processor_builder..ProcessorBuilderOneAddress$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h5bad0b6949e05337E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd1d41ffdae20cbd7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2651a7f687a00f1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7103cdd67454d16cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f58291f362a6379E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr345drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hb1edb78538130cf2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nonlazybind "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noinline }
attributes #31 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae2dc285c28b5ddfE.llvm.3418942333016926031: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae2dc285c28b5ddfE.llvm.3418942333016926031"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae2dc285c28b5ddfE.llvm.3418942333016926031: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae2dc285c28b5ddfE.llvm.3418942333016926031"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ac4fa640f3c0641E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ac4fa640f3c0641E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ac4fa640f3c0641E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ac4fa640f3c0641E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031"}
!25 = !{!23, !20}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h84558040a89bc2a8E.llvm.3418942333016926031: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$17h84558040a89bc2a8E.llvm.3418942333016926031"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fbac50e2e3ff93aE.llvm.3418942333016926031: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fbac50e2e3ff93aE.llvm.3418942333016926031"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h34cc507c99b0248bE.llvm.3418942333016926031: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h34cc507c99b0248bE.llvm.3418942333016926031"}
!43 = !{!44, !46, !47, !49}
!44 = distinct !{!44, !45, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E: argument 0"}
!45 = distinct !{!45, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E"}
!46 = distinct !{!46, !45, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E: argument 1"}
!47 = distinct !{!47, !48, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE: argument 0"}
!48 = distinct !{!48, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcf3d0f9f7c0174aeE"}
!49 = distinct !{!49, !50, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8b4a67867d6a0b33E: argument 0"}
!50 = distinct !{!50, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8b4a67867d6a0b33E"}
!51 = !{!44}
!52 = !{!47, !49}
!53 = !{!54, !47, !49}
!54 = distinct !{!54, !55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h340761a1de7708feE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h340761a1de7708feE"}
!56 = !{i64 1}
!57 = !{i64 8}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947: argument 0"}
!60 = distinct !{!60, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947"}
!61 = distinct !{!61, !62, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE: argument 0"}
!62 = distinct !{!62, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 0"}
!65 = distinct !{!65, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 1"}
!73 = !{!69, !64}
!74 = !{!75, !72, !67}
!75 = distinct !{!75, !76, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947: argument 0"}
!76 = distinct !{!76, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947"}
!77 = !{!72, !67}
!78 = !{!75, !69, !64}
!79 = !{!75, !69, !72, !64, !67}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 0"}
!82 = distinct !{!82, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 1"}
!90 = !{!86, !81}
!91 = !{!92, !89, !84}
!92 = distinct !{!92, !93, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947: argument 0"}
!93 = distinct !{!93, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947"}
!94 = !{!89, !84}
!95 = !{!92, !86, !81}
!96 = !{!92, !86, !89, !81, !84}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947: argument 0"}
!99 = distinct !{!99, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947"}
!100 = distinct !{!100, !101, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E: argument 0"}
!101 = distinct !{!101, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947: argument 0"}
!104 = distinct !{!104, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E: argument 0"}
!107 = distinct !{!107, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947: argument 0"}
!114 = distinct !{!114, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947"}
!115 = !{!113, !109, !106}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947: argument 0"}
!118 = distinct !{!118, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947"}
!119 = distinct !{!119, !120, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E: argument 0"}
!120 = distinct !{!120, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E: argument 0"}
!123 = distinct !{!123, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947: argument 0"}
!130 = distinct !{!130, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947"}
!131 = !{!129, !125, !122}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947: argument 0"}
!134 = distinct !{!134, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947"}
!135 = distinct !{!135, !136, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE: argument 0"}
!136 = distinct !{!136, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE"}
!137 = !{i64 0, i64 2}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947"}
!141 = distinct !{!141, !142, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947"}
!143 = distinct !{!143, !144, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE: argument 0"}
!144 = distinct !{!144, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947: argument 0"}
!147 = distinct !{!147, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947"}
!148 = !{!149, !139, !141, !143}
!149 = distinct !{!149, !150, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947"}
!151 = !{!141, !143}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947: argument 0"}
!154 = distinct !{!154, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947: argument 0"}
!157 = distinct !{!157, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947"}
!158 = distinct !{!158, !159, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE: argument 0"}
!159 = distinct !{!159, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 0"}
!162 = distinct !{!162, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 1"}
!170 = !{!166, !161}
!171 = !{!172, !169, !164}
!172 = distinct !{!172, !173, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947: argument 0"}
!173 = distinct !{!173, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947"}
!174 = !{!172, !166, !169, !161, !164}
!175 = !{!169, !164}
!176 = !{!172, !166, !161}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E: argument 0"}
!179 = distinct !{!179, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947: argument 0"}
!186 = distinct !{!186, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947"}
!187 = !{!185, !181, !178}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947: argument 0"}
!190 = distinct !{!190, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947"}
!191 = distinct !{!191, !192, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E: argument 0"}
!192 = distinct !{!192, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947: argument 0"}
!195 = distinct !{!195, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947"}
!196 = distinct !{!196, !197, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE: argument 0"}
!197 = distinct !{!197, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947"}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947"}
!203 = distinct !{!203, !204, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE: argument 0"}
!204 = distinct !{!204, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947: argument 0"}
!207 = distinct !{!207, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947"}
!208 = !{!209, !199, !201, !203}
!209 = distinct !{!209, !210, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947"}
!211 = !{!201, !203}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E: argument 0"}
!214 = distinct !{!214, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947: argument 0"}
!221 = distinct !{!221, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947"}
!222 = !{!220, !216, !213}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947: argument 0"}
!225 = distinct !{!225, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 0"}
!228 = distinct !{!228, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 1"}
!236 = !{!232, !227}
!237 = !{!238, !235, !230}
!238 = distinct !{!238, !239, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947: argument 0"}
!239 = distinct !{!239, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947"}
!240 = !{!238, !232, !235, !227, !230}
!241 = !{!235, !230}
!242 = !{!238, !232, !227}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947: argument 0"}
!245 = distinct !{!245, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947"}
!246 = distinct !{!246, !247, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E: argument 0"}
!247 = distinct !{!247, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947: argument 0"}
!250 = distinct !{!250, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE: argument 0"}
!256 = distinct !{!256, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE: argument 1"}
!259 = !{!260, !262, !264, !255, !258}
!260 = distinct !{!260, !261, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!261 = distinct !{!261, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!266 = !{i8 0, i8 4}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031: argument 0"}
!275 = distinct !{!275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031"}
!276 = !{i64 0, i64 6}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr223drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7beda80e13593e1fE.llvm.14529172514207159973: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr223drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7beda80e13593e1fE.llvm.14529172514207159973"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!293 = !{!291, !288, !285}
!294 = !{!295, !291, !288, !285}
!295 = distinct !{!295, !296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!296 = distinct !{!296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!297 = !{i64 0, i64 3}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr239drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h957332fb0feb69c2E.llvm.14529172514207159973: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr239drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h957332fb0feb69c2E.llvm.14529172514207159973"}
!304 = !{!302, !299}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973"}
!317 = !{!315, !312, !309, !306}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!324 = !{!322, !319, !306}
!325 = !{!326, !322, !319, !306}
!326 = distinct !{!326, !327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!327 = distinct !{!327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!328 = !{i8 0, i8 5}
!329 = !{!330, !332, !334, !336}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!338 = !{i64 0, i64 -9223372036854775807}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031: argument 0"}
!341 = distinct !{!341, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031"}
!342 = distinct !{!342, !341, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!345 = distinct !{!345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!346 = distinct !{!346, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031"}
!350 = !{!351, !353, !355}
!351 = distinct !{!351, !352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!352 = distinct !{!352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he52bf947bcbfa2ceE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he52bf947bcbfa2ceE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2790952de19c9a8E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2790952de19c9a8E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12futures_util6future10maybe_done10maybe_done17hf7eea89cb6856a1dE: argument 0"}
!368 = distinct !{!368, !"_ZN12futures_util6future10maybe_done10maybe_done17hf7eea89cb6856a1dE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN12futures_util6future10maybe_done10maybe_done17hf7eea89cb6856a1dE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN47_$LT$D$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone17h482413905edd2400E: argument 0"}
!373 = distinct !{!373, !"_ZN47_$LT$D$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone17h482413905edd2400E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN12futures_util6future10maybe_done10maybe_done17h4d1c418103788b7dE: argument 0"}
!376 = distinct !{!376, !"_ZN12futures_util6future10maybe_done10maybe_done17h4d1c418103788b7dE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN12futures_util6future10maybe_done10maybe_done17h4d1c418103788b7dE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E: argument 0"}
!381 = distinct !{!381, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E"}
!382 = !{!383, !384, !386, !387, !389}
!383 = distinct !{!383, !381, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E: argument 1"}
!384 = distinct !{!384, !385, !"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5693d75aa2c79f6dE: argument 0"}
!385 = distinct !{!385, !"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5693d75aa2c79f6dE"}
!386 = distinct !{!386, !385, !"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5693d75aa2c79f6dE: argument 1"}
!387 = distinct !{!387, !388, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E: argument 0"}
!388 = distinct !{!388, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E"}
!389 = distinct !{!389, !388, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E: argument 1"}
!390 = !{!380, !383, !384, !386, !387, !389}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E: argument 1"}
!393 = distinct !{!393, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E"}
!394 = !{!395, !392, !380}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE"}
!397 = !{!398, !399, !383, !384, !386, !387, !389}
!398 = distinct !{!398, !393, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E: argument 0"}
!399 = distinct !{!399, !393, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E: argument 2"}
!400 = !{!398, !392, !399, !380, !383, !384, !387}
!401 = !{i64 0, i64 4}
!402 = !{!403, !384, !387}
!403 = distinct !{!403, !404, !"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758: argument 1"}
!404 = distinct !{!404, !"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758"}
!405 = !{!384, !386, !387, !389}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 1"}
!408 = distinct !{!408, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E"}
!409 = !{!410, !407, !384, !386, !387, !389}
!410 = distinct !{!410, !408, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 0"}
!411 = !{!410, !384, !386, !387, !389}
!412 = !{!410, !407, !384, !387}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha71af20451f451cbE: argument 0"}
!415 = distinct !{!415, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha71af20451f451cbE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E: argument 0"}
!418 = distinct !{!418, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E"}
!419 = !{!420, !417, !414}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E"}
!422 = !{!423, !424, !384, !386, !387, !389}
!423 = distinct !{!423, !418, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E: argument 1"}
!424 = distinct !{!424, !415, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha71af20451f451cbE: argument 1"}
!425 = !{!417, !423, !414, !424, !384, !387}
!426 = !{!427, !424, !384, !386, !387, !389}
!427 = distinct !{!427, !428, !"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758: argument 1"}
!428 = distinct !{!428, !"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758"}
!429 = !{!427, !384, !387}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E: argument 0"}
!432 = distinct !{!432, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E"}
!433 = !{!431, !384, !386, !387, !389}
!434 = !{!431, !384, !387}
!435 = !{!436, !438, !440, !442, !384, !387}
!436 = distinct !{!436, !437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 1"}
!446 = distinct !{!446, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E"}
!447 = !{!448, !384, !386, !387, !389}
!448 = distinct !{!448, !446, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 0"}
!449 = !{!448, !445, !384, !386, !387, !389}
!450 = !{!448, !445, !384, !387}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!460 = !{!458, !455, !452}
!461 = !{!458, !455, !452, !384, !387}
!462 = !{!384, !387}
!463 = !{!464, !458, !455, !452, !384, !387}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E: argument 0"}
!468 = distinct !{!468, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E"}
!469 = !{!467, !384, !386, !387, !389}
!470 = !{!467, !384, !387}
!471 = !{!472, !474, !476, !384, !387}
!472 = distinct !{!472, !473, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E"}
!478 = !{!479, !472, !474, !476, !384, !387}
!479 = distinct !{!479, !480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!480 = distinct !{!480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
