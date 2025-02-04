; ModuleID = 'bench/libquic/original/ecdsa_test.ll'
source_filename = "bench/libquic/original/ecdsa_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"ERROR: unable to get random data\0A\00", align 1
@_ZZL11TestBuiltinP8_IO_FILEE7kCurves = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { i32 713, ptr @.str.3 }, %struct.anon { i32 415, ptr @.str.4 }, %struct.anon { i32 715, ptr @.str.5 }, %struct.anon { i32 716, ptr @.str.6 }, %struct.anon zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"\0Atesting ECDSA_sign(), ECDSA_verify(), ECDSA_do_sign(), and ECDSA_do_verify() with some internal curves:\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" skipped\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" ok\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"ECDSA_SIG_max_len(%u) returned %u, wanted %u\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"\0AECDSA test failed\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"\0APASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %digest.i = alloca [20 x i8], align 16
  %wrong_digest.i = alloca [20 x i8], align 16
  %group.i = alloca %"class.std::unique_ptr", align 8
  %eckey.i = alloca %"class.std::unique_ptr.2", align 8
  %wrong_eckey.i = alloca %"class.std::unique_ptr.2", align 8
  %sig_len.i = alloca i32, align 4
  %ecdsa_sig.i = alloca %"class.std::unique_ptr.10", align 8
  tail call void @CRYPTO_library_init()
  %0 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %wrong_digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %group.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eckey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wrong_eckey.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sig_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ecdsa_sig.i)
  %call.i = call i32 @RAND_bytes(ptr noundef nonnull %digest.i, i64 noundef 20)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call2.i = call i32 @RAND_bytes(ptr noundef nonnull %wrong_digest.i, i64 noundef 20)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %1 = call i64 @fwrite(ptr nonnull @.str.2, i64 33, i64 1, ptr %0)
  br label %_ZL11TestBuiltinP8_IO_FILE.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = call i64 @fwrite(ptr nonnull @.str.7, i64 105, i64 1, ptr %0)
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i
  %inc.i = add nuw nsw i64 %n.0131.i, 1
  %arrayidx.i = getelementptr inbounds nuw [5 x %struct.anon], ptr @_ZZL11TestBuiltinP8_IO_FILEE7kCurves, i64 0, i64 %inc.i
  %3 = load i32, ptr %arrayidx.i, align 16
  %exitcond.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.i, label %lor.lhs.false, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %if.end.i
  %4 = phi i32 [ 713, %if.end.i ], [ %3, %for.cond.i ]
  %arrayidx132.i = phi ptr [ @_ZZL11TestBuiltinP8_IO_FILEE7kCurves, %if.end.i ], [ %arrayidx.i, %for.cond.i ]
  %n.0131.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.cond.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx132.i, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %5)
  %call11.i = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %4)
  store ptr %call11.i, ptr %group.i, align 8
  %cmp.i.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.thread.i, label %if.end15.i

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.thread.i: ; preds = %for.body.i
  %6 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %_ZL11TestBuiltinP8_IO_FILE.exit.thread

lpad.i:                                           ; preds = %if.end25.i, %invoke.cont17.i, %if.end15.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260.i

if.end15.i:                                       ; preds = %for.body.i
  %call18.i = invoke ptr @EC_GROUP_get0_order(ptr noundef nonnull %call11.i)
          to label %invoke.cont17.i unwind label %lpad.i

invoke.cont17.i:                                  ; preds = %if.end15.i
  %call20.i = invoke i32 @BN_num_bits(ptr noundef %call18.i)
          to label %invoke.cont19.i unwind label %lpad.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %cmp21.i = icmp ult i32 %call20.i, 160
  br i1 %cmp21.i, label %cleanup259.thread138.i, label %if.end25.i

cleanup259.thread138.i:                           ; preds = %invoke.cont19.i
  %8 = call i64 @fwrite(ptr nonnull @.str.10, i64 9, i64 1, ptr %0)
  br label %if.then.i105.i

if.end25.i:                                       ; preds = %invoke.cont19.i
  %call27.i = invoke ptr @EC_KEY_new()
          to label %invoke.cont26.i unwind label %lpad.i

invoke.cont26.i:                                  ; preds = %if.end25.i
  store ptr %call27.i, ptr %eckey.i, align 8
  %cmp.i69.not.i = icmp eq ptr %call27.i, null
  br i1 %cmp.i69.not.i, label %if.then41.i, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %invoke.cont26.i
  %call34.i = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %call27.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %lor.lhs.false29.i
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then41.i, label %lor.lhs.false36.i

lor.lhs.false36.i:                                ; preds = %invoke.cont33.i
  %call39.i = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call27.i)
          to label %invoke.cont38.i unwind label %lpad32.i

invoke.cont38.i:                                  ; preds = %lor.lhs.false36.i
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %invoke.cont38.i, %invoke.cont33.i, %invoke.cont26.i
  %9 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup257.i

lpad32.i:                                         ; preds = %if.end44.i, %lor.lhs.false36.i, %lor.lhs.false29.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258.i

if.end44.i:                                       ; preds = %invoke.cont38.i
  %call46.i = invoke ptr @EC_KEY_new()
          to label %invoke.cont45.i unwind label %lpad32.i

