; ModuleID = 'bench/libquic/original/bio_test.cc.ll'
source_filename = "bench/libquic/original/bio_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZL17TestSocketConnectvE12kTestMessage = internal constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"BIO_new_connect failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"BIO_write failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZL10TestPrintfvE8kLengths = internal unnamed_addr constant [7 x i64] [i64 5, i64 250, i64 251, i64 252, i64 253, i64 254, i64 1023], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"BIO_new failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"test %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"BIO_printf failed: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"BIO_mem_contents failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"test \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Contents did not match: %.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"BIO_reset failed\0A\00", align 1
@__const._ZL20TestZeroCopyBioPairsv.kLengths = private unnamed_addr constant [8 x i64] [i64 254, i64 255, i64 256, i64 257, i64 510, i64 511, i64 512, i64 513], align 16
@__const._ZL20TestZeroCopyBioPairsv.kPartialLengths = private unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 2, i64 3, i64 128, i64 255, i64 256, i64 257, i64 511, i64 512], align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"Lengths not equal in round (%u, %u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Bad lengths in round (%u, %u)\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Buffers not equal in round (%u, %u)\0A\00", align 1
@_ZZL8TestASN1vE6kData1 = internal constant [6 x i8] c"0\02\01\02\00\00", align 1
@_ZZL8TestASN1vE6kData2 = internal constant [4 x i8] c"0\03\01\02", align 1
@_ZZL8TestASN1vE6kData3 = internal constant [4 x i8] c"0\81\01\01", align 1
@_ZZL8TestASN1vE6kData4 = internal constant [5 x i8] c"0\82\00\01\01", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Large payload test failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"max_len test failed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"indefinite length test failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"indefinite length, max_len test failed.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %read_buf.i.i = alloca ptr, align 8
  %read_buf_offset.i.i = alloca i64, align 8
  %available_bytes.i54.i = alloca i64, align 8
  %write_buf.i34.i = alloca ptr, align 8
  %write_buf_offset.i35.i = alloca i64, align 8
  %available_bytes.i36.i = alloca i64, align 8
  %write_buf.i.i = alloca ptr, align 8
  %write_buf_offset.i.i = alloca i64, align 8
  %available_bytes.i.i = alloca i64, align 8
  %bio1_application_send_buffer.i = alloca [1024 x i8], align 16
  %bio2_application_recv_buffer.i = alloca [1024 x i8], align 16
  %bio1.i = alloca ptr, align 8
  %bio2.i = alloca ptr, align 8
  %bio1_scoper.i = alloca %"class.std::unique_ptr", align 8
  %bio2_scoper.i = alloca %"class.std::unique_ptr", align 8
  %write_buf.i = alloca ptr, align 8
  %write_buf_offset.i = alloca i64, align 8
  %available_bytes.i = alloca i64, align 8
  %bio.i1 = alloca %"class.std::unique_ptr", align 8
  %string.i = alloca [1024 x i8], align 16
  %contents.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %sin.i = alloca %struct.sockaddr_in, align 4
  %sockaddr_len.i = alloca i32, align 4
  %hostname.i = alloca [80 x i8], align 16
  %bio.i = alloca %"class.std::unique_ptr", align 8
  %buf.i = alloca [5 x i8], align 1
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sin.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sockaddr_len.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %hostname.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i)
  %call.i = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #17
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %_ZL17TestSocketConnectv.exit.thread, label %if.end.i

_ZL17TestSocketConnectv.exit.thread:              ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sin.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sockaddr_len.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hostname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br label %return

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %sin.i, align 4
  %sin_addr.i = getelementptr inbounds nuw i8, ptr %sin.i, i64 4
  %call1.i = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %sin_addr.i) #17
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  call void @perror(ptr noundef nonnull @.str.3) #18
  br label %cleanup64.i

lpad.i:                                           ; preds = %invoke.cont22.i, %if.end19.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @bind(i32 noundef %call.i, ptr noundef nonnull %sin.i, i32 noundef 16) #17
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  call void @perror(ptr noundef nonnull @.str.4) #18
  br label %cleanup64.i

if.end8.i:                                        ; preds = %if.end3.i
  %call9.i = call i32 @listen(i32 noundef %call.i, i32 noundef 1) #17
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  call void @perror(ptr noundef nonnull @.str.5) #18
  br label %cleanup64.i

if.end13.i:                                       ; preds = %if.end8.i
  store i32 16, ptr %sockaddr_len.i, align 4
  %call14.i = call i32 @getsockname(i32 noundef %call.i, ptr noundef nonnull %sin.i, ptr noundef nonnull %sockaddr_len.i) #17
  %tobool15.i = icmp ne i32 %call14.i, 0
  %1 = load i32, ptr %sockaddr_len.i, align 4
  %cmp16.i = icmp ne i32 %1, 16
  %or.cond.i = select i1 %tobool15.i, i1 true, i1 %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.end13.i
  call void @perror(ptr noundef nonnull @.str.6) #18
  br label %cleanup64.i

