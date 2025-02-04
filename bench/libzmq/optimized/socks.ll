; ModuleID = 'bench/libzmq/original/socks.ll'
source_filename = "bench/libzmq/original/socks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::socks_choice_t" = type { i8 }
%"struct.zmq::socks_auth_response_t" = type { i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_bytes_read < 2\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socks.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"message_ready ()\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"username_.size () <= UINT8_MAX\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"password_.size () <= UINT8_MAX\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"hostname.size () <= UINT8_MAX\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"req_.hostname.size () <= UINT8_MAX\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"atyp == 0x01 || atyp == 0x03 || atyp == 0x04\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN3zmq16socks_greeting_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq16socks_greeting_tC2Eh
@_ZN3zmq16socks_greeting_tC1EPKhh = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN3zmq16socks_greeting_tC2EPKhh
@_ZN3zmq24socks_greeting_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq24socks_greeting_encoder_tC2Ev
@_ZN3zmq14socks_choice_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq14socks_choice_tC2Eh
@_ZN3zmq22socks_choice_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq22socks_choice_decoder_tC2Ev
@_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3zmq26socks_basic_auth_request_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
@_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq34socks_basic_auth_request_encoder_tC2Ev
@_ZN3zmq21socks_auth_response_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq21socks_auth_response_tC2Eh
@_ZN3zmq29socks_auth_response_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq29socks_auth_response_decoder_tC2Ev
@_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, i8, ptr, i16), ptr @_ZN3zmq15socks_request_tC2EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3zmq23socks_request_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq23socks_request_encoder_tC2Ev
@_ZN3zmq16socks_response_tC1EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, i8, ptr, i16), ptr @_ZN3zmq16socks_response_tC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3zmq24socks_response_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq24socks_response_decoder_tC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq16socks_greeting_tC2Eh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((0, 1), (256, 264)) %this, i8 noundef zeroext %method_) unnamed_addr #0 align 2 {
entry:
  %num_methods = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 1, ptr %num_methods, align 8
  store i8 %method_, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3zmq16socks_greeting_tC2EPKhh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((256, 264)) %this, ptr noundef readonly captures(none) %methods_, i8 noundef zeroext %num_methods_) unnamed_addr #1 align 2 {
entry:
  %num_methods = getelementptr inbounds nuw i8, ptr %this, i64 256
  %conv = zext i8 %num_methods_ to i64
  store i64 %conv, ptr %num_methods, align 8
  %cmp5.not = icmp eq i8 %num_methods_, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %methods_, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds nuw [255 x i8], ptr %this, i64 0, i64 %indvars.iv
  store i8 %0, ptr %arrayidx5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_greeting_encoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(273) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(273) initializes((16, 18)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %greeting_) local_unnamed_addr #1 align 2 {
entry:
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 5, ptr %_buf, align 8
  %num_methods = getelementptr inbounds nuw i8, ptr %greeting_, i64 256
  %0 = load i64, ptr %num_methods, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %incdec.ptr, align 1
  %1 = load i64, ptr %num_methods, align 8
  %cmp8.not = icmp eq i64 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 18
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %conv311 = phi i64 [ %conv3, %for.body ], [ 0, %for.body.preheader ]
  %i.010 = phi i8 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %ptr.09 = phi ptr [ %incdec.ptr5, %for.body ], [ %incdec.ptr2, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw [255 x i8], ptr %greeting_, i64 0, i64 %conv311
  %2 = load i8, ptr %arrayidx, align 1
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %ptr.09, i64 1
  store i8 %2, ptr %ptr.09, align 1
  %inc = add i8 %i.010, 1
  %conv3 = zext i8 %inc to i64
  %3 = load i64, ptr %num_methods, align 8
  %cmp = icmp ugt i64 %3, %conv3
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %4 = add nuw nsw i64 %3, 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa = phi i64 [ 2, %entry ], [ %4, %for.end.loopexit ]
  store i64 %.lcssa, ptr %this, align 8
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %fd_) local_unnamed_addr #2 align 2 {
entry:
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %_buf, i64 %0
  %1 = load i64, ptr %this, align 8
  %sub = sub i64 %1, %0
  %call = tail call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %fd_, ptr noundef nonnull %add.ptr, i64 noundef %sub)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %2 = load i64, ptr %_bytes_written, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %_bytes_written, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %this) local_unnamed_addr #4 align 2 {