invoke.cont45.i:                                  ; preds = %if.end44.i
  store ptr %call46.i, ptr %wrong_eckey.i, align 8
  %cmp.i70.not.i = icmp eq ptr %call46.i, null
  br i1 %cmp.i70.not.i, label %if.then60.i, label %lor.lhs.false48.i

lor.lhs.false48.i:                                ; preds = %invoke.cont45.i
  %call53.i = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %call46.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %lor.lhs.false48.i
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then60.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %invoke.cont52.i
  %call58.i = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call46.i)
          to label %invoke.cont57.i unwind label %lpad51.i

invoke.cont57.i:                                  ; preds = %lor.lhs.false55.i
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %invoke.cont57.i, %invoke.cont52.i, %invoke.cont45.i
  %11 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup255.i

lpad51.i:                                         ; preds = %if.end75.i, %if.end63.i, %lor.lhs.false55.i, %lor.lhs.false48.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256.i

if.end63.i:                                       ; preds = %invoke.cont57.i
  %fputc.i = call i32 @fputc(i32 46, ptr %0)
  %call67.i = call i32 @fflush(ptr noundef %0)
  %call70.i = invoke i32 @EC_KEY_check_key(ptr noundef nonnull %call27.i)
          to label %invoke.cont69.i unwind label %lpad51.i

invoke.cont69.i:                                  ; preds = %if.end63.i
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.end75.i

if.then72.i:                                      ; preds = %invoke.cont69.i
  %13 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup255.i

if.end75.i:                                       ; preds = %invoke.cont69.i
  %fputc53.i = call i32 @fputc(i32 46, ptr %0)
  %call79.i = call i32 @fflush(ptr noundef %0)
  %call82.i = invoke i64 @ECDSA_size(ptr noundef nonnull %call27.i)
          to label %invoke.cont81.i unwind label %lpad51.i

invoke.cont81.i:                                  ; preds = %if.end75.i
  %conv.i = trunc i64 %call82.i to i32
  store i32 %conv.i, ptr %sig_len.i, align 4
  %conv83.i = and i64 %call82.i, 4294967295
  %cmp.not.i.i.i.i.i = icmp eq i64 %conv83.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont85.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont81.i
  %call5.i.i.i.i1.i.i71.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv83.i) #15
          to label %call5.i.i.i.i1.i.i.noexc.i unwind label %lpad84.i

call5.i.i.i.i1.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i71.i, i64 %conv83.i
  store i8 0, ptr %call5.i.i.i.i1.i.i71.i, align 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i71.i, i64 1
  %sub.i.i.i.i.i.i = add nsw i64 %conv83.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont85.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i1.i.i.noexc.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont85.i

invoke.cont85.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc.i, %invoke.cont81.i
  %signature.sroa.0.7.i = phi ptr [ %call5.i.i.i.i1.i.i71.i, %call5.i.i.i.i1.i.i.noexc.i ], [ %call5.i.i.i.i1.i.i71.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont81.i ]
  %signature.sroa.28.5.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i1.i.i.noexc.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont81.i ]
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont81.i ]
  %call91.i = invoke i32 @ECDSA_sign(i32 noundef 0, ptr noundef nonnull %digest.i, i64 noundef 20, ptr noundef %signature.sroa.0.7.i, ptr noundef nonnull %sig_len.i, ptr noundef nonnull %call27.i)
          to label %invoke.cont90.i unwind label %lpad89.i

invoke.cont90.i:                                  ; preds = %invoke.cont85.i
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.then93.i, label %if.end96.i

if.then93.i:                                      ; preds = %invoke.cont90.i
  %14 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup254.i

lpad84.i:                                         ; preds = %if.then.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256.i

lpad89.i:                                         ; preds = %if.end158.i, %if.end143.i, %if.end128.i, %if.end113.i, %invoke.cont98.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont85.i
  %signature.sroa.0.4.i = phi ptr [ %signature.sroa.0.8.i, %if.end158.i ], [ %signature.sroa.0.8.i, %if.end143.i ], [ %signature.sroa.0.8.i, %if.end128.i ], [ %signature.sroa.0.8.i, %if.end113.i ], [ %signature.sroa.0.8.i, %invoke.cont98.i ], [ %signature.sroa.0.7.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %signature.sroa.0.7.i, %invoke.cont85.i ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end96.i:                                       ; preds = %invoke.cont90.i
  %17 = load i32, ptr %sig_len.i, align 4
  %conv97.i = zext i32 %17 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %signature.sroa.0.7.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i72.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv97.i
  br i1 %cmp.i72.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end96.i
  %sub.i.i = sub nuw nsw i64 %conv97.i, %sub.ptr.sub.i.i.i
  %sub.ptr.lhs.cast.i8.i.i = ptrtoint ptr %signature.sroa.28.5.i to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.i.i.i = xor i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.sub.i9.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, label %if.then.i.i.i.i.i73.i

if.then.i.i.i.i.i73.i:                            ; preds = %if.then.i.i
  store i8 0, ptr %__first.addr.0.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i75.i = add nsw i64 %sub.i.i, -1
  %cmp.i.i.i.i.i.i.i76.i = icmp eq i64 %sub.i.i.i.i.i75.i, 0
  br i1 %cmp.i.i.i.i.i.i.i76.i, label %invoke.cont98.i, label %if.then.i.i.i.i.i.i.i.i.i77.i

if.then.i.i.i.i.i.i.i.i.i77.i:                    ; preds = %if.then.i.i.i.i.i73.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__first.addr.0.i.i.i.i.i.i, i64 %sub.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i74.i, i8 0, i64 %sub.i.i.i.i.i75.i, i1 false)
  br label %invoke.cont98.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.then.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.i.i)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i
  %call5.i.i.i.i.i79.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i) #15
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad89.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i79.i, i64 %sub.ptr.sub.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %sub.i.i.i23.i.i.i = add nsw i64 %sub.i.i, -1
  %cmp.i.i.i.i.i24.i.i.i = icmp eq i64 %sub.i.i.i23.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i.i, label %try.cont.i.i.i, label %if.then.i.i.i.i.i.i.i25.i.i.i