if.end19.i:                                       ; preds = %if.end13.i
  %sin_port.i = getelementptr inbounds nuw i8, ptr %sin.i, i64 2
  %2 = load i16, ptr %sin_port.i, align 2
  %call20.i = call zeroext i16 @ntohs(i16 noundef zeroext %2) #19
  %conv21.i = zext i16 %call20.i to i32
  %call23.i = invoke i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %hostname.i, i64 noundef 80, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef %conv21.i)
          to label %invoke.cont22.i unwind label %lpad.i

invoke.cont22.i:                                  ; preds = %if.end19.i
  %call26.i = invoke ptr @BIO_new_connect(ptr noundef nonnull %hostname.i)
          to label %invoke.cont25.i unwind label %lpad.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i
  store ptr %call26.i, ptr %bio.i, align 8
  %cmp.i.not.i = icmp eq ptr %call26.i, null
  br i1 %cmp.i.not.i, label %cleanup63.i, label %if.end32.i

lpad29.i:                                         ; preds = %if.end42.i, %if.then38.i, %if.end32.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end32.i:                                       ; preds = %invoke.cont25.i
  %call35.i = invoke i32 @BIO_write(ptr noundef nonnull %call26.i, ptr noundef nonnull @_ZZL17TestSocketConnectvE12kTestMessage, i32 noundef 5)
          to label %invoke.cont34.i unwind label %lpad29.i

invoke.cont34.i:                                  ; preds = %if.end32.i
  %cmp37.not.i = icmp eq i32 %call35.i, 5
  br i1 %cmp37.not.i, label %if.end42.i, label %if.then38.i

if.then38.i:                                      ; preds = %invoke.cont34.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.9, i64 18, i64 1, ptr %4) #18
  %6 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %6)
          to label %if.then.i.i unwind label %lpad29.i

if.end42.i:                                       ; preds = %invoke.cont34.i
  %call44.i = invoke i32 @accept(i32 noundef %call.i, ptr noundef nonnull %sin.i, ptr noundef nonnull %sockaddr_len.i)
          to label %invoke.cont43.i unwind label %lpad29.i

invoke.cont43.i:                                  ; preds = %if.end42.i
  %cmp45.i = icmp eq i32 %call44.i, -1
  br i1 %cmp45.i, label %if.then46.i, label %if.end48.i

if.then46.i:                                      ; preds = %invoke.cont43.i
  call void @perror(ptr noundef nonnull @.str.10) #18
  br label %if.then.i.i

if.end48.i:                                       ; preds = %invoke.cont43.i
  %call53.i = invoke i64 @recv(i32 noundef %call44.i, ptr noundef nonnull %buf.i, i64 noundef 5, i32 noundef 0)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %if.end48.i
  %cmp54.not.i = icmp eq i64 %call53.i, 5
  br i1 %cmp54.not.i, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %invoke.cont52.i
  call void @perror(ptr noundef nonnull @.str.11) #18
  br label %cleanup.i

lpad51.i:                                         ; preds = %if.end48.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %call.i1.i.i = invoke noundef i32 @close(i32 noundef %call44.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad51.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

if.end57.i:                                       ; preds = %invoke.cont52.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf.i, ptr noundef nonnull dereferenceable(5) @_ZZL17TestSocketConnectvE12kTestMessage, i64 5)
  %tobool60.not.i = icmp eq i32 %bcmp.i, 0
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end57.i, %if.then55.i
  %retval.3.i = phi i1 [ false, %if.then55.i ], [ %tobool60.not.i, %if.end57.i ]
  %call.i1.i11.i = invoke noundef i32 @close(i32 noundef %call44.i)
          to label %if.then.i.i unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %cleanup.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

cleanup63.i:                                      ; preds = %invoke.cont25.i
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr %12) #18
  br label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i

if.then.i.i:                                      ; preds = %cleanup.i, %if.then46.i, %if.then38.i
  %retval.2.ph.i = phi i1 [ %retval.3.i, %cleanup.i ], [ false, %if.then46.i ], [ false, %if.then38.i ]
  invoke void @BIO_vfree(ptr noundef nonnull %call26.i)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i unwind label %terminate.lpad.i14.i

terminate.lpad.i14.i:                             ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i: ; preds = %if.then.i.i, %cleanup63.i
  %retval.225.i = phi i1 [ false, %cleanup63.i ], [ %retval.2.ph.i, %if.then.i.i ]
  store ptr null, ptr %bio.i, align 8
  br label %cleanup64.i

