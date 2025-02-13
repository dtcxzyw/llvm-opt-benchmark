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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h98dc97aec913fa2aE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h75b03c5685fbef1fE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
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
  invoke void @_ZN10ockam_core5error5inner9ErrorData11add_context17h6679dc6313a9af78E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.0.llvm.3418942333016926031)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

25:                                               ; preds = %.thread14, %27, %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

27:                                               ; preds = %16, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %9, %.thread ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #30
          to label %.thread14 unwind label %25

28:                                               ; preds = %.thread14
  resume { ptr, i32 } %.pn.pn13

.thread14:                                        ; preds = %27
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
  %8 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !51
  store ptr %6, ptr %4, align 8, !noalias !51
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !51
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8b4a67867d6a0b33E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc.i.i unwind label %13, !noalias !51

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd1d41ffdae20cbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %17 unwind label %15, !noalias !51

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !51
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8b4a67867d6a0b33E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !51
  %18 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17hcc0690775488aea3E(i8 noundef %0, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.14)
  ret ptr %18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !55, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !26
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !26, !align !56, !noundef !26
  call void @_ZN3std9panicking20rust_panic_with_hook17hcc36e25b6e33969cE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.15, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #29
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
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !57
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %15 unwind label %4

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
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !57
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h171e2deff1ee9646E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = load i64, ptr %0, align 8, !alias.scope !72, !noalias !73, !noundef !26
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !76, !noalias !77, !nonnull !26, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %3), !noalias !78
  store i64 3, ptr %3, align 8, !noalias !78
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %3), !noalias !78
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !76, !noalias !77, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.3418942333016926031.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

__rust_try.llvm.3418942333016926031.exit:         ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.3418942333016926031.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.3418942333016926031.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.3418942333016926031.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h22c8f0bbba0862d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = load i64, ptr %0, align 8, !alias.scope !89, !noalias !90, !noundef !26
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !93, !noalias !94, !nonnull !26, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %3), !noalias !95
  store i64 3, ptr %3, align 8, !noalias !95
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %3), !noalias !95
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !93, !noalias !94, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.3418942333016926031.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

