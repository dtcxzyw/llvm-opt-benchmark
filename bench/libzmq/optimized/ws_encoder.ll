; ModuleID = 'bench/libzmq/original/ws_encoder.cpp.ll'
source_filename = "bench/libzmq/original/ws_encoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev = comdat any

$_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

@_ZTVN3zmq12ws_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_encoder_tE, ptr @_ZN3zmq12ws_encoder_tD1Ev, ptr @_ZN3zmq12ws_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12ws_encoder_tE = constant [21 x i8] c"N3zmq12ws_encoder_tE\00", align 1
@_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant [43 x i8] c"N3zmq14encoder_base_tINS_12ws_encoder_tEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq12ws_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12ws_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE }, align 8
@_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq12ws_encoder_tC1Emb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN3zmq12ws_encoder_tC2Emb
@_ZN3zmq12ws_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_tC2Emb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 41), (48, 72), (88, 89)) %this, i64 noundef %bufsize_, i1 noundef zeroext %must_mask_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %must_mask_ to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %this, align 8
  %_write_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_buf_size.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %_write_pos.i, i8 0, i64 33, i1 false)
  store i64 %bufsize_, ptr %_buf_size.i, align 8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i = tail call noalias ptr @malloc(i64 noundef %bufsize_) #14
  store ptr %call.i, ptr %_buf.i, align 8
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_in_progress.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 39) #15
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit

_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit: ; preds = %entry, %if.then.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12ws_encoder_tE, i64 16), ptr %this, align 8
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 %frombool, ptr %_must_mask, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_write_pos.i, i8 0, i64 16, i1 false)
  store i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %_next.repack1.i, align 8
  %_new_msg_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_new_msg_flag.i, align 8
  %_masked_msg3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit
  ret void

lpad:                                             ; preds = %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %this, align 8
  %3 = load ptr, ptr %_buf.i, align 8
  tail call void @free(ptr noundef %3) #16
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(168) initializes((72, 74), (160, 161)) %this) #0 align 2 {
entry:
  %_is_binary = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %_is_binary, align 8
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_in_progress.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tmp_buf = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 -119, ptr %_tmp_buf, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %_in_progress.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %_tmp_buf6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 -118, ptr %_tmp_buf6, align 8
  br label %if.end25

if.else10:                                        ; preds = %if.else
  %2 = load ptr, ptr %_in_progress.i, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %_tmp_buf14 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br i1 %call12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else10
  store i8 -120, ptr %_tmp_buf14, align 8
  br label %if.end25

if.else18:                                        ; preds = %if.else10
  store i8 -126, ptr %_tmp_buf14, align 8
  store i8 1, ptr %_is_binary, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then5, %if.else18, %if.then13, %if.then
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %3 to i1
  %conv = select i1 %tobool, i8 -128, i8 0
  %_tmp_buf26 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 %conv, ptr %arrayidx28, align 1
  %4 = load ptr, ptr %_in_progress.i, align 8
  %call30 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i8, ptr %_is_binary, align 8
  %6 = and i8 %5, 1
  %inc34 = zext nneg i8 %6 to i64
  %spec.select = add i64 %call30, %inc34
  %7 = load ptr, ptr %_in_progress.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %7, i64 43
  %8 = load i8, ptr %flags.i, align 1
  %9 = and i8 %8, 28
  switch i8 %9, label %if.end42 [
    i8 12, label %if.then40
    i8 16, label %if.then40
  ]

if.then40:                                        ; preds = %if.end25, %if.end25
  %inc41 = add i64 %spec.select, 1
  br label %if.end42

if.end42:                                         ; preds = %if.end25, %if.then40
  %size.1 = phi i64 [ %inc41, %if.then40 ], [ %spec.select, %if.end25 ]
  %cmp = icmp ult i64 %size.1, 126
  %10 = load i8, ptr %arrayidx28, align 1
  br i1 %cmp, label %if.then43, label %if.else52

if.then43:                                        ; preds = %if.end42
  %conv44 = trunc nuw i64 %size.1 to i8
  %or = or i8 %10, %conv44
  store i8 %or, ptr %arrayidx28, align 1
  br label %if.end84

if.else52:                                        ; preds = %if.end42
  %cmp53 = icmp ult i64 %size.1, 65536
  br i1 %cmp53, label %if.then54, label %if.else74