ehcleanup.i:                                      ; preds = %lpad51.i, %lpad29.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad29.i ], [ %7, %lpad51.i ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #17
  br label %ehcleanup65.i

cleanup64.i:                                      ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i, %if.then17.i, %if.then11.i, %if.then6.i, %if.then2.i
  %retval.1.i = phi i1 [ %retval.225.i, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i ], [ false, %if.then2.i ], [ false, %if.then6.i ], [ false, %if.then11.i ], [ false, %if.then17.i ]
  %call.i1.i15.i = invoke noundef i32 @close(i32 noundef %call.i)
          to label %_ZL17TestSocketConnectv.exit unwind label %terminate.lpad.i16.i

terminate.lpad.i16.i:                             ; preds = %cleanup64.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

ehcleanup65.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn9.i = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  %call.i1.i18.i = invoke noundef i32 @close(i32 noundef %call.i)
          to label %common.resume unwind label %terminate.lpad.i19.i

terminate.lpad.i19.i:                             ; preds = %ehcleanup65.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

common.resume:                                    ; preds = %ehcleanup65.i, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i, %lpad.i22, %lpad.i6
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad.i6 ], [ %lpad.phi.i, %lpad.i22 ], [ %71, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i ], [ %.pn9.i, %ehcleanup65.i ]
  resume { ptr, i32 } %common.resume.op

_ZL17TestSocketConnectv.exit:                     ; preds = %cleanup64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sin.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sockaddr_len.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hostname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br i1 %retval.1.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZL17TestSocketConnectv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i1)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %string.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %contents.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i2 = call ptr @BIO_s_mem()
  %call1.i3 = call ptr @BIO_new(ptr noundef %call.i2)
  store ptr %call1.i3, ptr %bio.i1, align 8
  %cmp.i.not.i4 = icmp eq ptr %call1.i3, null
  br i1 %cmp.i.not.i4, label %_ZL10TestPrintfv.exit.thread, label %for.body.i

_ZL10TestPrintfv.exit.thread:                     ; preds = %lor.lhs.false
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.12, i64 15, i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %string.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %return

lpad.i6:                                          ; preds = %if.end44.i, %if.end21.i, %for.body.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i1) #17
  br label %common.resume

for.cond.i:                                       ; preds = %invoke.cont46.i
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %cleanup.i8, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %lor.lhs.false, %for.cond.i
  %i.013.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %lor.lhs.false ]
  %arrayidx.i = getelementptr inbounds nuw [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %i.013.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %string.i, i8 97, i64 1024, i1 false)
  %23 = load i64, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds [1024 x i8], ptr %string.i, i64 0, i64 %23
  store i8 0, ptr %arrayidx10.i, align 1
  %call14.i5 = invoke i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call1.i3, ptr noundef nonnull @.str.14, ptr noundef nonnull %string.i)
          to label %invoke.cont13.i unwind label %lpad.i6

invoke.cont13.i:                                  ; preds = %for.body.i
  %cmp15.i = icmp slt i32 %call14.i5, 0
  br i1 %cmp15.i, label %if.then18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont13.i
  %conv.i = zext nneg i32 %call14.i5 to i64
  %add.i = add i64 %23, 5
  %cmp17.not.i = icmp eq i64 %add.i, %conv.i
  br i1 %cmp17.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %lor.lhs.false.i, %invoke.cont13.i
  %24 = load ptr, ptr @stderr, align 8
  %call20.i7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.15, i32 noundef %call14.i5) #18
  br label %cleanup.i8

if.end21.i:                                       ; preds = %lor.lhs.false.i
  %call24.i = invoke i32 @BIO_mem_contents(ptr noundef nonnull %call1.i3, ptr noundef nonnull %contents.i, ptr noundef nonnull %len.i)
          to label %invoke.cont23.i unwind label %lpad.i6

invoke.cont23.i:                                  ; preds = %if.end21.i
  %tobool.not.i13 = icmp eq i32 %call24.i, 0
  br i1 %tobool.not.i13, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %invoke.cont23.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr %25) #18
  br label %cleanup.i8

if.end28.i:                                       ; preds = %invoke.cont23.i
  %27 = load i64, ptr %len.i, align 8
  %cmp31.not.i = icmp eq i64 %27, %conv.i
  %.pre.i = load ptr, ptr %contents.i, align 8
  br i1 %cmp31.not.i, label %lor.lhs.false32.i, label %if.then40.i

lor.lhs.false32.i:                                ; preds = %if.end28.i
  %call33.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #21
  %cmp34.not.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.not.i, label %lor.lhs.false35.i, label %if.then40.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false32.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 5
  %call38.i = call i32 @strncmp(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %string.i, i64 noundef %23) #21
  %cmp39.not.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.not.i, label %if.end44.i, label %if.then40.i

if.then40.i:                                      ; preds = %lor.lhs.false35.i, %lor.lhs.false32.i, %if.end28.i
  %.lcssa.i = phi i64 [ %conv.i, %lor.lhs.false35.i ], [ %conv.i, %lor.lhs.false32.i ], [ %27, %if.end28.i ]
  %28 = load ptr, ptr @stderr, align 8
  %conv41.i = trunc i64 %.lcssa.i to i32
  %call43.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.18, i32 noundef %conv41.i, ptr noundef %.pre.i) #18
  br label %cleanup.i8