__rust_try.llvm.3418942333016926031.exit:         ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.3418942333016926031.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.3418942333016926031.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.3418942333016926031.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h43388622a9457b99E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !96
  store ptr %1, ptr %4, align 8, !noalias !96
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !96
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h538356644392e7ccE(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !101
  store i64 3, ptr %2, align 8, !noalias !101
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.3418942333016926031.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

__rust_try.llvm.3418942333016926031.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !101
  br label %14

14:                                               ; preds = %__rust_try.llvm.3418942333016926031.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.3418942333016926031.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.3418942333016926031.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5475f80c525ae08cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %3 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !111, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !114
  store i64 3, ptr %2, align 8, !noalias !114
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.3418942333016926031.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

__rust_try.llvm.3418942333016926031.exit:         ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !114
  br label %16

16:                                               ; preds = %__rust_try.llvm.3418942333016926031.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.3418942333016926031.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.3418942333016926031.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h6cd8c9d479cce135E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !115
  store ptr %1, ptr %4, align 8, !noalias !115
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !115
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h824f99d389638c94E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = load ptr, ptr %0, align 8, !alias.scope !126, !noalias !127, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !130
  store i64 3, ptr %2, align 8, !noalias !130
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.3418942333016926031.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

__rust_try.llvm.3418942333016926031.exit:         ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !130
  br label %16

16:                                               ; preds = %__rust_try.llvm.3418942333016926031.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.3418942333016926031.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.3418942333016926031.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !131
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %15 unwind label %4

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
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !131
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc96279cb8b9c142fE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !136, !alias.scope !137, !noalias !144, !noundef !26
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !147, !noalias !144, !noundef !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.6254901691165259947"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %.body, !noalias !144

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  store i64 0, ptr %0, align 8, !alias.scope !150, !noalias !144
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %__rust_try.llvm.3418942333016926031.exit unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

__rust_try.llvm.3418942333016926031.exit:         ; preds = %.body
  %14 = extractvalue { ptr, ptr } %11, 0
  %15 = extractvalue { ptr, ptr } %11, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %8, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !150, !noalias !144
  br label %19

19:                                               ; preds = %__rust_try.llvm.3418942333016926031.exit, %18
  %.sroa.6.06 = phi ptr [ undef, %18 ], [ %15, %__rust_try.llvm.3418942333016926031.exit ]
  %20 = phi ptr [ null, %18 ], [ %14, %__rust_try.llvm.3418942333016926031.exit ]
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hee8e9cbc1168654eE(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !151
  store i64 3, ptr %2, align 8, !noalias !151
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.3418942333016926031.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

__rust_try.llvm.3418942333016926031.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !151
  br label %14

14:                                               ; preds = %__rust_try.llvm.3418942333016926031.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.3418942333016926031.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.3418942333016926031.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h050c02617465108eE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  store i64 2, ptr %2, align 8, !noalias !154
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !154
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !154
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h20aa748e136cca23E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !56, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %6 = load i64, ptr %3, align 8, !alias.scope !169, !noalias !170, !noundef !26
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !173
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !174, !noalias !175, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !173
  store i64 3, ptr %2, align 8, !noalias !173
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !173
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !173
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !173
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !174, !noalias !175, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !173
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h64b4f933bd9d4574E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = load ptr, ptr %3, align 8, !alias.scope !182, !noalias !183, !nonnull !26, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !186
  store i64 3, ptr %2, align 8, !noalias !186
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !186
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !186
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7bd2c86bc3621861E.llvm.3418942333016926031(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !56, !noundef !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !187
  store ptr %3, ptr %2, align 8, !noalias !187
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !187
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8530b436ea18096dE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !26, !noundef !26
  store i64 2, ptr %2, align 8, !noalias !192
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !192
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !192
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha3bda4ae122b21abE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %3 = load i64, ptr %2, align 8, !range !136, !alias.scope !197, !noalias !204, !noundef !26
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !207, !noalias !204, !noundef !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.6254901691165259947"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit" unwind label %10, !noalias !204

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8, !alias.scope !210, !noalias !204
  resume { ptr, i32 } %11

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE.exit": ; preds = %1, %5, %9
  store i64 0, ptr %2, align 8, !alias.scope !210, !noalias !204
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc1bd84a113784b34E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = load ptr, ptr %3, align 8, !alias.scope !217, !noalias !218, !nonnull !26, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !221
  store i64 3, ptr %2, align 8, !noalias !221
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !221
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !221
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd444c369ec0605e5E.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !222
  store i64 3, ptr %2, align 8, !noalias !222
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !222
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !222
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd4cf27ce9728ebcaE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !56, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %6 = load i64, ptr %3, align 8, !alias.scope !235, !noalias !236, !noundef !26
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !239
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !240, !noalias !241, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !239
  store i64 3, ptr %2, align 8, !noalias !239
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !239
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !239
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !239
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !240, !noalias !241, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !239
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he83dd8734ac3ed40E.llvm.3418942333016926031(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !56, !noundef !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !242
  store ptr %3, ptr %2, align 8, !noalias !242
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !242
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17head6e639701e9ffbE.llvm.3418942333016926031(ptr noundef readonly captures(none) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [132 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !56, !noundef !26
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2), !noalias !247
  store i64 3, ptr %2, align 8, !noalias !247
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %2), !noalias !247
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2), !noalias !247
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h5f56548630c01917E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !250
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !250
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !250
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !250
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !250
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !250
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !250
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !250
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !250
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !250
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %53 = load ptr, ptr %0, align 8, !alias.scope !253, !noalias !256, !nonnull !26, !align !55, !noundef !26
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17hc0608a90461dd942E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !253
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !253, !noalias !256, !noundef !26
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !258
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !253

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !265, !alias.scope !266, !noalias !258, !noundef !26
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i" unwind label %63, !noalias !253

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !258
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !253, !noalias !256
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !253, !noalias !256
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h817c1447d5e470efE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$17hb5e88aa8e1983fe9E.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = load ptr, ptr %0, align 8, !alias.scope !269, !nonnull !26, !noundef !26
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !269
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !26, !noundef !26
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !272
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
  %3 = load i8, ptr %2, align 8, !range !265, !noundef !26
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
  %2 = load i64, ptr %0, align 8, !range !275, !noundef !26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %8 = load ptr, ptr %7, align 8, !alias.scope !282, !noundef !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !282, !nonnull !26, !align !56, !noundef !26
  %11 = load ptr, ptr %10, align 8, !invariant.load !26, !noalias !282, !nonnull !26
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E.exit" unwind label %12, !noalias !282

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit"

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %20 = load ptr, ptr %19, align 8, !alias.scope !292, !noundef !26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %20)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i" unwind label %21, !noalias !292

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
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 104, i64 noundef 8) #28, !noalias !293
  br label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha5b9394aa9d49424E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !296, !noundef !26
  switch i64 %2, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit" [
    i64 0, label %3
    i64 1, label %13
  ]

"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i", %22, %18, %"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %5 = load ptr, ptr %4, align 8, !alias.scope !303, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !303, !nonnull !26, !align !56, !noundef !26
  %8 = load ptr, ptr %7, align 8, !invariant.load !26, !noalias !303, !nonnull !26
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE.exit" unwind label %9, !noalias !303

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %15 = load i64, ptr %14, align 8, !range !136, !alias.scope !304, !noundef !26
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %19 = load ptr, ptr %17, align 8, !alias.scope !316, !nonnull !26, !noundef !26
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !316
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit"

22:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0823bdf69a08f580E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit"

23:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %24 = load ptr, ptr %17, align 8, !alias.scope !323, !noundef !26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i" unwind label %25, !noalias !323

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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 104, i64 noundef 8) #28, !noalias !324
  br label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !327, !noundef !26
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %5, label %4