entry:
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_written, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(273) initializes((0, 16)) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq14socks_choice_tC2Eh(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this, i8 noundef zeroext %method_) unnamed_addr #0 align 2 {
entry:
  store i8 %method_, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq22socks_choice_decoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) unnamed_addr #0 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %fd_) local_unnamed_addr #2 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 77) #10
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load i64, ptr %_bytes_read, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi i64 [ %0, %entry ], [ %.pre, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %3
  %sub = sub i64 2, %3
  %call5 = tail call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %fd_, ptr noundef nonnull %add.ptr, i64 noundef %sub)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.end
  %conv = zext nneg i32 %call5 to i64
  %4 = load i64, ptr %_bytes_read, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %_bytes_read, align 8
  %5 = load i8, ptr %this, align 8
  %cmp11.not = icmp eq i8 %5, 5
  br i1 %cmp11.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then7, %do.end
  br label %return

return:                                           ; preds = %if.then7, %if.end14
  %retval.0 = phi i32 [ %call5, %if.end14 ], [ -1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp eq i64 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.zmq::socks_choice_t", align 1
  %_bytes_read.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_read.i, align 8
  %cmp.i = icmp eq i64 %0, 2
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 94) #10
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  call void @_ZN3zmq14socks_choice_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext %3)
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) local_unnamed_addr #0 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq26socks_basic_auth_request_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %username_, ptr noundef nonnull align 8 dereferenceable(32) %password_) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %username_)
  %password = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %password_)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %username_) #11
  %cmp = icmp ugt i64 %call, 255
  br i1 %cmp, label %if.then, label %do.body8

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 108) #10
  %1 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %do.body8 unwind label %lpad2

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then12, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #11
  br label %ehcleanup

do.body8:                                         ; preds = %do.body, %if.then
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password_) #11
  %cmp10 = icmp ugt i64 %call9, 255
  br i1 %cmp10, label %if.then12, label %do.end20

if.then12:                                        ; preds = %do.body8
  %4 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 109) #10
  %5 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %do.end20 unwind label %lpad2

do.end20:                                         ; preds = %if.then12, %do.body8
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(529) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529) initializes((16, 18)) %this, ptr noundef nonnull align 8 dereferenceable(64) %req_) local_unnamed_addr #7 align 2 {
entry:
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 1, ptr %_buf, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %req_) #11
  %conv = trunc i64 %call to i8
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 18
  store i8 %conv, ptr %incdec.ptr, align 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %req_) #11
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %req_) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %incdec.ptr2, ptr align 1 %call4, i64 %call6, i1 false)
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %req_) #11
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr2, i64 %call8
  %password = getelementptr inbounds nuw i8, ptr %req_, i64 32
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #11
  %conv10 = trunc i64 %call9 to i8
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 %conv10, ptr %add.ptr, align 1
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #11
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr11, ptr align 1 %call13, i64 %call15, i1 false)
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #11
  %add.ptr18 = getelementptr inbounds i8, ptr %incdec.ptr11, i64 %call17
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %_buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %this, align 8
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %this, i32 noundef %fd_) local_unnamed_addr #2 align 2 {
entry:
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %_buf, i64 %0
  %1 = load i64, ptr %this, align 8
  %sub = sub i64 %1, %0
  %call = tail call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %fd_, ptr noundef nonnull %add.ptr, i64 noundef %sub)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %2 = load i64, ptr %_bytes_written, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %_bytes_written, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(529) %this) local_unnamed_addr #4 align 2 {