if.then.i.i.i.i.i.i.i25.i.i.i:                    ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i.i, i8 0, i64 %sub.i.i.i23.i.i.i, i1 false)
  br label %try.cont.i.i.i

try.cont.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i25.i.i.i, %call5.i.i.i.i.i.noexc.i
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i.i, %signature.sroa.0.7.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %try.cont.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i79.i, ptr align 1 %signature.sroa.0.7.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %try.cont.i.i.i
  %tobool.not.i30.i.i.i = icmp eq ptr %signature.sroa.0.7.i, null
  br i1 %tobool.not.i30.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i, label %if.then.i31.i.i.i

if.then.i31.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %signature.sroa.0.7.i) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i: ; preds = %if.then.i31.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %add.ptr36.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i79.i, i64 %conv97.i
  %.pre134.i = ptrtoint ptr %call5.i.i.i.i.i79.i to i64
  br label %invoke.cont98.i

if.else.i.i:                                      ; preds = %if.end96.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %conv97.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %signature.sroa.0.7.i, i64 %conv97.i
  %spec.select.i = select i1 %cmp4.i.i, ptr %add.ptr.i.i, ptr %__first.addr.0.i.i.i.i.i.i
  br label %invoke.cont98.i

invoke.cont98.i:                                  ; preds = %if.else.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i, %if.then.i.i.i.i.i.i.i.i.i77.i, %if.then.i.i.i.i.i73.i
  %sub.ptr.rhs.cast.i.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i, %if.else.i.i ], [ %.pre134.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.then.i.i.i.i.i.i.i.i.i77.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.then.i.i.i.i.i73.i ]
  %signature.sroa.0.8.i = phi ptr [ %signature.sroa.0.7.i, %if.else.i.i ], [ %call5.i.i.i.i.i79.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i ], [ %signature.sroa.0.7.i, %if.then.i.i.i.i.i.i.i.i.i77.i ], [ %signature.sroa.0.7.i, %if.then.i.i.i.i.i73.i ]
  %signature.sroa.18.5.i = phi ptr [ %spec.select.i, %if.else.i.i ], [ %add.ptr36.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i77.i ], [ %incdec.ptr.i.i.i.i.i74.i, %if.then.i.i.i.i.i73.i ]
  %fputc54.i = call i32 @fputc(i32 46, ptr %0)
  %call102.i = call i32 @fflush(ptr noundef %0)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %signature.sroa.18.5.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.pre-phi.i
  %call108.i = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %digest.i, i64 noundef 20, ptr noundef %signature.sroa.0.8.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull %call27.i)
          to label %invoke.cont107.i unwind label %lpad89.i

invoke.cont107.i:                                 ; preds = %invoke.cont98.i
  %tobool109.not.i = icmp eq i32 %call108.i, 0
  br i1 %tobool109.not.i, label %if.then110.i, label %if.end113.i

if.then110.i:                                     ; preds = %invoke.cont107.i
  %18 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup254.i

if.end113.i:                                      ; preds = %invoke.cont107.i
  %fputc55.i = call i32 @fputc(i32 46, ptr %0)
  %call117.i = call i32 @fflush(ptr noundef %0)
  %19 = load ptr, ptr %wrong_eckey.i, align 8
  %call123.i = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %digest.i, i64 noundef 20, ptr noundef %signature.sroa.0.8.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef %19)
          to label %invoke.cont122.i unwind label %lpad89.i

invoke.cont122.i:                                 ; preds = %if.end113.i
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %if.end128.i, label %if.then125.i

if.then125.i:                                     ; preds = %invoke.cont122.i
  %20 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup254.i

if.end128.i:                                      ; preds = %invoke.cont122.i
  %fputc56.i = call i32 @fputc(i32 46, ptr %0)
  %call132.i = call i32 @fflush(ptr noundef %0)
  %21 = load ptr, ptr %eckey.i, align 8
  %call138.i = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %wrong_digest.i, i64 noundef 20, ptr noundef %signature.sroa.0.8.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef %21)
          to label %invoke.cont137.i unwind label %lpad89.i

invoke.cont137.i:                                 ; preds = %if.end128.i
  %tobool139.not.i = icmp eq i32 %call138.i, 0
  br i1 %tobool139.not.i, label %if.end143.i, label %if.then140.i

if.then140.i:                                     ; preds = %invoke.cont137.i
  %22 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup254.i