4:                                                ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !328
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !337, !noalias !328, !noundef !26
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !328, !noundef !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !328, !nonnull !26, !noundef !26
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #28
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !328
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
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.28, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb98b7570770115b1E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.29, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hbd5be0e83d2882c1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.30, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97917a42aa86eae2E.llvm.3418942333016926031"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !338
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hbd072872782e9ec4E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %7 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %7)
  %.not.i = icmp eq i64 %.fca.1.extract, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !342
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit"
  store i8 15, ptr %0, align 8
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE.exit.thread"
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !26, !nonnull !26
  call void %11(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !346
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !346
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29, !noalias !346
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
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h7874f9eb507527fcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f30f6f5daefde2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !55, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !56, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !55, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !56, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !55, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !56, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !55, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !56, !noundef !26
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !26, !align !55, !noundef !26
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hc0608a90461dd942E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !26
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !349
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !265, !alias.scope !356, !noalias !349, !noundef !26
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !349
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
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
  %2 = load ptr, ptr %0, align 8, !align !55, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() #29
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !359
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !359
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29, !noalias !359
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3418942333016926031.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !359
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
define noundef nonnull align 8 dereferenceable(240) ptr @"_ZN9mitm_node15tcp_interceptor9transport9lifecycle73_$LT$impl$u20$mitm_node..tcp_interceptor..transport..TcpMitmTransport$GT$3ctx17h849245d4737ca620E"(ptr noalias noundef readonly returned align 8 dereferenceable(248) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9mitm_node15tcp_interceptor9transport9lifecycle73_$LT$impl$u20$mitm_node..tcp_interceptor..transport..TcpMitmTransport$GT$8registry17h343620b3a268d1e1E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !362
  %5 = tail call noundef align 8 dereferenceable_or_null(296) ptr @__rust_alloc(i64 noundef 296, i64 noundef 8) #28, !noalias !362
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
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2)
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
  %17 = load i8, ptr %16, align 8, !range !265, !noundef !26
  switch i8 %17, label %default.unreachable80 [
    i8 0, label %20
    i8 1, label %49
    i8 2, label %50
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr i8, ptr %1, i64 280
  %.val46.pre = load ptr, ptr %.phi.trans.insert78, align 8
  br label %51

default.unreachable80:                            ; preds = %87, %3
  unreachable

common.ret:                                       ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread", %18
  %storemerge = phi i8 [ 1, %18 ], [ 3, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread" ]
  store i8 %storemerge, ptr %16, align 8
  ret void

18:                                               ; preds = %193, %195
  %.sroa.14.074.sink = phi ptr [ %.sroa.14.074, %195 ], [ %.sroa.9.075, %193 ]
  %19 = icmp ne ptr %.sroa.14.074.sink, null
  tail call void @llvm.assume(i1 %19)
  store i64 %.sroa.0.076, ptr %0, align 8
  %.sroa.430.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.075, ptr %.sroa.430.0..sroa_idx31, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.633.0..sroa_idx34, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.633, i64 224, i1 false)
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.14.074, ptr %.sroa.7.0..sroa_idx35, align 8
  br label %common.ret

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8, !nonnull !26, !align !56, !noundef !26
  %22 = invoke { ptr, ptr } @"_ZN10ockam_node7context17context_lifecycle93_$LT$impl$u20$ockam_core..AsyncTryClone$u20$for$u20$ockam_node..context..context..Context$GT$15async_try_clone17hf656bb89418c7d49E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %21)
          to label %25 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %48

25:                                               ; preds = %20
  %26 = extractvalue { ptr, ptr } %22, 0
  %27 = extractvalue { ptr, ptr } %22, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %26, ptr %29, align 8, !alias.scope !365, !noalias !368
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %27, ptr %30, align 8, !alias.scope !365, !noalias !368
  store i64 3, ptr %28, align 8, !alias.scope !365, !noalias !368
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !370
  store ptr %31, ptr %15, align 8, !noalias !370
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %32, align 8, !noalias !370
  %33 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10658646520225780758(ptr noalias noundef nonnull readonly align 1 @anon.beb74d57c5836fb6736109f23c162de1.6.llvm.10658646520225780758, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %25
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
          to label %.noexc1.i unwind label %36

.noexc1.i:                                        ; preds = %35
  unreachable

36:                                               ; preds = %35, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$u20$as$u20$ockam_core..AsyncTryClone$GT$..async_try_clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08f0671c025e19daE.llvm.10658646520225780758"(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
          to label %.body47 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

40:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !370
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %.fca.0.extract.i.i, ptr %42, align 8, !alias.scope !373, !noalias !376
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr @anon.beb74d57c5836fb6736109f23c162de1.3.llvm.10658646520225780758, ptr %43, align 8, !alias.scope !373, !noalias !376
  store i64 0, ptr %41, align 8, !alias.scope !373, !noalias !376
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %28, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %41, ptr %45, align 8
  br label %51

46:                                               ; preds = %185, %.body47, %.body54
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body47:                                          ; preds = %36
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %28) #30
          to label %48 unwind label %46

48:                                               ; preds = %185, %191, %.body47, %23
  %.pn44 = phi { ptr, i32 } [ %192, %191 ], [ %.pn42, %185 ], [ %37, %.body47 ], [ %24, %23 ]
  store i8 2, ptr %16, align 8
  resume { ptr, i32 } %.pn44

49:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
  unreachable

50:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
  unreachable

51:                                               ; preds = %._crit_edge, %40
  %.val46 = phi ptr [ %.val46.pre, %._crit_edge ], [ %41, %40 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %28, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %52 = load i64, ptr %.val, align 8, !range !275, !noalias !381, !noundef !26
  %53 = add nsw i64 %52, -3
  %54 = icmp ult i64 %53, 3
  %55 = select i1 %54, i64 %53, i64 1
  switch i64 %55, label %56 [
    i64 0, label %57
    i64 1, label %69
    i64 2, label %.invoke81
  ]

56:                                               ; preds = %51
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9), !noalias !388
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %59 = load ptr, ptr %58, align 8, !alias.scope !393, !noalias !396, !nonnull !26, !align !55, !noundef !26
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !393, !noalias !396, !nonnull !26, !align !56, !noundef !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !26, !noalias !399, !nonnull !26
  invoke void %63(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %9, ptr noundef nonnull align 1 %59, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc52 unwind label %182

.noexc52:                                         ; preds = %57
  %64 = load i64, ptr %9, align 8, !range !400, !noalias !388, !noundef !26
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i", label %66

66:                                               ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %9, i64 240, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9), !noalias !388
  invoke void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i" unwind label %67, !noalias !401

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.val, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false), !noalias !404
  br label %.body54

"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i": ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.val, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  %.pr.i.i = load i64, ptr %.val, align 8, !noalias !381
  %.pre25.i.i = add nsw i64 %.pr.i.i, -3
  br label %69

"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i": ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9), !noalias !388
  br label %87