entry:
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_written, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(529) initializes((0, 16)) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq21socks_auth_response_tC2Eh(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this, i8 noundef zeroext %response_code_) unnamed_addr #0 align 2 {
entry:
  store i8 %response_code_, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq29socks_auth_response_decoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) unnamed_addr #0 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %fd_) local_unnamed_addr #2 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 166) #10
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load i64, ptr %_bytes_read, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi i64 [ %0, %entry ], [ %.pre, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %3
  %sub = sub i64 2, %3
  %call5 = tail call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %fd_, ptr noundef nonnull %add.ptr, i64 noundef %sub)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.end
  %conv = zext nneg i32 %call5 to i64
  %4 = load i64, ptr %_bytes_read, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %_bytes_read, align 8
  %5 = load i8, ptr %this, align 8
  %cmp11.not = icmp eq i8 %5, 1
  br i1 %cmp11.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then7, %do.end
  br label %return

return:                                           ; preds = %if.then7, %if.end14
  %retval.0 = phi i32 [ %call5, %if.end14 ], [ -1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp eq i64 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.zmq::socks_auth_response_t", align 1
  %_bytes_read.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_read.i, align 8
  %cmp.i = icmp eq i64 %0, 2
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 183) #10
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  call void @_ZN3zmq21socks_auth_response_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext %3)
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) local_unnamed_addr #0 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socks_request_tC2EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 1)) %this, i8 noundef zeroext %command_, ptr noundef nonnull %hostname_, i16 noundef zeroext %port_) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %command_, ptr %this, align 8
  %hostname = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #11
  %port = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i16 %port_, ptr %port, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  %cmp = icmp ugt i64 %call, 255
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 198) #10
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  resume { ptr, i32 } %2

do.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq23socks_request_encoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(278) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) initializes((16, 21)) %this, ptr noundef nonnull align 8 dereferenceable(42) %req_) local_unnamed_addr #2 align 2 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %hostname = getelementptr inbounds nuw i8, ptr %req_, i64 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  %cmp = icmp ugt i64 %call, 255
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 208) #10
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 5, ptr %_buf, align 8
  %2 = load i8, ptr %req_, align 8
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %this, i64 18
  store i8 %2, ptr %incdec.ptr, align 1
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %this, i64 19
  store i8 0, ptr %incdec.ptr4, align 2
  store ptr null, ptr %res, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 4, ptr %hints, align 8
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  %call8 = call i32 @getaddrinfo(ptr noundef %call7, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %res)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %res, align 8
  %ai_family = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %ai_family, align 4
  switch i32 %4, label %if.end34 [
    i32 2, label %if.then11
    i32 10, label %if.then17
  ]

if.then11:                                        ; preds = %land.lhs.true
  %ai_addr = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %ai_addr, align 8
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 1, ptr %incdec.ptr5, align 1
  %sin_addr = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i32, ptr %sin_addr, align 4
  store i32 %6, ptr %incdec.ptr12, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %if.then36

if.then17:                                        ; preds = %land.lhs.true
  %ai_addr18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %ai_addr18, align 8
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 4, ptr %incdec.ptr5, align 1
  %sin6_addr = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %incdec.ptr19, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, i64 16, i1 false)
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %this, i64 36
  br label %if.then36

if.end34:                                         ; preds = %land.lhs.true, %do.end
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 3, ptr %incdec.ptr5, align 1
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  %conv = trunc i64 %call24 to i8
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %conv, ptr %incdec.ptr22, align 4
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr25, ptr align 1 %call27, i64 %call29, i1 false)
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #11
  %add.ptr32 = getelementptr inbounds i8, ptr %incdec.ptr25, i64 %call31
  br i1 %cmp9, label %if.end34.if.then36_crit_edge, label %if.end37

if.end34.if.then36_crit_edge:                     ; preds = %if.end34
  %.pre = load ptr, ptr %res, align 8
  br label %if.then36