if.end143.i:                                      ; preds = %invoke.cont137.i
  %fputc57.i = call i32 @fputc(i32 46, ptr %0)
  %call147.i = call i32 @fflush(ptr noundef %0)
  %sub.i = add i64 %sub.ptr.sub.i.i, -1
  %23 = load ptr, ptr %eckey.i, align 8
  %call153.i = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %digest.i, i64 noundef 20, ptr noundef %signature.sroa.0.8.i, i64 noundef %sub.i, ptr noundef %23)
          to label %invoke.cont152.i unwind label %lpad89.i

invoke.cont152.i:                                 ; preds = %if.end143.i
  %tobool154.not.i = icmp eq i32 %call153.i, 0
  br i1 %tobool154.not.i, label %if.end158.i, label %if.then155.i

if.then155.i:                                     ; preds = %invoke.cont152.i
  %24 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup254.i

if.end158.i:                                      ; preds = %invoke.cont152.i
  %fputc58.i = call i32 @fputc(i32 46, ptr %0)
  %call162.i = call i32 @fflush(ptr noundef %0)
  %call166.i = invoke ptr @ECDSA_SIG_from_bytes(ptr noundef %signature.sroa.0.8.i, i64 noundef %sub.ptr.sub.i.i)
          to label %invoke.cont165.i unwind label %lpad89.i

invoke.cont165.i:                                 ; preds = %if.end158.i
  store ptr %call166.i, ptr %ecdsa_sig.i, align 8
  %cmp.i96.not.i = icmp eq ptr %call166.i, null
  br i1 %cmp.i96.not.i, label %cleanup.sink.split.i, label %lor.lhs.false168.i

lor.lhs.false168.i:                               ; preds = %invoke.cont165.i
  %25 = load ptr, ptr %eckey.i, align 8
  %call174.i = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 0, ptr noundef %digest.i, ptr noundef nonnull %call166.i, ptr noundef %25, ptr noundef %call18.i)
          to label %invoke.cont173.i unwind label %lpad172.i

invoke.cont173.i:                                 ; preds = %lor.lhs.false168.i
  br i1 %call174.i, label %if.end178.i, label %cleanup.sink.split.i

lpad172.i:                                        ; preds = %lor.lhs.false168.i, %if.end233.i, %if.end246.i, %if.end219.i, %if.end205.i, %if.end191.i, %if.end178.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_sig.i) #17
  br label %ehcleanup.i

if.end178.i:                                      ; preds = %invoke.cont173.i
  %fputc59.i = call i32 @fputc(i32 46, ptr %0)
  %call182.i = call i32 @fflush(ptr noundef %0)
  %call186.i = invoke ptr @ECDSA_do_sign(ptr noundef nonnull %digest.i, i64 noundef 20, ptr noundef %25)
          to label %invoke.cont185.i unwind label %lpad172.i

invoke.cont185.i:                                 ; preds = %if.end178.i
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_sig.i, ptr noundef %call186.i) #17
  %27 = load ptr, ptr %ecdsa_sig.i, align 8
  %cmp.i97.not.i = icmp eq ptr %27, null
  br i1 %cmp.i97.not.i, label %cleanup.sink.split.i, label %if.end191.i

if.end191.i:                                      ; preds = %invoke.cont185.i
  %fputc60.i = call i32 @fputc(i32 46, ptr %0)
  %call195.i = call i32 @fflush(ptr noundef %0)
  %28 = load ptr, ptr %ecdsa_sig.i, align 8
  %call200.i = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %digest.i, i64 noundef 20, ptr noundef %28, ptr noundef %25)
          to label %invoke.cont199.i unwind label %lpad172.i

invoke.cont199.i:                                 ; preds = %if.end191.i
  %tobool201.not.i = icmp eq i32 %call200.i, 0
  br i1 %tobool201.not.i, label %cleanup.sink.split.i, label %if.end205.i

if.end205.i:                                      ; preds = %invoke.cont199.i
  %fputc61.i = call i32 @fputc(i32 46, ptr %0)
  %call209.i = call i32 @fflush(ptr noundef %0)
  %29 = load ptr, ptr %ecdsa_sig.i, align 8
  %30 = load ptr, ptr %wrong_eckey.i, align 8
  %call214.i = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %digest.i, i64 noundef 20, ptr noundef %29, ptr noundef %30)
          to label %invoke.cont213.i unwind label %lpad172.i

invoke.cont213.i:                                 ; preds = %if.end205.i
  %tobool215.not.i = icmp eq i32 %call214.i, 0
  br i1 %tobool215.not.i, label %if.end219.i, label %cleanup.sink.split.i

if.end219.i:                                      ; preds = %invoke.cont213.i
  %fputc62.i = call i32 @fputc(i32 46, ptr %0)
  %call223.i = call i32 @fflush(ptr noundef %0)
  %31 = load ptr, ptr %ecdsa_sig.i, align 8
  %call228.i = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %wrong_digest.i, i64 noundef 20, ptr noundef %31, ptr noundef %25)
          to label %invoke.cont227.i unwind label %lpad172.i

invoke.cont227.i:                                 ; preds = %if.end219.i
  %tobool229.not.i = icmp eq i32 %call228.i, 0
  br i1 %tobool229.not.i, label %if.end233.i, label %cleanup.sink.split.i