69:                                               ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i", %51
  %.pre-phi.i.i = phi i64 [ %53, %51 ], [ %.pre25.i.i, %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i" ]
  %70 = phi i64 [ %52, %51 ], [ %.pr.i.i, %"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758.exit.i.i.i" ]
  %71 = icmp ult i64 %.pre-phi.i.i, 3
  %72 = icmp ne i64 %.pre-phi.i.i, 1
  %.not24.i.i = and i1 %71, %72
  br i1 %.not24.i.i, label %.invoke, label %73

73:                                               ; preds = %69
  %.not.i.i49 = icmp eq i64 %70, 2
  br i1 %.not.i.i49, label %74, label %87

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14), !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %.val, i64 240, i1 false), !noalias !410
  store i64 5, ptr %.val, align 8, !alias.scope !405, !noalias !410
  %75 = load i64, ptr %7, align 8, !range !275, !noalias !408, !noundef !26
  %76 = add nsw i64 %75, -3
  %77 = icmp ugt i64 %76, 2
  %78 = icmp eq i64 %76, 1
  %79 = or i1 %77, %78
  br i1 %79, label %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i", label %80

80:                                               ; preds = %74
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %83 unwind label %81, !noalias !411

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %7) #30
          to label %.body54 unwind label %84, !noalias !411

83:                                               ; preds = %80
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !411
  unreachable

"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i": ; preds = %74
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7), !noalias !408
  %86 = icmp eq i64 %75, 3
  br i1 %86, label %.invoke, label %102

87:                                               ; preds = %73, %"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i"
  %.044.i.i = phi i1 [ false, %"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E.exit.i.i" ], [ true, %73 ]
  %88 = icmp ne ptr %.val46, null
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %89 = load i64, ptr %.val46, align 8, !range !296, !noalias !381, !noundef !26
  switch i64 %89, label %default.unreachable80 [
    i64 0, label %90
    i64 1, label %._crit_edge.i.i
    i64 2, label %.invoke81
  ]

._crit_edge.i.i:                                  ; preds = %87
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !range !136, !noalias !381
  br label %106

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %92 = load ptr, ptr %91, align 8, !alias.scope !418, !noalias !421, !nonnull !26, !align !55, !noundef !26
  %93 = getelementptr inbounds nuw i8, ptr %.val46, i64 16
  %94 = load ptr, ptr %93, align 8, !alias.scope !418, !noalias !421, !nonnull !26, !align !56, !noundef !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !26, !noalias !424, !nonnull !26
  %97 = invoke { i64, ptr } %96(ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc57 unwind label %182

.noexc57:                                         ; preds = %90
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %97, 0
  %98 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  br i1 %98, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread", label %99

.invoke81:                                        ; preds = %87, %51
  invoke void @_ZN3std9panicking11begin_panic17he3f65631a225ff00E(ptr noalias noundef nonnull readonly align 1 @anon.beb74d57c5836fb6736109f23c162de1.0.llvm.10658646520225780758, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.beb74d57c5836fb6736109f23c162de1.2.llvm.10658646520225780758) #29
          to label %.cont82 unwind label %182

.cont82:                                          ; preds = %.invoke81
  unreachable

99:                                               ; preds = %.noexc57
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %97, 1
  invoke void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val46)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i" unwind label %100, !noalias !425

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val46, align 8, !alias.scope !412, !noalias !428
  store i64 %.fca.0.extract.i.i.i, ptr %91, align 8, !alias.scope !412, !noalias !428
  store ptr %.fca.1.extract.i.i.i, ptr %93, align 8, !alias.scope !412, !noalias !428
  br label %.body54

"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i": ; preds = %99
  store i64 1, ptr %.val46, align 8, !alias.scope !412, !noalias !428
  store i64 %.fca.0.extract.i.i.i, ptr %91, align 8, !alias.scope !412, !noalias !428
  store ptr %.fca.1.extract.i.i.i, ptr %93, align 8, !alias.scope !412, !noalias !428
  br label %106

102:                                              ; preds = %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %75, ptr %14, align 8, !noalias !381
  %.sroa.62.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.62.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %103, i64 232, i1 false), !noalias !381
  %.not = icmp eq i64 %75, 2
  br i1 %.not, label %.noexc60, label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i"

.noexc60:                                         ; preds = %102
  %104 = load ptr, ptr %.sroa.62.0..sroa_idx.i.i, align 8, !noalias !381
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14), !noalias !381
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.invoke, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"

"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i": ; preds = %102
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %14)
          to label %.noexc60.thread unwind label %182

.noexc60.thread:                                  ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14), !noalias !381
  br label %.invoke

