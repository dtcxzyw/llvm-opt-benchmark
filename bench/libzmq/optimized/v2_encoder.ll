; ModuleID = 'bench/libzmq/original/v2_encoder.ll'
source_filename = "bench/libzmq/original/v2_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq14encoder_base_tINS_12v2_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12v2_encoder_tEED0Ev = comdat any

$_ZTSN3zmq14encoder_base_tINS_12v2_encoder_tEEE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTIN3zmq14encoder_base_tINS_12v2_encoder_tEEE = comdat any

$_ZTVN3zmq14encoder_base_tINS_12v2_encoder_tEEE = comdat any

@_ZTVN3zmq12v2_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq12v2_encoder_tE, ptr @_ZN3zmq12v2_encoder_tD1Ev, ptr @_ZN3zmq12v2_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12v2_encoder_tE = constant [21 x i8] c"N3zmq12v2_encoder_tE\00", align 1
@_ZTSN3zmq14encoder_base_tINS_12v2_encoder_tEEE = linkonce_odr constant [43 x i8] c"N3zmq14encoder_base_tINS_12v2_encoder_tEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq14encoder_base_tINS_12v2_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_12v2_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq12v2_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12v2_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_12v2_encoder_tEEE }, align 8
@_ZTVN3zmq14encoder_base_tINS_12v2_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_12v2_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq12v2_encoder_tC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq12v2_encoder_tC2Em
@_ZN3zmq12v2_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v2_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v2_encoder_tC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 41), (48, 72)) %this, i64 noundef %bufsize_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v2_encoder_tEEE, i64 16), ptr %this, align 8
  %_write_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_buf_size.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %_write_pos.i, i8 0, i64 33, i1 false)
  store i64 %bufsize_, ptr %_buf_size.i, align 8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i = tail call noalias ptr @malloc(i64 noundef %bufsize_) #13
  store ptr %call.i, ptr %_buf.i, align 8
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_in_progress.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3zmq14encoder_base_tINS_12v2_encoder_tEEC2Em.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 39) #14
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %_ZN3zmq14encoder_base_tINS_12v2_encoder_tEEC2Em.exit

_ZN3zmq14encoder_base_tINS_12v2_encoder_tEEC2Em.exit: ; preds = %entry, %if.then.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12v2_encoder_tE, i64 16), ptr %this, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_write_pos.i, i8 0, i64 16, i1 false)
  store i64 ptrtoint (ptr @_ZN3zmq12v2_encoder_t13message_readyEv to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %_next.repack1.i, align 8
  %_new_msg_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_new_msg_flag.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v2_encoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(88) initializes((72, 74)) %this) #0 align 2 {
entry:
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_in_progress.i, align 8
  %call2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %_tmp_buf = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %_tmp_buf, align 8
  %1 = load ptr, ptr %_in_progress.i, align 8
  %call4 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = and i8 %call4, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %_tmp_buf, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %_tmp_buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %_in_progress.i, align 8
  %call8 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp ugt i64 %call8, 255
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %6 = load i8, ptr %_tmp_buf, align 8
  %7 = or i8 %6, 2
  store i8 %7, ptr %_tmp_buf, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %8 = load ptr, ptr %_in_progress.i, align 8
  %call15 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = and i8 %call15, 2
  %tobool18.not = icmp eq i8 %9, 0
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end13
  %10 = load i8, ptr %_tmp_buf, align 8
  %11 = or i8 %10, 4
  store i8 %11, ptr %_tmp_buf, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end13
  %12 = load ptr, ptr %_in_progress.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %12, i64 43
  %13 = load i8, ptr %flags.i, align 1
  %14 = and i8 %13, 28
  switch i8 %14, label %if.end29 [
    i8 12, label %if.then28
    i8 16, label %if.then28
  ]