if.end233.i:                                      ; preds = %invoke.cont227.i
  %fputc63.i = call i32 @fputc(i32 46, ptr %0)
  %call237.i = call i32 @fflush(ptr noundef %0)
  %32 = load ptr, ptr %ecdsa_sig.i, align 8
  %call242.i = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 1, ptr noundef %digest.i, ptr noundef %32, ptr noundef %25, ptr noundef %call18.i)
          to label %invoke.cont241.i unwind label %lpad172.i

invoke.cont241.i:                                 ; preds = %if.end233.i
  br i1 %call242.i, label %if.end246.i, label %cleanup.sink.split.i

if.end246.i:                                      ; preds = %invoke.cont241.i
  %fputc64.i = call i32 @fputc(i32 46, ptr %0)
  %call250.i = call i32 @fflush(ptr noundef %0)
  %33 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  invoke void @ERR_clear_error()
          to label %cleanup.i unwind label %lpad172.i

cleanup.sink.split.i:                             ; preds = %invoke.cont241.i, %invoke.cont227.i, %invoke.cont213.i, %invoke.cont199.i, %invoke.cont185.i, %invoke.cont173.i, %invoke.cont165.i
  %34 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %0)
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %if.end246.i
  %cleanup.dest.slot.4.i = phi i32 [ 0, %if.end246.i ], [ 1, %cleanup.sink.split.i ]
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_sig.i) #17
  br label %cleanup254.i

cleanup254.i:                                     ; preds = %cleanup.i, %if.then155.i, %if.then140.i, %if.then125.i, %if.then110.i, %if.then93.i
  %signature.sroa.0.5.i = phi ptr [ %signature.sroa.0.7.i, %if.then93.i ], [ %signature.sroa.0.8.i, %if.then110.i ], [ %signature.sroa.0.8.i, %cleanup.i ], [ %signature.sroa.0.8.i, %if.then155.i ], [ %signature.sroa.0.8.i, %if.then140.i ], [ %signature.sroa.0.8.i, %if.then125.i ]
  %cleanup.dest.slot.3.i = phi i32 [ 1, %if.then93.i ], [ 1, %if.then110.i ], [ %cleanup.dest.slot.4.i, %cleanup.i ], [ 1, %if.then155.i ], [ 1, %if.then140.i ], [ 1, %if.then125.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %signature.sroa.0.5.i, null
  br i1 %tobool.not.i.i.i.i, label %cleanup255.i, label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %cleanup254.i
  call void @_ZdlPv(ptr noundef nonnull %signature.sroa.0.5.i) #16
  br label %cleanup255.i

cleanup255.i:                                     ; preds = %if.then.i.i.i98.i, %cleanup254.i, %if.then72.i, %if.then60.i
  %cleanup.dest.slot.2.i = phi i32 [ 1, %if.then72.i ], [ 1, %if.then60.i ], [ %cleanup.dest.slot.3.i, %cleanup254.i ], [ %cleanup.dest.slot.3.i, %if.then.i.i.i98.i ]
  %35 = load ptr, ptr %wrong_eckey.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i, label %if.then.i99.i

if.then.i99.i:                                    ; preds = %cleanup255.i
  invoke void @EC_KEY_free(ptr noundef nonnull %35)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i99.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i: ; preds = %if.then.i99.i, %cleanup255.i
  store ptr null, ptr %wrong_eckey.i, align 8
  %38 = icmp eq i32 %cleanup.dest.slot.2.i, 1
  %.pre.i = load ptr, ptr %eckey.i, align 8
  br label %cleanup257.i

cleanup257.i:                                     ; preds = %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i, %if.then41.i
  %39 = phi ptr [ %.pre.i, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i ], [ %call27.i, %if.then41.i ]
  %cleanup.dest.slot.1.i = phi i1 [ %38, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i ], [ true, %if.then41.i ]
  %cmp.not.i100.i = icmp eq ptr %39, null
  br i1 %cmp.not.i100.i, label %cleanup259.i, label %if.then.i101.i

if.then.i101.i:                                   ; preds = %cleanup257.i
  invoke void @EC_KEY_free(ptr noundef nonnull %39)
          to label %cleanup259.i unwind label %terminate.lpad.i102.i

terminate.lpad.i102.i:                            ; preds = %if.then.i101.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

cleanup259.i:                                     ; preds = %if.then.i101.i, %cleanup257.i
  store ptr null, ptr %eckey.i, align 8
  %.pre133.i = load ptr, ptr %group.i, align 8
  %cmp.not.i104.i = icmp eq ptr %.pre133.i, null
  br i1 %cmp.not.i104.i, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i, label %if.then.i105.i

if.then.i105.i:                                   ; preds = %cleanup259.i, %cleanup259.thread138.i
  %cleanup.dest.slot.0141.i = phi i1 [ false, %cleanup259.thread138.i ], [ %cleanup.dest.slot.1.i, %cleanup259.i ]
  %42 = phi ptr [ %call11.i, %cleanup259.thread138.i ], [ %.pre133.i, %cleanup259.i ]
  invoke void @EC_GROUP_free(ptr noundef nonnull %42)
          to label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i106.i

terminate.lpad.i106.i:                            ; preds = %if.then.i105.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i: ; preds = %if.then.i105.i, %cleanup259.i
  %cleanup.dest.slot.0137.i = phi i1 [ %cleanup.dest.slot.1.i, %cleanup259.i ], [ %cleanup.dest.slot.0141.i, %if.then.i105.i ]
  store ptr null, ptr %group.i, align 8
  br i1 %cleanup.dest.slot.0137.i, label %_ZL11TestBuiltinP8_IO_FILE.exit.thread, label %for.cond.i

ehcleanup.i:                                      ; preds = %lpad172.i, %lpad89.i
  %signature.sroa.0.6.i = phi ptr [ %signature.sroa.0.4.i, %lpad89.i ], [ %signature.sroa.0.8.i, %lpad172.i ]
  %.pn.i = phi { ptr, i32 } [ %16, %lpad89.i ], [ %26, %lpad172.i ]
  %tobool.not.i.i.i107.i = icmp eq ptr %signature.sroa.0.6.i, null
  br i1 %tobool.not.i.i.i107.i, label %ehcleanup256.i, label %if.then.i.i.i108.i

if.then.i.i.i108.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %signature.sroa.0.6.i) #16
  br label %ehcleanup256.i