if.end44.i:                                       ; preds = %lor.lhs.false35.i
  %call47.i = invoke i32 @BIO_reset(ptr noundef nonnull %call1.i3)
          to label %invoke.cont46.i unwind label %lpad.i6

invoke.cont46.i:                                  ; preds = %if.end44.i
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %for.cond.i

if.then49.i:                                      ; preds = %invoke.cont46.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.19, i64 17, i64 1, ptr %29) #18
  br label %cleanup.i8

cleanup.i8:                                       ; preds = %for.cond.i, %if.then49.i, %if.then40.i, %if.then25.i, %if.then18.i
  %retval.0.i9 = phi i1 [ false, %if.then18.i ], [ false, %if.then40.i ], [ false, %if.then49.i ], [ false, %if.then25.i ], [ true, %for.cond.i ]
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i3)
          to label %_ZL10TestPrintfv.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %cleanup.i8
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZL10TestPrintfv.exit:                            ; preds = %cleanup.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %string.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br i1 %retval.0.i9, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %_ZL10TestPrintfv.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %bio1_application_send_buffer.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %bio2_application_recv_buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio1_scoper.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio2_scoper.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %write_buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %write_buf_offset.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %available_bytes.i)
  call void @srand(i32 noundef 1) #17
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %lor.lhs.false2
  %i.093.i = phi i64 [ 0, %lor.lhs.false2 ], [ %inc.i18, %for.body.i14 ]
  %call.i15 = call i32 @rand() #17
  %conv.i16 = trunc i32 %call.i15 to i8
  %arrayidx.i17 = getelementptr inbounds nuw [1024 x i8], ptr %bio1_application_send_buffer.i, i64 0, i64 %i.093.i
  store i8 %conv.i16, ptr %arrayidx.i17, align 1
  %inc.i18 = add nuw nsw i64 %i.093.i, 1
  %exitcond.not.i19 = icmp eq i64 %inc.i18, 1024
  br i1 %exitcond.not.i19, label %for.cond5.preheader.i, label %for.body.i14, !llvm.loop !9

for.cond5.preheader.i:                            ; preds = %for.body.i14, %for.inc79.i
  %i1.095.i = phi i64 [ %inc80.i, %for.inc79.i ], [ 0, %for.body.i14 ]
  %arrayidx9.i = getelementptr inbounds nuw [8 x i64], ptr @__const._ZL20TestZeroCopyBioPairsv.kLengths, i64 0, i64 %i1.095.i
  %conv50.i = trunc nuw nsw i64 %i1.095.i to i32
  br label %for.body7.i

for.cond5.i:                                      ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit75.i
  %inc77.i = add nuw nsw i64 %j.094.i, 1
  %exitcond98.not.i = icmp eq i64 %inc77.i, 10
  br i1 %exitcond98.not.i, label %for.inc79.i, label %for.body7.i, !llvm.loop !10

for.body7.i:                                      ; preds = %for.cond5.i, %for.cond5.preheader.i
  %j.094.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %inc77.i, %for.cond5.i ]
  %call8.i = call i32 @BIO_new_bio_pair(ptr noundef nonnull %bio1.i, i64 noundef 512, ptr noundef nonnull %bio2.i, i64 noundef 512)
  %tobool.not.i20 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i20, label %_ZL20TestZeroCopyBioPairsv.exit.thread, label %if.end.i21

if.end.i21:                                       ; preds = %for.body7.i
  %33 = load ptr, ptr %bio1.i, align 8
  store ptr %33, ptr %bio1_scoper.i, align 8
  %34 = load ptr, ptr %bio2.i, align 8
  store ptr %34, ptr %bio2_scoper.i, align 8
  %35 = load i64, ptr %arrayidx9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %write_buf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %write_buf_offset.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %available_bytes.i.i)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %call3.i.noexc.i, %if.end.i21
  %len_written.0.i.i = phi i64 [ 0, %if.end.i21 ], [ %add.i.i, %call3.i.noexc.i ]
  %call.i31.i = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %33, ptr noundef nonnull %write_buf.i.i, ptr noundef nonnull %write_buf_offset.i.i, ptr noundef nonnull %available_bytes.i.i)
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %do.body.i.i
  %tobool.not.i.i = icmp eq i32 %call.i31.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.noexc.i
  %sub.i.i = sub i64 %35, %len_written.0.i.i
  %36 = load i64, ptr %available_bytes.i.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %36)
  store i64 %.sroa.speculated.i.i, ptr %available_bytes.i.i, align 8
  %37 = load ptr, ptr %write_buf.i.i, align 8
  %38 = load i64, ptr %write_buf_offset.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 %38
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %bio1_application_send_buffer.i, i64 %len_written.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull readonly align 1 %add.ptr2.i.i, i64 %.sroa.speculated.i.i, i1 false)
  %39 = load i64, ptr %available_bytes.i.i, align 8
  %call3.i32.i = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %33, i64 noundef %39)
          to label %call3.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  %40 = load i64, ptr %available_bytes.i.i, align 8
  %add.i.i = add i64 %40, %len_written.0.i.i
  %cmp.i.i = icmp ne i64 %35, %add.i.i
  %cmp5.i.i = icmp ne i64 %40, 0
  %41 = and i1 %cmp5.i.i, %cmp.i.i
  br i1 %41, label %do.body.i.i, label %invoke.cont.i, !llvm.loop !11