106:                                              ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i", %._crit_edge.i.i
  %107 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %.fca.0.extract.i.i.i, %"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758.exit.i.i.i" ]
  %.not49.i.i = icmp eq i64 %107, 0
  br i1 %.not49.i.i, label %117, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.val46, i64 24, i1 false), !noalias !381
  store i64 2, ptr %.val46, align 8, !alias.scope !429, !noalias !381
  %109 = load i64, ptr %6, align 8, !range !296, !noalias !432, !noundef !26
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %114 unwind label %112, !noalias !433

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %6) #30
          to label %.body54 unwind label %115, !noalias !433

114:                                              ; preds = %111
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !433
  unreachable

117:                                              ; preds = %106
  br i1 %.044.i.i, label %129, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread"

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !432, !noundef !26
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !range !136, !noalias !432, !noundef !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !432
  store i64 %122, ptr %13, align 8, !noalias !381
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %120, ptr %123, align 8, !noalias !381
  %switch.not.not.i.i = icmp eq i64 %122, 0
  br i1 %switch.not.not.i.i, label %125, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i"

"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread": ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !381
  br label %.invoke

"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i": ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !381
  %124 = icmp eq ptr %120, null
  br i1 %124, label %.invoke, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"

125:                                              ; preds = %118
  %126 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !434
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread"

128:                                              ; preds = %125
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0823bdf69a08f580E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread" unwind label %182

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12), !noalias !381
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11), !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %130 = load i64, ptr %.val, align 8, !range !275, !alias.scope !443, !noalias !446, !noundef !26
  switch i64 %130, label %.invoke [
    i64 4, label %131
    i64 2, label %131
    i64 1, label %131
    i64 0, label %131
  ]

131:                                              ; preds = %129, %129, %129, %129
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %.val, i64 240, i1 false), !noalias !446
  store i64 5, ptr %.val, align 8, !alias.scope !443, !noalias !446
  %132 = load i64, ptr %5, align 8, !range !275, !noalias !448, !noundef !26
  %133 = add nsw i64 %132, -3
  %134 = icmp ugt i64 %133, 2
  %135 = icmp eq i64 %133, 1
  %136 = or i1 %134, %135
  br i1 %136, label %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit56.i.i", label %137

137:                                              ; preds = %131
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %140 unwind label %138, !noalias !449

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %5) #30
          to label %.body54 unwind label %141, !noalias !449

140:                                              ; preds = %137
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !449
  unreachable

"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit56.i.i": ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5), !noalias !448
  %144 = icmp eq i64 %132, 3
  br i1 %144, label %.invoke, label %145

145:                                              ; preds = %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit56.i.i"
  store i64 %132, ptr %11, align 8, !noalias !381
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.66.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %143, i64 232, i1 false), !noalias !381
  %146 = icmp eq i64 %132, 2
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %148 = load ptr, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !alias.scope !459, !noalias !381, !noundef !26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %148)
          to label %153 unwind label %149, !noalias !460

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.66.0..sroa_idx.i.i) #30
          to label %.body54 unwind label %151, !noalias !461

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !461
  unreachable

153:                                              ; preds = %147
  tail call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef 104, i64 noundef 8) #28, !noalias !462
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11), !noalias !381
  br label %.invoke

.invoke:                                          ; preds = %129, %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit56.i.i", %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i", %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i.thread", %.noexc60, %.noexc60.thread, %"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E.exit.i.i", %69, %153
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.37, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
          to label %.cont unwind label %182

.cont:                                            ; preds = %.invoke
  unreachable

154:                                              ; preds = %145
  %.sroa.6.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6.0..sroa_idx28.i.i, ptr noundef nonnull align 8 dereferenceable(232) %143, i64 232, i1 false), !noalias !381
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11), !noalias !381
  store i64 %132, ptr %12, align 8, !noalias !381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %155 = load i64, ptr %.val46, align 8, !range !296, !alias.scope !465, !noalias !381, !noundef !26
  %switch.i60.i.i = icmp eq i64 %155, 1
  br i1 %switch.i60.i.i, label %156, label %.invoke.i.i

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.val46, i64 24, i1 false), !noalias !381
  store i64 2, ptr %.val46, align 8, !alias.scope !465, !noalias !381
  %157 = load i64, ptr %4, align 8, !range !296, !noalias !468, !noundef !26
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.7, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.9) #29
          to label %162 unwind label %160, !noalias !469

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %4) #30
          to label %.body.i.i unwind label %163, !noalias !469

162:                                              ; preds = %159
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !469
  unreachable

165:                                              ; preds = %.invoke.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %176, %165, %160
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %161, %160 ], [ %166, %165 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #30
          to label %.body54 unwind label %180, !noalias !461

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load ptr, ptr %168, align 8, !noalias !468, !noundef !26
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load i64, ptr %170, align 8, !range !136, !noalias !468, !noundef !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !468
  store i64 %171, ptr %10, align 8, !noalias !381
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %169, ptr %172, align 8, !noalias !381
  %switch52.not.not.i.i.not = icmp eq i64 %171, 0
  br i1 %switch52.not.not.i.i.not, label %173, label %175

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !381
  %174 = icmp eq ptr %169, null
  br i1 %174, label %.invoke.i.i, label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit"

175:                                              ; preds = %167
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %169)
          to label %.thread unwind label %176, !noalias !470

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172) #30
          to label %.body.i.i unwind label %178, !noalias !461

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !461
  unreachable