ehcleanup256.i:                                   ; preds = %if.then.i.i.i108.i, %ehcleanup.i, %lpad84.i, %lpad51.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad84.i ], [ %12, %lpad51.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i108.i ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wrong_eckey.i) #17
  br label %ehcleanup258.i

ehcleanup258.i:                                   ; preds = %ehcleanup256.i, %lpad32.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup256.i ], [ %10, %lpad32.i ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eckey.i) #17
  br label %ehcleanup260.i

ehcleanup260.i:                                   ; preds = %ehcleanup258.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup258.i ], [ %7, %lpad.i ]
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %group.i) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.i

_ZL11TestBuiltinP8_IO_FILE.exit.thread:           ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i, %if.then.i, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %wrong_digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %group.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eckey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrong_eckey.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sig_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ecdsa_sig.i)
  br label %if.then

lor.lhs.false:                                    ; preds = %for.cond.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %wrong_digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %group.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eckey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrong_eckey.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sig_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ecdsa_sig.i)
  %call2 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 28)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call5 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 32)
  br i1 %call5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call8 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 48)
  br i1 %call8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call11 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 66)
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call14 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 1250)
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL11TestBuiltinP8_IO_FILE.exit.thread, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %45 = load ptr, ptr @stdout, align 8
  call void @ERR_print_errors_fp(ptr noundef %45)
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %puts1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef range(i64 28, 1252) %order_len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.std::unique_ptr.10", align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %call = tail call ptr @ECDSA_SIG_new()
  store ptr %call, ptr %sig, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call5.i.i.i.i1.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %order_len) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i1.i.i6, i8 -1, i64 %order_len, i1 false)
  %0 = load ptr, ptr %call, align 8
  %call8 = invoke ptr @BN_bin2bn(ptr noundef nonnull %call5.i.i.i.i1.i.i6, i64 noundef %order_len, ptr noundef %0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.then.i18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %s = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %s, align 8
  %call13 = invoke ptr @BN_bin2bn(ptr noundef nonnull %call5.i.i.i.i1.i.i6, i64 noundef %order_len, ptr noundef %1)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then.i18, label %if.end16

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad6:                                            ; preds = %if.end16, %lor.lhs.false, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit16

if.end16:                                         ; preds = %invoke.cont12
  %call19 = invoke i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %der, ptr noundef nonnull %der_len, ptr noundef nonnull %call)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.end16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then.i18, label %if.end22

if.end22:                                         ; preds = %invoke.cont18
  %4 = load ptr, ptr %der, align 8
  %call25 = invoke i64 @ECDSA_SIG_max_len(i64 noundef %order_len)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end22
  %5 = load i64, ptr %der_len, align 8
  %cmp.not = icmp eq i64 %call25, %5
  br i1 %cmp.not, label %cleanup, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %6 = load ptr, ptr @stderr, align 8
  %conv = trunc nuw nsw i64 %order_len to i32
  %conv27 = trunc i64 %call25 to i32
  %conv28 = trunc i64 %5 to i32
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i32 noundef %conv, i32 noundef %conv27, i32 noundef %conv28) #19
  br label %cleanup

lpad23:                                           ; preds = %if.end22
  %7 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit16, label %if.then.i

if.then.i:                                        ; preds = %lpad23
  call void @free(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit16

cleanup:                                          ; preds = %invoke.cont24, %if.then26
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %if.then.i18, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %4) #17
  br label %if.then.i18

_ZNSt6vectorIhSaIhEED2Ev.exit16:                  ; preds = %if.then.i, %lpad23, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %7, %lpad23 ], [ %7, %if.then.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i6) #16
  br label %ehcleanup34

if.then.i18:                                      ; preds = %if.then.i12, %cleanup, %invoke.cont18, %invoke.cont7, %invoke.cont12
  %retval.1 = phi i1 [ false, %invoke.cont12 ], [ false, %invoke.cont7 ], [ false, %invoke.cont18 ], [ %cmp.not, %cleanup ], [ %cmp.not, %if.then.i12 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i6) #16
  invoke void @ECDSA_SIG_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i18
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev.exit: ; preds = %entry, %if.then.i18
  %retval.028 = phi i1 [ %retval.1, %if.then.i18 ], [ false, %entry ]
  ret i1 %retval.028