invoke.cont.i:                                    ; preds = %call3.i.noexc.i, %call.i.noexc.i
  %retval.0.i.i = phi i64 [ 0, %call.i.noexc.i ], [ %add.i.i, %call3.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf_offset.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %available_bytes.i.i)
  %42 = load ptr, ptr %bio1.i, align 8
  %call12.i = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %42, ptr noundef nonnull %write_buf.i, ptr noundef nonnull %write_buf_offset.i, ptr noundef nonnull %available_bytes.i)
          to label %invoke.cont11.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %cleanup.i25, label %if.end15.i

lpad.loopexit.i:                                  ; preds = %if.end.i57.i, %do.body.i55.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i22

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.end.i40.i, %do.body.i37.i
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i22

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end.i.i, %do.body.i.i
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i22

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %invoke.cont38.i, %invoke.cont19.i, %if.end15.i, %invoke.cont.i
  %lpad.loopexit.split-lp82.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i22

lpad.i22:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit76.i, %lpad.loopexit.i ], [ %lpad.loopexit78.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit81.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp82.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio2_scoper.i) #17
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio1_scoper.i) #17
  br label %common.resume

if.end15.i:                                       ; preds = %invoke.cont11.i
  %43 = load ptr, ptr %bio2.i, align 8
  %arrayidx17.i = getelementptr inbounds nuw [10 x i64], ptr @__const._ZL20TestZeroCopyBioPairsv.kPartialLengths, i64 0, i64 %j.094.i
  %44 = load i64, ptr %arrayidx17.i, align 8
  %conv18.i = trunc i64 %44 to i32
  %call20.i23 = invoke i32 @BIO_read(ptr noundef %43, ptr noundef nonnull %bio2_application_recv_buffer.i, i32 noundef %conv18.i)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %if.end15.i
  %conv21.i24 = sext i32 %call20.i23 to i64
  %45 = load i64, ptr %available_bytes.i, align 8
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 %44)
  %47 = load ptr, ptr %write_buf.i, align 8
  %48 = load i64, ptr %write_buf_offset.i, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %47, i64 %48
  %add.ptr28.i = getelementptr inbounds i8, ptr %bio1_application_send_buffer.i, i64 %retval.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26.i, ptr nonnull align 1 %add.ptr28.i, i64 %46, i1 false)
  %49 = load ptr, ptr %bio1.i, align 8
  %call30.i = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %49, i64 noundef %46)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont29.i:                                  ; preds = %invoke.cont19.i
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  %add33.i = select i1 %tobool31.not.i, i64 0, i64 %46
  %spec.select.i = add i64 %add33.i, %retval.0.i.i
  %50 = load ptr, ptr %bio1.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %bio1_application_send_buffer.i, i64 %spec.select.i
  %sub.i = sub i64 %44, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %write_buf.i34.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %write_buf_offset.i35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %available_bytes.i36.i)
  br label %do.body.i37.i

do.body.i37.i:                                    ; preds = %call3.i.noexc51.i, %invoke.cont29.i
  %len_written.0.i38.i = phi i64 [ 0, %invoke.cont29.i ], [ %add.i45.i, %call3.i.noexc51.i ]
  %call.i50.i = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %50, ptr noundef nonnull %write_buf.i34.i, ptr noundef nonnull %write_buf_offset.i35.i, ptr noundef nonnull %available_bytes.i36.i)
          to label %call.i.noexc49.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.noexc49.i:                                 ; preds = %do.body.i37.i
  %tobool.not.i39.i = icmp eq i32 %call.i50.i, 0
  br i1 %tobool.not.i39.i, label %invoke.cont38.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %call.i.noexc49.i
  %sub.i41.i = sub i64 %sub.i, %len_written.0.i38.i
  %51 = load i64, ptr %available_bytes.i36.i, align 8
  %.sroa.speculated.i42.i = call i64 @llvm.umin.i64(i64 %sub.i41.i, i64 %51)
  store i64 %.sroa.speculated.i42.i, ptr %available_bytes.i36.i, align 8
  %52 = load ptr, ptr %write_buf.i34.i, align 8
  %53 = load i64, ptr %write_buf_offset.i35.i, align 8
  %add.ptr.i43.i = getelementptr inbounds i8, ptr %52, i64 %53
  %add.ptr2.i44.i = getelementptr inbounds i8, ptr %add.ptr36.i, i64 %len_written.0.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i43.i, ptr nonnull readonly align 1 %add.ptr2.i44.i, i64 %.sroa.speculated.i42.i, i1 false)
  %54 = load i64, ptr %available_bytes.i36.i, align 8
  %call3.i52.i = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %50, i64 noundef %54)
          to label %call3.i.noexc51.i unwind label %lpad.loopexit.split-lp.loopexit.i