if.then28:                                        ; preds = %if.end23, %if.end23
  %inc = add i64 %call2, 1
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %if.then28
  %size.0 = phi i64 [ %inc, %if.then28 ], [ %call2, %if.end23 ]
  %cmp30 = icmp ugt i64 %size.0, 255
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end29
  %shr.i = lshr i64 %size.0, 56
  %shr1.i = lshr i64 %size.0, 48
  %conv3.i = trunc i64 %shr1.i to i8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i8 %conv3.i, ptr %arrayidx4.i, align 2
  %shr5.i = lshr i64 %size.0, 40
  %conv7.i = trunc i64 %shr5.i to i8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 75
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %size.0, 32
  %conv11.i = trunc i64 %shr9.i to i8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i8 %conv11.i, ptr %arrayidx12.i, align 4
  %shr13.i = lshr i64 %size.0, 24
  %conv15.i = trunc i64 %shr13.i to i8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %this, i64 77
  store i8 %conv15.i, ptr %arrayidx16.i, align 1
  %shr17.i = lshr i64 %size.0, 16
  %conv19.i = trunc i64 %shr17.i to i8
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 78
  store i8 %conv19.i, ptr %arrayidx20.i, align 2
  %shr21.i = lshr i64 %size.0, 8
  %conv23.i = trunc i64 %shr21.i to i8
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 79
  store i8 %conv23.i, ptr %arrayidx24.i, align 1
  %conv26.i = trunc i64 %size.0 to i8
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 %conv26.i, ptr %arrayidx27.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %if.then32
  %conv34.sink.in = phi i64 [ %shr.i, %if.then32 ], [ %size.0, %if.end29 ]
  %header_size.0 = phi i64 [ 9, %if.then32 ], [ 2, %if.end29 ]
  %conv34.sink = trunc nuw i64 %conv34.sink.in to i8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 %conv34.sink, ptr %15, align 1
  %16 = load i8, ptr %flags.i, align 1
  %17 = and i8 %16, 28
  switch i8 %17, label %if.end52 [
    i8 12, label %if.end52.sink.split
    i8 16, label %if.then47
  ]

if.then47:                                        ; preds = %if.end37
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %if.end37, %if.then47
  %.sink = phi i8 [ 0, %if.then47 ], [ 1, %if.end37 ]
  %inc49 = add nuw nsw i64 %header_size.0, 1
  %arrayidx50 = getelementptr inbounds nuw [10 x i8], ptr %_tmp_buf, i64 0, i64 %header_size.0
  store i8 %.sink, ptr %arrayidx50, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.end37
  %header_size.1 = phi i64 [ %header_size.0, %if.end37 ], [ %inc49, %if.end52.sink.split ]
  %_write_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %_tmp_buf, ptr %_write_pos.i, align 8
  %_to_write.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %header_size.1, ptr %_to_write.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12v2_encoder_t10size_readyEv to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %_next.repack1.i, align 8
  %_new_msg_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_new_msg_flag.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN3zmq12v2_encoder_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v2_encoder_tEEE, i64 16), ptr %this, align 8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_buf.i, align 8
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v2_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq12v2_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v2_encoder_t10size_readyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((8, 41)) %this) #0 align 2 {
entry:
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_in_progress.i, align 8
  %call2 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %_in_progress.i, align 8
  %call4 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %_write_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call2, ptr %_write_pos.i, align 8
  %_to_write.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %call4, ptr %_to_write.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12v2_encoder_t13message_readyEv to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %_next.repack1.i, align 8
  %_new_msg_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_new_msg_flag.i, align 8
  ret void
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 comdat align 2 {
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
  %call15 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %7) #15
  %8 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %call16, ptr noundef nonnull @.str.1, i32 noundef 63) #14
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
  %call27 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call27, align 4
  %call28 = tail call ptr @strerror(i32 noundef %11) #15
  %12 = load ptr, ptr @stderr, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %call28, ptr noundef nonnull @.str.1, i32 noundef 65) #14
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
  %memptr.virtualfn = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end34
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %18 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %14)
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
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end45, %while.cond.preheader, %do.end32
  %pos.026 = phi i64 [ %pos.029, %do.end32 ], [ 0, %while.cond.preheader ], [ %add, %if.end45 ]
  store ptr %cond, ptr %data_, align 8
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then41
  %retval.0 = phi i64 [ %20, %if.then41 ], [ %pos.026, %while.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %msg_) unnamed_addr #0 comdat align 2 {
entry:
  %_in_progress.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_in_progress.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 104) #14
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
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %do.end
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v2_encoder_tEEE, i64 16), ptr %this, align 8
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_buf, align 8
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12v2_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v2_encoder_tEEE, i64 16), ptr %this, align 8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_buf.i, align 8
  tail call void @free(ptr noundef %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