ehcleanup34:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit16, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit16 ], [ %2, %lpad ]
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #1

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_SIG_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef range(i32 0, 2) %api, ptr noundef nonnull %digest, ptr noundef %ecdsa_sig, ptr noundef %eckey, ptr noundef %order) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %der.i = alloca ptr, align 8
  %der_len.i = alloca i64, align 8
  %0 = load ptr, ptr %ecdsa_sig, align 8
  %call = tail call i32 @BN_num_bytes(ptr noundef %0)
  %s = getelementptr inbounds nuw i8, ptr %ecdsa_sig, i64 8
  %1 = load ptr, ptr %s, align 8
  %call1 = tail call i32 @BN_num_bytes(ptr noundef %1)
  %call3 = tail call i32 @BN_num_bytes(ptr noundef %order)
  %conv4 = zext i32 %call3 to i64
  %cmp = icmp ugt i32 %call, %call3
  %cmp5 = icmp ugt i32 %call1, %call3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw nsw i64 %conv4, 1
  %cmp.not.i.i.i.i = icmp eq i32 %call3, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %call5.i.i.i.i1.i.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  store i8 0, ptr %call5.i.i.i.i1.i.i29, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i29, i64 1
  %sub.i.i.i.i.i = add nsw i64 %mul, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %if.end
  %raw_buf.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i.i29, %if.then.i.i.i.i.i ], [ null, %if.end ]
  %2 = load ptr, ptr %ecdsa_sig, align 8
  %call10 = invoke i32 @BN_bn2bin_padded(ptr noundef %raw_buf.sroa.0.0, i64 noundef %conv4, ptr noundef %2)
          to label %invoke.cont9 unwind label %lpad8.body

invoke.cont9:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %invoke.cont9
  %add.ptr = getelementptr inbounds nuw i8, ptr %raw_buf.sroa.0.0, i64 %conv4
  %3 = load ptr, ptr %s, align 8
  %call15 = invoke i32 @BN_bn2bin_padded(ptr noundef %add.ptr, i64 noundef %conv4, ptr noundef %3)
          to label %invoke.cont14 unwind label %lpad8.body

invoke.cont14:                                    ; preds = %lor.lhs.false11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %cleanup, label %if.end18

lpad8.body.thread20:                              ; preds = %lor.lhs.false64, %if.end18, %lor.lhs.false35, %if.end46, %lor.lhs.false57, %sw.bb.i, %sw.bb2.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad8.body:                                       ; preds = %invoke.cont, %lor.lhs.false11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %raw_buf.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6.i, %lpad.i, %lpad8.body.thread20, %lpad8.body
  %eh.lpad-body18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad8.body ], [ %lpad.thr_comm, %lpad8.body.thread20 ], [ %11, %lpad.i ], [ %11, %if.then.i6.i ]
  call void @_ZdlPv(ptr noundef nonnull %raw_buf.sroa.0.0) #16
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %raw_buf.sroa.0.0, i64 10
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv20 = zext i8 %4 to i64
  %rem = urem i64 %conv20, %mul
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %raw_buf.sroa.0.0, i64 11
  %5 = load i8, ptr %add.ptr.i30, align 1
  %spec.select = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %raw_buf.sroa.0.0, i64 %rem
  %6 = load i8, ptr %add.ptr.i32, align 1
  %conv29 = xor i8 %6, %spec.select
  store i8 %conv29, ptr %add.ptr.i32, align 1
  %7 = load ptr, ptr %ecdsa_sig, align 8
  %call33 = invoke ptr @BN_bin2bn(ptr noundef nonnull %raw_buf.sroa.0.0, i64 noundef %conv4, ptr noundef %7)
          to label %invoke.cont32 unwind label %lpad8.body.thread20

invoke.cont32:                                    ; preds = %if.end18
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then.i.i.i38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %invoke.cont32
  %8 = load ptr, ptr %s, align 8
  %call40 = invoke ptr @BN_bin2bn(ptr noundef nonnull %add.ptr, i64 noundef %conv4, ptr noundef %8)
          to label %invoke.cont39 unwind label %lpad8.body.thread20

invoke.cont39:                                    ; preds = %lor.lhs.false35
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then.i.i.i38, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der_len.i)
  %trunc.i = trunc nuw i32 %api to i1
  br i1 %trunc.i, label %sw.bb2.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %lor.lhs.false42
  %call.i33 = invoke i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %der.i, ptr noundef nonnull %der_len.i, ptr noundef nonnull %ecdsa_sig)
          to label %call.i.noexc unwind label %lpad8.body.thread20

call.i.noexc:                                     ; preds = %sw.bb.i
  %tobool.not.i = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i, label %invoke.cont43.thread, label %if.end.i

invoke.cont43.thread:                             ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der_len.i)
  br label %if.then.i.i.i38

if.end.i:                                         ; preds = %call.i.noexc
  %9 = load ptr, ptr %der.i, align 8
  %10 = load i64, ptr %der_len.i, align 8
  %call1.i = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %digest, i64 noundef 20, ptr noundef %9, i64 noundef %10, ptr noundef %eckey)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %invoke.cont43, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  call void @free(ptr noundef nonnull %9) #17
  br label %invoke.cont43