call3.i.noexc51.i:                                ; preds = %if.end.i40.i
  %55 = load i64, ptr %available_bytes.i36.i, align 8
  %add.i45.i = add i64 %55, %len_written.0.i38.i
  %cmp.i46.i = icmp ne i64 %sub.i, %add.i45.i
  %cmp5.i47.i = icmp ne i64 %55, 0
  %56 = and i1 %cmp5.i47.i, %cmp.i46.i
  br i1 %56, label %do.body.i37.i, label %invoke.cont38.i, !llvm.loop !11

invoke.cont38.i:                                  ; preds = %call3.i.noexc51.i, %call.i.noexc49.i
  %retval.0.i48.i = phi i64 [ 0, %call.i.noexc49.i ], [ %add.i45.i, %call3.i.noexc51.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf.i34.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf_offset.i35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %available_bytes.i36.i)
  %add40.i = add i64 %retval.0.i48.i, %spec.select.i
  %57 = load ptr, ptr %bio2.i, align 8
  %call42.i = invoke i64 @BIO_pending(ptr noundef %57)
          to label %invoke.cont41.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  %58 = load ptr, ptr %bio2.i, align 8
  %add.ptr44.i = getelementptr inbounds i8, ptr %bio2_application_recv_buffer.i, i64 %conv21.i24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %read_buf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %read_buf_offset.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %available_bytes.i54.i)
  br label %do.body.i55.i

do.body.i55.i:                                    ; preds = %call3.i.noexc68.i, %invoke.cont41.i
  %len_read.0.i.i = phi i64 [ 0, %invoke.cont41.i ], [ %add.i62.i, %call3.i.noexc68.i ]
  %call.i67.i = invoke i32 @BIO_zero_copy_get_read_buf(ptr noundef %58, ptr noundef nonnull %read_buf.i.i, ptr noundef nonnull %read_buf_offset.i.i, ptr noundef nonnull %available_bytes.i54.i)
          to label %call.i.noexc66.i unwind label %lpad.loopexit.i

call.i.noexc66.i:                                 ; preds = %do.body.i55.i
  %tobool.not.i56.i = icmp eq i32 %call.i67.i, 0
  br i1 %tobool.not.i56.i, label %invoke.cont45.i, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %call.i.noexc66.i
  %sub.i58.i = sub i64 %call42.i, %len_read.0.i.i
  %59 = load i64, ptr %available_bytes.i54.i, align 8
  %.sroa.speculated.i59.i = call i64 @llvm.umin.i64(i64 %sub.i58.i, i64 %59)
  store i64 %.sroa.speculated.i59.i, ptr %available_bytes.i54.i, align 8
  %add.ptr.i60.i = getelementptr inbounds i8, ptr %add.ptr44.i, i64 %len_read.0.i.i
  %60 = load ptr, ptr %read_buf.i.i, align 8
  %61 = load i64, ptr %read_buf_offset.i.i, align 8
  %add.ptr2.i61.i = getelementptr inbounds i8, ptr %60, i64 %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i60.i, ptr align 1 %add.ptr2.i61.i, i64 %.sroa.speculated.i59.i, i1 false)
  %call3.i69.i = invoke i32 @BIO_zero_copy_get_read_buf_done(ptr noundef %58, i64 noundef %.sroa.speculated.i59.i)
          to label %call3.i.noexc68.i unwind label %lpad.loopexit.i

call3.i.noexc68.i:                                ; preds = %if.end.i57.i
  %62 = load i64, ptr %available_bytes.i54.i, align 8
  %add.i62.i = add i64 %62, %len_read.0.i.i
  %cmp.i63.i = icmp ne i64 %call42.i, %add.i62.i
  %cmp5.i64.i = icmp ne i64 %62, 0
  %63 = and i1 %cmp5.i64.i, %cmp.i63.i
  br i1 %63, label %do.body.i55.i, label %invoke.cont45.i, !llvm.loop !12

invoke.cont45.i:                                  ; preds = %call3.i.noexc68.i, %call.i.noexc66.i
  %retval.0.i65.i = phi i64 [ 0, %call.i.noexc66.i ], [ %add.i62.i, %call3.i.noexc68.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %read_buf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %read_buf_offset.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %available_bytes.i54.i)
  %add47.i = add i64 %retval.0.i65.i, %conv21.i24
  %cmp48.not.i = icmp eq i64 %add47.i, %add40.i
  br i1 %cmp48.not.i, label %if.end54.i, label %cleanup.sink.split.i