if.then54:                                        ; preds = %if.else52
  %11 = or i8 %10, 126
  store i8 %11, ptr %arrayidx28, align 1
  %shr = lshr i64 %size.1, 8
  %conv63 = trunc nuw i64 %shr to i8
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 %conv63, ptr %arrayidx67, align 2
  %conv69 = trunc i64 %size.1 to i8
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %this, i64 75
  store i8 %conv69, ptr %arrayidx73, align 1
  br label %if.end84

if.else74:                                        ; preds = %if.else52
  %12 = or i8 %10, 127
  store i8 %12, ptr %arrayidx28, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 74
  %shr.i = lshr i64 %size.1, 56
  %conv.i = trunc nuw i64 %shr.i to i8
  store i8 %conv.i, ptr %add.ptr, align 2
  %shr1.i = lshr i64 %size.1, 48
  %conv3.i = trunc i64 %shr1.i to i8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 75
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %shr5.i = lshr i64 %size.1, 40
  %conv7.i = trunc i64 %shr5.i to i8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i8 %conv7.i, ptr %arrayidx8.i, align 4
  %shr9.i = lshr i64 %size.1, 32
  %conv11.i = trunc i64 %shr9.i to i8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 77
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %shr13.i = lshr i64 %size.1, 24
  %conv15.i = trunc i64 %shr13.i to i8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %this, i64 78
  store i8 %conv15.i, ptr %arrayidx16.i, align 2
  %shr17.i = lshr i64 %size.1, 16
  %conv19.i = trunc i64 %shr17.i to i8
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 79
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %shr21.i = lshr i64 %size.1, 8
  %conv23.i = trunc i64 %shr21.i to i8
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 %conv23.i, ptr %arrayidx24.i, align 8
  %conv26.i = trunc i64 %size.1 to i8
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %this, i64 81
  store i8 %conv26.i, ptr %arrayidx27.i, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.then54, %if.else74, %if.then43
  %offset.1 = phi i32 [ 2, %if.then43 ], [ 4, %if.then54 ], [ 10, %if.else74 ]
  %13 = load i8, ptr %_must_mask, align 8
  %tobool86 = trunc i8 %13 to i1
  br i1 %tobool86, label %if.then87, label %if.end95

if.then87:                                        ; preds = %if.end84
  %call88 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %idx.ext91 = zext nneg i32 %offset.1 to i64
  %add.ptr92 = getelementptr inbounds nuw i8, ptr %_tmp_buf26, i64 %idx.ext91
  %shr.i40 = lshr i32 %call88, 24
  %conv.i41 = trunc nuw i32 %shr.i40 to i8
  store i8 %conv.i41, ptr %add.ptr92, align 2
  %shr1.i42 = lshr i32 %call88, 16
  %conv3.i43 = trunc i32 %shr1.i42 to i8
  %arrayidx4.i44 = getelementptr inbounds nuw i8, ptr %add.ptr92, i64 1
  store i8 %conv3.i43, ptr %arrayidx4.i44, align 1
  %shr5.i45 = lshr i32 %call88, 8
  %conv7.i46 = trunc i32 %shr5.i45 to i8
  %arrayidx8.i47 = getelementptr inbounds nuw i8, ptr %add.ptr92, i64 2
  store i8 %conv7.i46, ptr %arrayidx8.i47, align 2
  %conv10.i = trunc i32 %call88 to i8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %add.ptr92, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %_mask = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 %conv.i41, ptr %_mask, align 1
  %arrayidx4.i52 = getelementptr inbounds nuw i8, ptr %this, i64 90
  store i8 %conv3.i43, ptr %arrayidx4.i52, align 2
  %arrayidx8.i55 = getelementptr inbounds nuw i8, ptr %this, i64 91
  store i8 %conv7.i46, ptr %arrayidx8.i55, align 1
  %arrayidx11.i57 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i8 %conv10.i, ptr %arrayidx11.i57, align 4
  %add94 = add nuw nsw i32 %offset.1, 4
  %.pre = load i8, ptr %_is_binary, align 8
  %.pre67.pre = load ptr, ptr %_in_progress.i, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then87, %if.end84
  %.pre67 = phi ptr [ %.pre67.pre, %if.then87 ], [ %7, %if.end84 ]
  %14 = phi i8 [ %.pre, %if.then87 ], [ %5, %if.end84 ]
  %offset.2 = phi i32 [ %add94, %if.then87 ], [ %offset.1, %if.end84 ]
  %tobool97 = trunc i8 %14 to i1
  br i1 %tobool97, label %if.then98, label %if.end134