if.then36:                                        ; preds = %if.end34.if.then36_crit_edge, %if.then11, %if.then17
  %8 = phi ptr [ %.pre, %if.end34.if.then36_crit_edge ], [ %3, %if.then17 ], [ %3, %if.then11 ]
  %ptr.028 = phi ptr [ %add.ptr32, %if.end34.if.then36_crit_edge ], [ %add.ptr20, %if.then17 ], [ %add.ptr, %if.then11 ]
  call void @freeaddrinfo(ptr noundef %8) #11
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %ptr.027 = phi ptr [ %ptr.028, %if.then36 ], [ %add.ptr32, %if.end34 ]
  %port = getelementptr inbounds nuw i8, ptr %req_, i64 40
  %9 = load i16, ptr %port, align 8
  %10 = lshr i16 %9, 8
  %conv39 = trunc nuw i16 %10 to i8
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %ptr.027, i64 1
  store i8 %conv39, ptr %ptr.027, align 1
  %11 = load i16, ptr %port, align 8
  %conv43 = trunc i16 %11 to i8
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %ptr.027, i64 2
  store i8 %conv43, ptr %incdec.ptr40, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %_buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %this, align 8
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %this, i32 noundef %fd_) local_unnamed_addr #2 align 2 {
entry:
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %_buf, i64 %0
  %1 = load i64, ptr %this, align 8
  %sub = sub i64 %1, %0
  %call = tail call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %fd_, ptr noundef nonnull %add.ptr, i64 noundef %sub)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %2 = load i64, ptr %_bytes_written, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %_bytes_written, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(278) %this) local_unnamed_addr #4 align 2 {
entry:
  %_bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_bytes_written, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(278) initializes((0, 16)) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16socks_response_tC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 1)) %this, i8 noundef zeroext %response_code_, ptr noundef nonnull align 8 dereferenceable(32) %address_, i16 noundef zeroext %port_) unnamed_addr #2 align 2 {
entry:
  store i8 %response_code_, ptr %this, align 8
  %address = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %address_)
  %port = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i16 %port_, ptr %port, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_response_decoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((264, 272)) %this) unnamed_addr #0 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %fd_) local_unnamed_addr #2 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw nsw i64 5, %0
  br label %if.end29

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %lor.rhs [
    i8 3, label %if.then17
    i8 1, label %if.end29
    i8 4, label %if.then25
  ]

lor.rhs:                                          ; preds = %if.else
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 294) #10
  %3 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load i64, ptr %_bytes_read, align 8
  br label %if.end29

if.then17:                                        ; preds = %if.else
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i8, ptr %arrayidx19, align 4
  %conv20 = sext i8 %4 to i64
  %add = add nsw i64 %conv20, 2
  br label %if.end29

if.then25:                                        ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.else, %lor.rhs, %if.then25, %if.then17, %if.then
  %5 = phi i64 [ %0, %if.then ], [ %0, %if.then17 ], [ %0, %if.then25 ], [ %0, %if.else ], [ %.pre, %lor.rhs ]
  %n.0 = phi i64 [ %sub, %if.then ], [ %add, %if.then17 ], [ 17, %if.then25 ], [ 5, %if.else ], [ 0, %lor.rhs ]
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %5
  %call32 = tail call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %fd_, ptr noundef nonnull %add.ptr, i64 noundef %n.0)
  %cmp33 = icmp sgt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end80

if.then34:                                        ; preds = %if.end29
  %conv35 = zext nneg i32 %call32 to i64
  %6 = load i64, ptr %_bytes_read, align 8
  %add37 = add i64 %6, %conv35
  store i64 %add37, ptr %_bytes_read, align 8
  %7 = load i8, ptr %this, align 8
  %cmp41.not = icmp eq i8 %7, 5
  br i1 %cmp41.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.then34
  %cmp45 = icmp ugt i64 %add37, 1
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %this, i64 1
  %8 = load i8, ptr %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %8, 8
  %or.cond = select i1 %cmp45, i1 %cmp50, i1 false
  br i1 %or.cond, label %return, label %if.end53

if.end53:                                         ; preds = %if.end43
  %cmp55 = icmp ult i64 %add37, 3
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %9 = load i8, ptr %arrayidx58, align 2
  %cmp60.not = icmp eq i8 %9, 0
  %or.cond12 = select i1 %cmp55, i1 true, i1 %cmp60.not
  br i1 %or.cond12, label %if.end63, label %return