if.end54.i:                                       ; preds = %invoke.cont45.i
  %add57.i = add i64 %44, %35
  %cmp58.i = icmp ugt i64 %add40.i, %add57.i
  br i1 %cmp58.i, label %cleanup.sink.split.i, label %if.end64.i

if.end64.i:                                       ; preds = %if.end54.i
  %bcmp.i29 = call i32 @bcmp(ptr nonnull %bio1_application_send_buffer.i, ptr nonnull %bio2_application_recv_buffer.i, i64 %add40.i)
  %cmp68.not.i = icmp eq i32 %bcmp.i29, 0
  br i1 %cmp68.not.i, label %cleanup.i25, label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.end64.i, %if.end54.i, %invoke.cont45.i
  %.str.22.sink.i = phi ptr [ @.str.20, %invoke.cont45.i ], [ @.str.21, %if.end54.i ], [ @.str.22, %if.end64.i ]
  %64 = load ptr, ptr @stderr, align 8
  %conv71.i = trunc nuw nsw i64 %j.094.i to i32
  %call73.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull %.str.22.sink.i, i32 noundef %conv50.i, i32 noundef %conv71.i) #18
  br label %cleanup.i25

cleanup.i25:                                      ; preds = %cleanup.sink.split.i, %if.end64.i, %invoke.cont11.i
  %switch.i = phi i1 [ false, %invoke.cont11.i ], [ true, %if.end64.i ], [ false, %cleanup.sink.split.i ]
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cleanup.i25
  invoke void @BIO_vfree(ptr noundef nonnull %34)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i26
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i28: ; preds = %if.then.i.i26, %cleanup.i25
  store ptr null, ptr %bio2_scoper.i, align 8
  %cmp.not.i71.i = icmp eq ptr %33, null
  br i1 %cmp.not.i71.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit75.i, label %if.then.i72.i

if.then.i72.i:                                    ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i28
  invoke void @BIO_vfree(ptr noundef nonnull %33)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit75.i unwind label %terminate.lpad.i73.i

terminate.lpad.i73.i:                             ; preds = %if.then.i72.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit75.i: ; preds = %if.then.i72.i, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i28
  store ptr null, ptr %bio1_scoper.i, align 8
  br i1 %switch.i, label %for.cond5.i, label %_ZL20TestZeroCopyBioPairsv.exit.thread

for.inc79.i:                                      ; preds = %for.cond5.i
  %inc80.i = add nuw nsw i64 %i1.095.i, 1
  %exitcond99.i = icmp eq i64 %inc80.i, 8
  br i1 %exitcond99.i, label %lor.lhs.false4, label %for.cond5.preheader.i, !llvm.loop !13

_ZL20TestZeroCopyBioPairsv.exit.thread:           ; preds = %for.body7.i, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit75.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %bio1_application_send_buffer.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %bio2_application_recv_buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio1_scoper.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio2_scoper.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf_offset.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %available_bytes.i)
  br label %return

lor.lhs.false4:                                   ; preds = %for.inc79.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %bio1_application_send_buffer.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %bio2_application_recv_buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio1_scoper.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio2_scoper.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %write_buf_offset.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %available_bytes.i)
  %call.i30 = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef nonnull @_ZZL8TestASN1vE6kData1, i64 noundef 6, i64 noundef 4, i64 noundef 100)
  br i1 %call.i30, label %lor.lhs.false.i32, label %return

lor.lhs.false.i32:                                ; preds = %lor.lhs.false4
  %call1.i33 = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull @_ZZL8TestASN1vE6kData2, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %call1.i33, label %lor.lhs.false2.i, label %return

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i32
  %call3.i = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull @_ZZL8TestASN1vE6kData3, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %call3.i, label %lor.lhs.false4.i, label %return

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2.i
  %call5.i = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull @_ZZL8TestASN1vE6kData4, i64 noundef 5, i64 noundef 0, i64 noundef 100)
  br i1 %call5.i, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %lor.lhs.false4.i
  %call6.i = call noalias dereferenceable_or_null(8004) ptr @malloc(i64 noundef 8004) #22
  %cmp.i.not.i35 = icmp eq ptr %call6.i, null
  br i1 %cmp.i.not.i35, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i34
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %call6.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8000) %add.ptr.i36, i8 0, i64 8000, i1 false)
  store i32 1075806768, ptr %call6.i, align 1
  %call13.i = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef nonnull %call6.i, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %invoke.cont.i37 unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

invoke.cont.i37:                                  ; preds = %if.end9.i
  br i1 %call13.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %invoke.cont.i37
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %69) #18
  br label %_ZL8TestASN1v.exit.thread48

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i:  ; preds = %if.end32.i40, %if.end24.i, %if.end17.i, %if.end9.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %call6.i) #17
  br label %common.resume