.thread:                                          ; preds = %175
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef 104, i64 noundef 8) #28, !noalias !477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !381
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %.thread, %173, %154
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.37, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e33b8db7b82db6f82f94d5c37378d2f.36) #29
          to label %.cont.i.i unwind label %165, !noalias !461

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

180:                                              ; preds = %.body.i.i
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !461
  unreachable

182:                                              ; preds = %.invoke81, %.invoke, %128, %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E.exit.i.i", %90, %57
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit": ; preds = %173
  %.sroa.024.i.i.sroa.4.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx28.i.i, align 8, !noalias !381
  %.sroa.024.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.024.i.i.sroa.5.0..sroa_idx, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12), !noalias !381
  br label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70": ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i", %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit", %.noexc60
  %.sroa.0.076 = phi i64 [ %132, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit" ], [ 2, %.noexc60 ], [ 2, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i" ]
  %.sroa.9.075 = phi ptr [ %.sroa.024.i.i.sroa.4.0.copyload, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit" ], [ %104, %.noexc60 ], [ %120, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i" ]
  %.sroa.14.074 = phi ptr [ %169, %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit" ], [ undef, %.noexc60 ], [ undef, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E.exit.i.i" ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %184)
          to label %189 unwind label %187

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread": ; preds = %.noexc57, %117
  store i64 3, ptr %0, align 8
  br label %common.ret

185:                                              ; preds = %187, %.body54
  %.pn42 = phi { ptr, i32 } [ %188, %187 ], [ %.pn39, %.body54 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %186) #30
          to label %48 unwind label %46

187:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %185

189:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E.exit.thread70"
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke fastcc void @"_ZN4core3ptr296drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1149fc7aab560670E"(ptr noalias noundef align 8 dereferenceable(240) %190)
          to label %193 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %48

193:                                              ; preds = %189
  %194 = icmp eq i64 %.sroa.0.076, 2
  br i1 %194, label %18, label %195

195:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.633, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.12, i64 224, i1 false)
  br label %18