if.then98:                                        ; preds = %if.end95
  %call100 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %.pre67)
  %15 = and i8 %call100, 1
  %16 = load ptr, ptr %_in_progress.i, align 8
  %call110 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = and i8 %call110, 2
  %protocol_flags.1 = or disjoint i8 %17, %15
  %18 = load i8, ptr %_must_mask, align 8
  %tobool120 = trunc i8 %18 to i1
  %_mask122 = getelementptr inbounds nuw i8, ptr %this, i64 89
  %19 = load i8, ptr %_mask122, align 1
  %tobool120.mask = and i8 %18, 1
  %mask_index.1 = zext nneg i8 %tobool120.mask to i64
  %xor31 = select i1 %tobool120, i8 %19, i8 0
  %cond128.in = xor i8 %xor31, %protocol_flags.1
  %inc131 = add nuw nsw i32 %offset.2, 1
  %idxprom132 = zext nneg i32 %offset.2 to i64
  %arrayidx133 = getelementptr inbounds nuw [16 x i8], ptr %_tmp_buf26, i64 0, i64 %idxprom132
  store i8 %cond128.in, ptr %arrayidx133, align 1
  %.pre66 = load ptr, ptr %_in_progress.i, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then98, %if.end95
  %20 = phi ptr [ %.pre66, %if.then98 ], [ %.pre67, %if.end95 ]
  %mask_index.0 = phi i64 [ %mask_index.1, %if.then98 ], [ 0, %if.end95 ]
  %offset.3 = phi i32 [ %inc131, %if.then98 ], [ %offset.2, %if.end95 ]
  %flags.i61 = getelementptr inbounds nuw i8, ptr %20, i64 43
  %21 = load i8, ptr %flags.i61, align 1
  %22 = and i8 %21, 28
  switch i8 %22, label %if.end177 [
    i8 12, label %if.then137
    i8 16, label %if.then158
  ]

if.then137:                                       ; preds = %if.end134
  %23 = load i8, ptr %_must_mask, align 8
  %tobool139 = trunc i8 %23 to i1
  br i1 %tobool139, label %cond.true140, label %if.end177.sink.split

cond.true140:                                     ; preds = %if.then137
  %_mask141 = getelementptr inbounds nuw i8, ptr %this, i64 89
  %arrayidx144 = getelementptr inbounds nuw [4 x i8], ptr %_mask141, i64 0, i64 %mask_index.0
  %24 = load i8, ptr %arrayidx144, align 1
  %25 = xor i8 %24, 1
  br label %if.end177.sink.split

if.then158:                                       ; preds = %if.end134
  %26 = load i8, ptr %_must_mask, align 8
  %tobool160 = trunc i8 %26 to i1
  br i1 %tobool160, label %cond.true161, label %if.end177.sink.split

cond.true161:                                     ; preds = %if.then158
  %_mask162 = getelementptr inbounds nuw i8, ptr %this, i64 89
  %arrayidx165 = getelementptr inbounds nuw [4 x i8], ptr %_mask162, i64 0, i64 %mask_index.0
  %27 = load i8, ptr %arrayidx165, align 1
  br label %if.end177.sink.split

if.end177.sink.split:                             ; preds = %cond.true161, %if.then158, %cond.true140, %if.then137
  %cond170.sink = phi i8 [ %25, %cond.true140 ], [ 1, %if.then137 ], [ %27, %cond.true161 ], [ 0, %if.then158 ]
  %inc173 = add nuw nsw i32 %offset.3, 1
  %idxprom174 = zext nneg i32 %offset.3 to i64
  %arrayidx175 = getelementptr inbounds nuw [16 x i8], ptr %_tmp_buf26, i64 0, i64 %idxprom174
  store i8 %cond170.sink, ptr %arrayidx175, align 1
  br label %if.end177