if.end17.i:                                       ; preds = %invoke.cont.i37
  %call20.i38 = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull %call6.i, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %invoke.cont19.i39 unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

invoke.cont19.i39:                                ; preds = %if.end17.i
  br i1 %call20.i38, label %if.end24.i, label %if.then21.i

if.then21.i:                                      ; preds = %invoke.cont19.i39
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.24, i64 21, i64 1, ptr %72) #18
  br label %_ZL8TestASN1v.exit.thread48

if.end24.i:                                       ; preds = %invoke.cont19.i39
  store i16 -32720, ptr %call6.i, align 1
  %call28.i = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef nonnull %call6.i, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %invoke.cont27.i unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

invoke.cont27.i:                                  ; preds = %if.end24.i
  br i1 %call28.i, label %if.end32.i40, label %if.then29.i

if.then29.i:                                      ; preds = %invoke.cont27.i
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %74) #18
  br label %_ZL8TestASN1v.exit.thread48

if.end32.i40:                                     ; preds = %invoke.cont27.i
  %call35.i41 = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull %call6.i, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %invoke.cont34.i42 unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

invoke.cont34.i42:                                ; preds = %if.end32.i40
  br i1 %call35.i41, label %if.end, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont34.i42
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %76) #18
  br label %_ZL8TestASN1v.exit.thread48

_ZL8TestASN1v.exit.thread48:                      ; preds = %if.then14.i, %if.then21.i, %if.then29.i, %if.then36.i
  call void @free(ptr noundef nonnull %call6.i) #17
  br label %return

if.end:                                           ; preds = %invoke.cont34.i42
  call void @free(ptr noundef nonnull %call6.i) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end.i34, %lor.lhs.false4, %lor.lhs.false.i32, %lor.lhs.false2.i, %lor.lhs.false4.i, %_ZL8TestASN1v.exit.thread48, %_ZL20TestZeroCopyBioPairsv.exit.thread, %_ZL10TestPrintfv.exit.thread, %_ZL17TestSocketConnectv.exit.thread, %_ZL17TestSocketConnectv.exit, %_ZL10TestPrintfv.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL10TestPrintfv.exit ], [ 1, %_ZL17TestSocketConnectv.exit ], [ 1, %_ZL17TestSocketConnectv.exit.thread ], [ 1, %_ZL10TestPrintfv.exit.thread ], [ 1, %_ZL20TestZeroCopyBioPairsv.exit.thread ], [ 1, %_ZL8TestASN1v.exit.thread48 ], [ 1, %lor.lhs.false4.i ], [ 1, %lor.lhs.false2.i ], [ 1, %lor.lhs.false.i32 ], [ 1, %lor.lhs.false4 ], [ 1, %if.end.i34 ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #4

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_connect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_mem_contents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @BIO_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_zero_copy_get_write_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_zero_copy_get_write_buf_done(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @BIO_zero_copy_get_read_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_zero_copy_get_read_buf_done(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext %should_succeed, ptr noundef %data, i64 noundef range(i64 4, 8005) %data_len, i64 noundef range(i64 0, 8005) %expected_len, i64 noundef range(i64 100, 16001) %max_len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %bio = alloca %"class.std::unique_ptr", align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %conv = trunc nuw nsw i64 %data_len to i32
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %data, i32 noundef %conv)
  store ptr %call, ptr %bio, align 8
  %call2 = invoke i32 @BIO_read_asn1(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %out_len, i64 noundef %max_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %out, align 8
  %not.should_succeed = xor i1 %should_succeed, true
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %.pr = load ptr, ptr %out, align 8
  %1 = icmp eq i32 %call2, 1
  %cmp6.not.not = xor i1 %should_succeed, %1
  %2 = and i1 %should_succeed, %1
  %not.cmp6.not.not = xor i1 %cmp6.not.not, true
  br i1 %2, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %out_len, align 8
  %cmp10.not = icmp eq i64 %3, %expected_len
  br i1 %cmp10.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %land.lhs.true
  %bcmp = call i32 @bcmp(ptr %data, ptr %.pr, i64 %expected_len)
  %cmp12.not = icmp eq i32 %bcmp, 0
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end, %land.lhs.true
  %retval.0 = phi i1 [ %not.cmp6.not.not, %if.end ], [ false, %land.lhs.true ], [ %cmp12.not, %lor.lhs.false ]
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @free(ptr noundef nonnull %.pr) #17
  %.pre = load ptr, ptr %bio, align 8
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %if.then, %cleanup, %if.then.i
  %4 = phi ptr [ %call, %cleanup ], [ %.pre, %if.then.i ], [ %call, %if.then ]
  %retval.010 = phi i1 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ], [ %not.should_succeed, %if.then ]
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit
  invoke void @BIO_vfree(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %if.then.i6
  ret i1 %retval.010
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read_asn1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