if.end63:                                         ; preds = %if.end53
  %cmp65 = icmp ugt i64 %add37, 3
  br i1 %cmp65, label %if.then66, label %if.end80

if.then66:                                        ; preds = %if.end63
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %10 = load i8, ptr %arrayidx69, align 1
  switch i8 %10, label %return [
    i8 4, label %if.end80
    i8 3, label %if.end80
    i8 1, label %if.end80
  ]

if.end80:                                         ; preds = %if.then66, %if.then66, %if.then66, %if.end63, %if.end29
  br label %return

return:                                           ; preds = %if.then66, %if.end53, %if.end43, %if.then34, %if.end80
  %retval.0 = phi i32 [ %call32, %if.end80 ], [ -1, %if.then34 ], [ -1, %if.end43 ], [ -1, %if.end53 ], [ -1, %if.then66 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %lor.rhs [
    i8 3, label %if.then19
    i8 1, label %if.then13
    i8 4, label %if.end29
  ]

lor.rhs:                                          ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 328) #10
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load i64, ptr %_bytes_read, align 8
  br label %if.end29

if.then13:                                        ; preds = %if.end
  %cmp15 = icmp eq i64 %0, 10
  br label %return

if.then19:                                        ; preds = %if.end
  %cmp21 = icmp ne i64 %0, 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i8, ptr %arrayidx24, align 4
  %conv25 = sext i8 %4 to i64
  %add26 = add nsw i64 %conv25, 7
  %conv27 = and i64 %add26, 4294967295
  %cmp28 = icmp eq i64 %0, %conv27
  %5 = select i1 %cmp21, i1 %cmp28, i1 false
  br label %return

if.end29:                                         ; preds = %lor.rhs, %if.end
  %6 = phi i64 [ %.pre, %lor.rhs ], [ %0, %if.end ]
  %cmp31 = icmp eq i64 %6, 22
  br label %return

return:                                           ; preds = %entry, %if.end29, %if.then19, %if.then13
  %retval.0 = phi i1 [ %cmp15, %if.then13 ], [ %5, %if.then19 ], [ %cmp31, %if.end29 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr noalias sret(%"struct.zmq::socks_response_t") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %_bytes_read.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i64, ptr %_bytes_read.i, align 8
  %cmp.i = icmp ult i64 %0, 4
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %1 = load i8, ptr %arrayidx.i, align 1
  switch i8 %1, label %lor.rhs.i [
    i8 3, label %if.then19.i
    i8 1, label %if.then13.i
    i8 4, label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit
  ]

lor.rhs.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 328) #10
  %3 = load ptr, ptr @stderr, align 8
  %call9.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre.i = load i64, ptr %_bytes_read.i, align 8
  br label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit

if.then13.i:                                      ; preds = %if.end.i
  %cmp15.i = icmp eq i64 %0, 10
  br i1 %cmp15.i, label %do.end, label %if.then

if.then19.i:                                      ; preds = %if.end.i
  %cmp21.i = icmp ne i64 %0, 4
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i8, ptr %arrayidx24.i, align 4
  %conv25.i = sext i8 %4 to i64
  %add26.i = add nsw i64 %conv25.i, 7
  %conv27.i = and i64 %add26.i, 4294967295
  %cmp28.i = icmp eq i64 %0, %conv27.i
  %5 = select i1 %cmp21.i, i1 %cmp28.i, i1 false
  br i1 %5, label %do.end, label %if.then

_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit: ; preds = %if.end.i, %lor.rhs.i
  %6 = phi i64 [ %.pre.i, %lor.rhs.i ], [ %0, %if.end.i ]
  %cmp31.i = icmp eq i64 %6, 22
  br i1 %cmp31.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry, %if.then19.i, %if.then13.i, %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit
  %7 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 339) #10
  %8 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %if.then19.i, %if.then13.i, %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit, %if.then
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN3zmq16socks_response_tC1EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %agg.result, i8 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  ret void

lpad:                                             ; preds = %do.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad5 ], [ %10, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((264, 272)) %this) local_unnamed_addr #0 align 2 {
entry:
  %_bytes_read = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