.body54:                                          ; preds = %182, %.body.i.i, %149, %138, %112, %100, %81, %67
  %.pn39 = phi { ptr, i32 } [ %183, %182 ], [ %68, %67 ], [ %101, %100 ], [ %82, %81 ], [ %113, %112 ], [ %139, %138 ], [ %150, %149 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfbb2504ef645e105E"(ptr noalias noundef align 8 dereferenceable(24) %196) #30
          to label %185 unwind label %46
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!51 = !{!47, !49}
!52 = !{!53, !47, !49}
!53 = distinct !{!53, !54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h340761a1de7708feE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h340761a1de7708feE"}
!55 = !{i64 1}
!56 = !{i64 8}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947: argument 0"}
!59 = distinct !{!59, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947"}
!60 = distinct !{!60, !61, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE: argument 0"}
!61 = distinct !{!61, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 0"}
!64 = distinct !{!64, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 1"}
!72 = !{!68, !63}
!73 = !{!74, !71, !66}
!74 = distinct !{!74, !75, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947: argument 0"}
!75 = distinct !{!75, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947"}
!76 = !{!71, !66}
!77 = !{!74, !68, !63}
!78 = !{!74, !68, !71, !63, !66}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 0"}
!81 = distinct !{!81, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 1"}
!89 = !{!85, !80}
!90 = !{!91, !88, !83}
!91 = distinct !{!91, !92, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947: argument 0"}
!92 = distinct !{!92, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947"}
!93 = !{!88, !83}
!94 = !{!91, !85, !80}
!95 = !{!91, !85, !88, !80, !83}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947: argument 0"}
!98 = distinct !{!98, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947"}
!99 = distinct !{!99, !100, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E: argument 0"}
!100 = distinct !{!100, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947: argument 0"}
!103 = distinct !{!103, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E: argument 0"}
!106 = distinct !{!106, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947: argument 0"}
!113 = distinct !{!113, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947"}
!114 = !{!112, !108, !105}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947: argument 0"}
!117 = distinct !{!117, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947"}
!118 = distinct !{!118, !119, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E: argument 0"}
!119 = distinct !{!119, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E: argument 0"}
!122 = distinct !{!122, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947: argument 0"}
!129 = distinct !{!129, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947"}
!130 = !{!128, !124, !121}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947: argument 0"}
!133 = distinct !{!133, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947"}
!134 = distinct !{!134, !135, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE: argument 0"}
!135 = distinct !{!135, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE"}
!136 = !{i64 0, i64 2}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947"}
!140 = distinct !{!140, !141, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947"}
!142 = distinct !{!142, !143, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE: argument 0"}
!143 = distinct !{!143, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947: argument 0"}
!146 = distinct !{!146, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947"}
!147 = !{!148, !138, !140, !142}
!148 = distinct !{!148, !149, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947"}
!150 = !{!140, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947: argument 0"}
!153 = distinct !{!153, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947: argument 0"}
!156 = distinct !{!156, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h404920315220cd7cE.llvm.6254901691165259947"}
!157 = distinct !{!157, !158, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE: argument 0"}
!158 = distinct !{!158, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h053b5b8d215be65cE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 0"}
!161 = distinct !{!161, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb2251e410c8e91E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN4core3ops8function6FnOnce9call_once17h9c8c525f47b4db49E.llvm.6254901691165259947: argument 1"}
!169 = !{!165, !160}
!170 = !{!171, !168, !163}
!171 = distinct !{!171, !172, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947: argument 0"}
!172 = distinct !{!172, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3dc5083bece219fbE.llvm.6254901691165259947"}
!173 = !{!171, !165, !168, !160, !163}
!174 = !{!168, !163}
!175 = !{!171, !165, !160}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E: argument 0"}
!178 = distinct !{!178, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4c5052d55e90c41E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ops8function6FnOnce9call_once17hf714c217e4c1db14E.llvm.6254901691165259947"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947: argument 0"}
!185 = distinct !{!185, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h044397542b000e29E.llvm.6254901691165259947"}
!186 = !{!184, !180, !177}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947: argument 0"}
!189 = distinct !{!189, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf2b3ed7be2254148E.llvm.6254901691165259947"}
!190 = distinct !{!190, !191, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E: argument 0"}
!191 = distinct !{!191, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb17d3eb42dda7100E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947: argument 0"}
!194 = distinct !{!194, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h057eb6aa744c1dc8E.llvm.6254901691165259947"}
!195 = distinct !{!195, !196, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE: argument 0"}
!196 = distinct !{!196, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a89c1e50ab55b3bE"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h069b27d630b1c213E.llvm.6254901691165259947"}
!200 = distinct !{!200, !201, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ops8function6FnOnce9call_once17he40c5929ee57289bE.llvm.6254901691165259947"}
!202 = distinct !{!202, !203, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE: argument 0"}
!203 = distinct !{!203, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb9ca88d7d1cf54deE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947: argument 0"}
!206 = distinct !{!206, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6133cb9252c77c1bE.llvm.6254901691165259947"}
!207 = !{!208, !198, !200, !202}
!208 = distinct !{!208, !209, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5a833489256d9b8bE.llvm.6254901691165259947"}
!210 = !{!200, !202}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E: argument 0"}
!213 = distinct !{!213, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb263c14d17b23a7E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ops8function6FnOnce9call_once17h74f5ee2956eab5dfE.llvm.6254901691165259947"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947: argument 0"}
!220 = distinct !{!220, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4fe02e08123e87d7E.llvm.6254901691165259947"}
!221 = !{!219, !215, !212}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947: argument 0"}
!224 = distinct !{!224, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h0f21b2cf3b362ac3E.llvm.6254901691165259947"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 0"}
!227 = distinct !{!227, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he92f54a874a357c4E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN4core3ops8function6FnOnce9call_once17h594584106099b001E.llvm.6254901691165259947: argument 1"}
!235 = !{!231, !226}
!236 = !{!237, !234, !229}
!237 = distinct !{!237, !238, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947: argument 0"}
!238 = distinct !{!238, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hf533cd536d149c85E.llvm.6254901691165259947"}
!239 = !{!237, !231, !234, !226, !229}
!240 = !{!234, !229}
!241 = !{!237, !231, !226}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947: argument 0"}
!244 = distinct !{!244, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8a521f9aac85c46dE.llvm.6254901691165259947"}
!245 = distinct !{!245, !246, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E: argument 0"}
!246 = distinct !{!246, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e79756ca5f48088E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947: argument 0"}
!249 = distinct !{!249, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9a265ea610c66dccE.llvm.6254901691165259947"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE: argument 0"}
!255 = distinct !{!255, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE: argument 1"}
!258 = !{!259, !261, !263, !254, !257}
!259 = distinct !{!259, !260, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!260 = distinct !{!260, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!265 = !{i8 0, i8 4}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4bccbbf1c7849eE.llvm.3418942333016926031"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb768dec2b36e141eE.llvm.3418942333016926031"}
!275 = !{i64 0, i64 6}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr245drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h447170284f673e02E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr223drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7beda80e13593e1fE.llvm.14529172514207159973: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr223drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7beda80e13593e1fE.llvm.14529172514207159973"}
!282 = !{!280, !277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!292 = !{!290, !287, !284}
!293 = !{!294, !290, !287, !284}
!294 = distinct !{!294, !295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!295 = distinct !{!295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!296 = !{i64 0, i64 3}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr261drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h45bbb4f34322147dE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr239drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h957332fb0feb69c2E.llvm.14529172514207159973: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr239drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h957332fb0feb69c2E.llvm.14529172514207159973"}
!303 = !{!301, !298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973: argument 0"}
!315 = distinct !{!315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973"}
!316 = !{!314, !311, !308, !305}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!323 = !{!321, !318, !305}
!324 = !{!325, !321, !318, !305}
!325 = distinct !{!325, !326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!326 = distinct !{!326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!327 = !{i8 0, i8 5}
!328 = !{!329, !331, !333, !335}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!337 = !{i64 0, i64 -9223372036854775807}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031: argument 0"}
!340 = distinct !{!340, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031"}
!341 = distinct !{!341, !340, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha3e8e2171d9d528eE.llvm.3418942333016926031: argument 1"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!345 = distinct !{!345, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27da38f122a21732E.llvm.3418942333016926031"}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!351 = distinct !{!351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he52bf947bcbfa2ceE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he52bf947bcbfa2ceE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2790952de19c9a8E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2790952de19c9a8E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN12futures_util6future10maybe_done10maybe_done17hf7eea89cb6856a1dE: argument 0"}
!367 = distinct !{!367, !"_ZN12futures_util6future10maybe_done10maybe_done17hf7eea89cb6856a1dE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN12futures_util6future10maybe_done10maybe_done17hf7eea89cb6856a1dE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN47_$LT$D$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone17h482413905edd2400E: argument 0"}
!372 = distinct !{!372, !"_ZN47_$LT$D$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone17h482413905edd2400E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN12futures_util6future10maybe_done10maybe_done17h4d1c418103788b7dE: argument 0"}
!375 = distinct !{!375, !"_ZN12futures_util6future10maybe_done10maybe_done17h4d1c418103788b7dE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN12futures_util6future10maybe_done10maybe_done17h4d1c418103788b7dE: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E: argument 0"}
!380 = distinct !{!380, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E"}
!381 = !{!382, !384, !385, !387}
!382 = distinct !{!382, !383, !"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5693d75aa2c79f6dE: argument 0"}
!383 = distinct !{!383, !"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5693d75aa2c79f6dE"}
!384 = distinct !{!384, !383, !"_ZN101_$LT$mitm_node..tcp_interceptor..transport..TcpMitmTransport$u20$as$u20$ockam_core..AsyncTryClone$GT$15async_try_clone28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5693d75aa2c79f6dE: argument 1"}
!385 = distinct !{!385, !386, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E: argument 0"}
!386 = distinct !{!386, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E"}
!387 = distinct !{!387, !386, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h604040e88602a098E: argument 1"}
!388 = !{!379, !389, !382, !384, !385, !387}
!389 = distinct !{!389, !380, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h72251fc66cefa851E: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E: argument 1"}
!392 = distinct !{!392, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E"}
!393 = !{!394, !391, !379}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hadaf933fbe1d9b9dE"}
!396 = !{!397, !398, !389, !382, !384, !385, !387}
!397 = distinct !{!397, !392, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E: argument 0"}
!398 = distinct !{!398, !392, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11d79f47770a2625E: argument 2"}
!399 = !{!397, !391, !398, !379, !389, !382, !385}
!400 = !{i64 0, i64 4}
!401 = !{!402, !382, !385}
!402 = distinct !{!402, !403, !"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758: argument 1"}
!403 = distinct !{!403, !"_ZN4core3pin12Pin$LT$P$GT$3set17h8c802ad37e76509eE.llvm.10658646520225780758"}
!404 = !{!402, !389, !382, !384, !385, !387}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 1"}
!407 = distinct !{!407, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E"}
!408 = !{!409, !406, !382, !384, !385, !387}
!409 = distinct !{!409, !407, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 0"}
!410 = !{!409, !382, !384, !385, !387}
!411 = !{!409, !406, !382, !385}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha71af20451f451cbE: argument 0"}
!414 = distinct !{!414, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha71af20451f451cbE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E: argument 0"}
!417 = distinct !{!417, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E"}
!418 = !{!419, !416, !413}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef7782e60ecfd57E"}
!421 = !{!422, !423, !382, !384, !385, !387}
!422 = distinct !{!422, !417, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h692c7f8c61f037d9E: argument 1"}
!423 = distinct !{!423, !414, !"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha71af20451f451cbE: argument 1"}
!424 = !{!416, !422, !413, !423, !382, !385}
!425 = !{!426, !382, !385}
!426 = distinct !{!426, !427, !"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758: argument 1"}
!427 = distinct !{!427, !"_ZN4core3pin12Pin$LT$P$GT$3set17h91232cb32bba52abE.llvm.10658646520225780758"}
!428 = !{!426, !423, !382, !384, !385, !387}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E: argument 0"}
!431 = distinct !{!431, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E"}
!432 = !{!430, !382, !384, !385, !387}
!433 = !{!430, !382, !385}
!434 = !{!435, !437, !439, !441, !382, !385}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1801ebb66c188434E.llvm.14529172514207159973"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h6588937a0b5262deE.llvm.14529172514207159973"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr74drop_in_place$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$GT$17h125e07e7e84fa2ddE"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 1"}
!445 = distinct !{!445, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E"}
!446 = !{!447, !382, !384, !385, !387}
!447 = distinct !{!447, !445, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17h42c4f040e577fbb8E: argument 0"}
!448 = !{!447, !444, !382, !384, !385, !387}
!449 = !{!447, !444, !382, !385}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$ockam_node..context..context..Context$C$ockam_core..error..Error$GT$$GT$17h1f8efacd6b4d35d0E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!459 = !{!457, !454, !451}
!460 = !{!457, !454, !451, !382, !385}
!461 = !{!382, !385}
!462 = !{!463, !457, !454, !451, !382, !385}
!463 = distinct !{!463, !464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!464 = distinct !{!464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E: argument 0"}
!467 = distinct !{!467, !"_ZN12futures_util6future10maybe_done20MaybeDone$LT$Fut$GT$11take_output17hc2f32b86e7d06810E"}
!468 = !{!466, !382, !384, !385, !387}
!469 = !{!466, !382, !385}
!470 = !{!471, !473, !475, !382, !385}
!471 = distinct !{!471, !472, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$mitm_node..tcp_interceptor..registry..TcpMitmRegistry$C$ockam_core..error..Error$GT$$GT$17h850df1e930285de9E"}
!477 = !{!478, !471, !473, !475, !382, !385}
!478 = distinct !{!478, !479, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!479 = distinct !{!479, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