if.end177:                                        ; preds = %if.end177.sink.split, %if.end134
  %offset.4 = phi i32 [ %offset.3, %if.end134 ], [ %inc173, %if.end177.sink.split ]
  %conv180 = zext nneg i32 %offset.4 to i64
  %_write_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %_tmp_buf26, ptr %_write_pos.i, align 8
  %_to_write.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %conv180, ptr %_to_write.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t10size_readyEv to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %_next.repack1.i, align 8
  %_new_msg_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_new_msg_flag.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_masked_msg = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %this, align 8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_buf.i, align 8
  tail call void @free(ptr noundef %0) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq12ws_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t10size_readyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 align 2 {
entry:
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %0 to i1
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_in_progress.i, align 8
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %_in_progress.i, align 8
  %call4 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %_in_progress.i, align 8
  %call6 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %tobool7.not = icmp sgt i8 %call6, -1
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %_in_progress.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  %_masked_msg = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call11 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg)
  %call13 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg, i64 noundef %call2)
  %call15 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false
  %dest.0 = phi ptr [ %call15, %if.then10 ], [ %call4, %lor.lhs.false ]
  %_is_binary = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i8, ptr %_is_binary, align 8
  %6 = and i8 %5, 1
  %spec.select = zext nneg i8 %6 to i32
  %7 = load ptr, ptr %_in_progress.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %7, i64 43
  %8 = load i8, ptr %flags.i, align 1
  %9 = and i8 %8, 28
  switch i8 %9, label %if.end26 [
    i8 12, label %if.then24
    i8 16, label %if.then24
  ]

if.then24:                                        ; preds = %if.end, %if.end
  %inc25 = add nuw nsw i32 %spec.select, 1
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then24
  %mask_index.1 = phi i32 [ %inc25, %if.then24 ], [ %spec.select, %if.end ]
  %cmp26.not = icmp eq i64 %call2, 0
  br i1 %cmp26.not, label %if.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end26
  %_mask = getelementptr inbounds nuw i8, ptr %this, i64 89
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %mask_index.228 = phi i32 [ %mask_index.1, %for.body.lr.ph ], [ %inc33, %for.body ]
  %i.027 = phi i64 [ 0, %for.body.lr.ph ], [ %inc32, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %i.027
  %10 = load i8, ptr %arrayidx, align 1
  %rem.urem = and i32 %mask_index.228, 3
  %idxprom = zext nneg i32 %rem.urem to i64
  %arrayidx28 = getelementptr inbounds nuw [4 x i8], ptr %_mask, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx28, align 1
  %xor11 = xor i8 %11, %10
  %arrayidx31 = getelementptr inbounds i8, ptr %dest.0, i64 %i.027
  store i8 %xor11, ptr %arrayidx31, align 1
  %inc32 = add nuw i64 %i.027, 1
  %inc33 = add nuw nsw i32 %mask_index.228, 1
  %exitcond.not = icmp eq i64 %inc32, %call2
  br i1 %exitcond.not, label %if.end39, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %entry
  %call35 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = load ptr, ptr %_in_progress.i, align 8
  %call37 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %if.end39

if.end39:                                         ; preds = %for.body, %if.end26, %if.else
  %call35.sink = phi ptr [ %call35, %if.else ], [ %dest.0, %if.end26 ], [ %dest.0, %for.body ]
  %call37.sink = phi i64 [ %call37, %if.else ], [ %call2, %if.end26 ], [ %call2, %for.body ]
  %_write_pos.i21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call35.sink, ptr %_write_pos.i21, align 8
  %_to_write.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %call37.sink, ptr %_to_write.i22, align 8
  %_next.i23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), ptr %_next.i23, align 8
  %_next.repack1.i24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %_next.repack1.i24, align 8
  %_new_msg_flag.i25 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_new_msg_flag.i25, align 8
  ret void
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_buf, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %_buf_size = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %_buf_size, align 8
  %cond6 = select i1 %tobool.not, i64 %2, i64 %size_
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_in_progress.i, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp728.not = icmp eq i64 %cond6, 0
  br i1 %cmp728.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_to_write = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_new_msg_flag = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_next = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.elt21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_write_pos48 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load i64, ptr %_to_write, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end45
  %4 = phi i64 [ %.pre, %while.body.lr.ph ], [ %sub52, %if.end45 ]
  %pos.029 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end45 ]
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end35

if.then9:                                         ; preds = %while.body
  %5 = load i8, ptr %_new_msg_flag, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.then9
  %6 = load ptr, ptr %_in_progress.i, align 8
  %call12 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %do.end, label %if.then14

if.then14:                                        ; preds = %if.then11
  %call15 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %7) #16
  %8 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %call16, ptr noundef nonnull @.str.1, i32 noundef 63) #15
  %9 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call16)
  br label %do.end