lpad.i:                                           ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i5.i = icmp eq ptr %9, null
  br i1 %cmp.not.i5.i, label %if.then.i.i.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %lpad.i
  call void @free(ptr noundef nonnull %9) #17
  br label %if.then.i.i.i

sw.bb2.i:                                         ; preds = %lor.lhs.false42
  %call3.i34 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %digest, i64 noundef 20, ptr noundef nonnull %ecdsa_sig, ptr noundef %eckey)
          to label %invoke.cont43 unwind label %lpad8.body.thread20

invoke.cont43:                                    ; preds = %invoke.cont.i, %if.then.i.i, %sw.bb2.i
  %actual_result.0.i = phi i32 [ %call1.i, %invoke.cont.i ], [ %call1.i, %if.then.i.i ], [ %call3.i34, %sw.bb2.i ]
  %cmp.i = icmp eq i32 %actual_result.0.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der_len.i)
  br i1 %cmp.i, label %if.end46, label %if.then.i.i.i38

if.end46:                                         ; preds = %invoke.cont43
  %12 = load i8, ptr %add.ptr.i32, align 1
  %conv51 = xor i8 %12, %spec.select
  store i8 %conv51, ptr %add.ptr.i32, align 1
  %13 = load ptr, ptr %ecdsa_sig, align 8
  %call55 = invoke ptr @BN_bin2bn(ptr noundef nonnull %raw_buf.sroa.0.0, i64 noundef %conv4, ptr noundef %13)
          to label %invoke.cont54 unwind label %lpad8.body.thread20

invoke.cont54:                                    ; preds = %if.end46
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then.i.i.i38, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %14 = load ptr, ptr %s, align 8
  %call62 = invoke ptr @BN_bin2bn(ptr noundef nonnull %add.ptr, i64 noundef %conv4, ptr noundef %14)
          to label %invoke.cont61 unwind label %lpad8.body.thread20

invoke.cont61:                                    ; preds = %lor.lhs.false57
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then.i.i.i38, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call66 = invoke fastcc noundef zeroext i1 @_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti(i32 noundef %api, ptr noundef %digest, ptr noundef nonnull %ecdsa_sig, ptr noundef %eckey, i32 noundef 1)
          to label %if.then.i.i.i38 unwind label %lpad8.body.thread20

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont14
  %tobool.not.i.i.i37 = icmp eq ptr %raw_buf.sroa.0.0, null
  br i1 %tobool.not.i.i.i37, label %return, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %lor.lhs.false64, %invoke.cont43, %invoke.cont39, %invoke.cont32, %invoke.cont61, %invoke.cont54, %invoke.cont43.thread, %cleanup
  %retval.126 = phi i1 [ false, %cleanup ], [ %call66, %lor.lhs.false64 ], [ false, %invoke.cont43.thread ], [ false, %invoke.cont54 ], [ false, %invoke.cont61 ], [ false, %invoke.cont32 ], [ false, %invoke.cont39 ], [ false, %invoke.cont43 ]
  call void @_ZdlPv(ptr noundef nonnull %raw_buf.sroa.0.0) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i38, %cleanup, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %cleanup ], [ %retval.126, %if.then.i.i.i38 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad8.body
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad8.body ], [ %eh.lpad-body18, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @ECDSA_SIG_free(ptr noundef nonnull %0)
          to label %_ZNSt15__uniq_ptr_implI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt15__uniq_ptr_implI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i
  ret void
}

declare ptr @ECDSA_do_sign(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ECDSA_SIG_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_GROUP_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti(i32 noundef range(i32 0, 2) %api, ptr noundef nonnull %digest, ptr noundef %ecdsa_sig, ptr noundef %eckey, i32 noundef range(i32 0, 2) %expected_result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %trunc = trunc nuw i32 %api to i1
  br i1 %trunc, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  %call = call i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %der, ptr noundef nonnull %der_len, ptr noundef %ecdsa_sig)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %0 = load ptr, ptr %der, align 8
  %1 = load i64, ptr %der_len, align 8
  %call1 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %digest, i64 noundef 20, ptr noundef %0, i64 noundef %1, ptr noundef %eckey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @free(ptr noundef nonnull %0) #17
  br label %sw.epilog

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i5 = icmp eq ptr %0, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  call void @free(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit7

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit7:   ; preds = %lpad, %if.then.i6
  resume { ptr, i32 } %2

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i32 @ECDSA_do_verify(ptr noundef nonnull %digest, i64 noundef 20, ptr noundef %ecdsa_sig, ptr noundef %eckey)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i, %invoke.cont, %sw.bb2
  %actual_result.0 = phi i32 [ %call3, %sw.bb2 ], [ %call1, %invoke.cont ], [ %call1, %if.then.i ]
  %cmp = icmp eq i32 %expected_result, %actual_result.0
  br label %return

return:                                           ; preds = %sw.bb, %sw.epilog
  %retval.0 = phi i1 [ %cmp, %sw.epilog ], [ false, %sw.bb ]
  ret i1 %retval.0
}

declare i32 @ECDSA_SIG_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @ECDSA_SIG_new() local_unnamed_addr #1

declare i64 @ECDSA_SIG_max_len(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

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