do.end:                                           ; preds = %if.then11, %if.then14
  %10 = load ptr, ptr %_in_progress.i, align 8
  %call21 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %cmp23.not = icmp eq i32 %call21, 0
  br i1 %cmp23.not, label %do.end32, label %if.then25

if.then25:                                        ; preds = %do.end
  %call27 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %call27, align 4
  %call28 = tail call ptr @strerror(i32 noundef %11) #16
  %12 = load ptr, ptr @stderr, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %call28, ptr noundef nonnull @.str.1, i32 noundef 65) #15
  %13 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call28)
  br label %do.end32

do.end32:                                         ; preds = %do.end, %if.then25
  store ptr null, ptr %_in_progress.i, align 8
  br label %while.end

if.end34:                                         ; preds = %if.then9
  %.unpack = load i64, ptr %_next, align 8
  %.unpack22 = load i64, ptr %.elt21, align 8
  %14 = getelementptr inbounds i8, ptr %this, i64 %.unpack22
  %15 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %15, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.end34
  %vtable = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %vtable, i64 %.unpack
  %17 = getelementptr i8, ptr %16, i64 -1
  %memptr.virtualfn = load ptr, ptr %17, align 8, !nosanitize !6
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end34
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %18 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(168) %14)
  %.pre32.pre = load i64, ptr %_to_write, align 8
  br label %if.end35

if.end35:                                         ; preds = %memptr.end, %while.body
  %.pre32 = phi i64 [ %.pre32.pre, %memptr.end ], [ %4, %while.body ]
  %tobool36.not = icmp eq i64 %pos.029, 0
  br i1 %tobool36.not, label %land.lhs.true, label %if.end35.if.end45_crit_edge

if.end35.if.end45_crit_edge:                      ; preds = %if.end35
  %.pre33 = load ptr, ptr %_write_pos48, align 8
  br label %if.end45

land.lhs.true:                                    ; preds = %if.end35
  %19 = load ptr, ptr %data_, align 8
  %tobool37.not = icmp ne ptr %19, null
  %cmp40.not = icmp ult i64 %.pre32, %cond6
  %or.cond = select i1 %tobool37.not, i1 true, i1 %cmp40.not
  %.pre34 = load ptr, ptr %_write_pos48, align 8
  br i1 %or.cond, label %if.end45, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  store ptr %.pre34, ptr %data_, align 8
  %20 = load i64, ptr %_to_write, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_write_pos48, i8 0, i64 16, i1 false)
  br label %return

if.end45:                                         ; preds = %if.end35.if.end45_crit_edge, %land.lhs.true
  %21 = phi ptr [ %.pre33, %if.end35.if.end45_crit_edge ], [ %.pre34, %land.lhs.true ]
  %sub = sub i64 %cond6, %pos.029
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %.pre32)
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %pos.029
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %21, i64 %.sroa.speculated, i1 false)
  %add = add i64 %.sroa.speculated, %pos.029
  %22 = load ptr, ptr %_write_pos48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %22, i64 %.sroa.speculated
  store ptr %add.ptr50, ptr %_write_pos48, align 8
  %23 = load i64, ptr %_to_write, align 8
  %sub52 = sub i64 %23, %.sroa.speculated
  store i64 %sub52, ptr %_to_write, align 8
  %cmp7 = icmp ult i64 %add, %cond6
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end45, %while.cond.preheader, %do.end32
  %pos.026 = phi i64 [ %pos.029, %do.end32 ], [ 0, %while.cond.preheader ], [ %add, %if.end45 ]
  store ptr %cond, ptr %data_, align 8
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then41
  %retval.0 = phi i64 [ %20, %if.then41 ], [ %pos.026, %while.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %msg_) unnamed_addr #0 comdat align 2 {
entry:
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_in_progress.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 104) #15
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store ptr %msg_, ptr %_in_progress.i, align 8
  %_next = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.unpack = load i64, ptr %_next, align 8
  %.elt1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.unpack2 = load i64, ptr %.elt1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %.unpack2
  %4 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %4, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %do.end
  %vtable = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %vtable, i64 %.unpack
  %6 = getelementptr i8, ptr %5, i64 -1
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !6
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %do.end
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %this, align 8
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_buf, align 8
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %this, align 8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_buf.i, align 8
  tail call void @free(ptr noundef %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
