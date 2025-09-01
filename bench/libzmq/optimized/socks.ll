; ModuleID = 'bench/libzmq/original/socks.ll'
source_filename = "bench/libzmq/original/socks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.zmq::socks_choice_t" = type { i8 }
%"struct.zmq::socks_auth_response_t" = type { i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
define void @_ZN3zmq16socks_greeting_tC2Eh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((0, 1), (256, 264)) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 1, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3zmq16socks_greeting_tC2EPKhh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((256, 264)) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = zext i8 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_greeting_encoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(273) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(273) initializes((16, 18)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 5, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = trunc i64 %6 to i8
  store i8 %7, ptr %4, align 1, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = add nuw nsw i64 %18, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i64 [ 2, %2 ], [ %10, %._crit_edge.loopexit ]
  store i64 %.lcssa, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !13
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.014 = phi i8 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01013 = phi ptr [ %15, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.01013, i64 1
  store i8 %14, ptr %.01013, align 1, !tbaa !8
  %16 = add i8 %.014, 1
  %17 = zext i8 %16 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !tbaa !11
  %8 = sub i64 %7, %5
  %9 = tail call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %1, ptr noundef nonnull %6, i64 noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = zext nneg i32 %9 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = add i64 %13, %12
  store i64 %14, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %11, %2
  ret i32 %9
}

declare noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %0, align 8, !tbaa !11
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(273) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq14socks_choice_tC2Eh(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq22socks_choice_decoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %11, !prof !19

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 77) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load i64, ptr %3, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %4, %2 ], [ %.pre, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = sub i64 2, %12
  %15 = tail call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %1, ptr noundef nonnull %13, i64 noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !17
  %21 = load i8, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i8 %21, 5
  br i1 %.not, label %22, label %23

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %17, %22
  %.0 = phi i32 [ %15, %22 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.zmq::socks_choice_t", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %11, label %6, !prof !23

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 94) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  call void @_ZN3zmq14socks_choice_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %13)
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq26socks_basic_auth_request_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %15, ptr %13, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i9
  store ptr %27, ptr %21, align 8, !tbaa !27
  %28 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %28, ptr %22, align 8, !tbaa !8
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i8
  %31 = load i8, ptr %23, align 1, !tbaa !8
  store i8 %31, ptr %29, align 1, !tbaa !8
  br label %33

32:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i8
  %34 = load i64, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %21, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i64, ptr %8, align 8, !tbaa !29
  %39 = icmp ugt i64 %38, 255
  br i1 %39, label %40, label %53, !prof !19

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !20
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 108) #13
  %43 = load ptr, ptr @stderr, align 8, !tbaa !20
  %44 = call i32 @fflush(ptr noundef %43)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %53 unwind label %47

45:                                               ; preds = %.noexc.i9
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %56, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %21, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %35, align 8, !tbaa !29
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %33, %40
  %54 = load i64, ptr %24, align 8, !tbaa !29
  %55 = icmp ugt i64 %54, 255
  br i1 %55, label %56, label %61, !prof !19

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !20
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 109) #13
  %59 = load ptr, ptr @stderr, align 8, !tbaa !20
  %60 = call i32 @fflush(ptr noundef %59)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %61 unwind label %47

61:                                               ; preds = %56, %53
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %62 = load ptr, ptr %0, align 8, !tbaa !27
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %18, align 8, !tbaa !29
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(529) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(529) initializes((0, 18)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %7, ptr %4, align 1, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %16, ptr %12, align 1, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  %19 = load i64, ptr %14, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %14, align 8, !tbaa !29
  %21 = add i64 %11, 3
  %gepdiff = add i64 %21, %20
  store i64 %gepdiff, ptr %0, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !tbaa !31
  %8 = sub i64 %7, %5
  %9 = tail call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %1, ptr noundef nonnull %6, i64 noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = zext nneg i32 %9 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !33
  %14 = add i64 %13, %12
  store i64 %14, ptr %4, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %11, %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(529) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %0, align 8, !tbaa !31
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(529) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq21socks_auth_response_tC2Eh(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq29socks_auth_response_decoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %11, !prof !19

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 166) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load i64, ptr %3, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %4, %2 ], [ %.pre, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = sub i64 2, %12
  %15 = tail call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %1, ptr noundef nonnull %13, i64 noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !36
  %21 = load i8, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i8 %21, 1
  br i1 %.not, label %22, label %23

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %17, %22
  %.0 = phi i32 [ %15, %22 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.zmq::socks_auth_response_t", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %11, label %6, !prof !23

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 183) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  call void @_ZN3zmq21socks_auth_response_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %13)
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socks_request_tC2EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 1)) %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i8 %1, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %7, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %15, ptr %6, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %16, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %3, ptr %19, align 8, !tbaa !41
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = icmp ugt i64 %20, 255
  br i1 %21, label %22, label %33, !prof !19

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !20
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 198) #13
  %25 = load ptr, ptr @stderr, align 8, !tbaa !20
  %26 = tail call i32 @fflush(ptr noundef %25)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %33 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %28

33:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq23socks_request_encoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(278) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) initializes((16, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ugt i64 %7, 255
  br i1 %8, label %9, label %14, !prof !19

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 208) #13
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %14

14:                                               ; preds = %2, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 5, ptr %15, align 8, !tbaa !8
  %17 = load i8, ptr %1, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %17, ptr %16, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %18, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 4, ptr %3, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call i32 @getaddrinfo(ptr noundef %20, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !48
  switch i32 %26, label %40 [
    i32 2, label %27
    i32 10, label %34
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %19, align 1, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 4, ptr %19, align 1, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.thread

40:                                               ; preds = %23, %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 3, ptr %19, align 1, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !29
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %43, ptr %41, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  br i1 %22, label %..thread_crit_edge, label %50

..thread_crit_edge:                               ; preds = %40
  %.pre = load ptr, ptr %4, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %27, %34
  %49 = phi ptr [ %.pre, %..thread_crit_edge ], [ %24, %34 ], [ %24, %27 ]
  %.032 = phi ptr [ %48, %..thread_crit_edge ], [ %39, %34 ], [ %33, %27 ]
  call void @freeaddrinfo(ptr noundef %49) #15
  br label %50

50:                                               ; preds = %.thread, %40
  %.031 = phi ptr [ %.032, %.thread ], [ %48, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i16, ptr %51, align 8, !tbaa !41
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  store i8 %54, ptr %.031, align 1, !tbaa !8
  %56 = load i16, ptr %51, align 8, !tbaa !41
  %57 = trunc i16 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  store i8 %57, ptr %55, align 1, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %15 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %0, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !tbaa !50
  %8 = sub i64 %7, %5
  %9 = tail call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %1, ptr noundef nonnull %6, i64 noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = zext nneg i32 %9 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !52
  %14 = add i64 %13, %12
  store i64 %14, ptr %4, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %11, %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(278) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = load i64, ptr %0, align 8, !tbaa !50
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(278) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16socks_response_tC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 1)) %0, i8 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i16 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store i8 %1, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %13, ptr %7, align 8, !tbaa !8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !8
  store i8 %16, ptr %14, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %3, ptr %22, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_response_decoder_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((264, 272)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = icmp ult i64 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sub nuw nsw i64 5, %4
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !8
  switch i8 %10, label %.critedge [
    i8 3, label %15
    i8 1, label %21
    i8 4, label %20
  ]

.critedge:                                        ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !20
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 294) #13
  %13 = load ptr, ptr @stderr, align 8, !tbaa !20
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load i64, ptr %3, align 8, !tbaa !56
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !8
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, 2
  br label %21

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %8, %20, %15, %.critedge, %6
  %22 = phi i64 [ %4, %6 ], [ %4, %15 ], [ %4, %20 ], [ %4, %8 ], [ %.pre, %.critedge ]
  %.025 = phi i64 [ %7, %6 ], [ %19, %15 ], [ 17, %20 ], [ 5, %8 ], [ 0, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = tail call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %1, ptr noundef nonnull %23, i64 noundef %.025)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = zext nneg i32 %24 to i64
  %28 = load i64, ptr %3, align 8, !tbaa !56
  %29 = add i64 %28, %27
  store i64 %29, ptr %3, align 8, !tbaa !56
  %30 = load i8, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i8 %30, 5
  br i1 %.not, label %31, label %46

31:                                               ; preds = %26
  %32 = icmp ugt i64 %29, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp sgt i8 %34, 8
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %46, label %36

36:                                               ; preds = %31
  %37 = icmp ult i64 %29, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 2
  %.not30 = icmp eq i8 %39, 0
  %or.cond35 = select i1 %37, i1 true, i1 %.not30
  br i1 %or.cond35, label %40, label %46

40:                                               ; preds = %36
  %41 = icmp ugt i64 %29, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !8
  switch i8 %44, label %46 [
    i8 4, label %45
    i8 3, label %45
    i8 1, label %45
  ]

45:                                               ; preds = %42, %42, %42, %40, %21
  br label %46

46:                                               ; preds = %42, %36, %31, %26, %45
  %.0 = phi i32 [ %24, %45 ], [ -1, %42 ], [ -1, %26 ], [ -1, %31 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !8
  switch i8 %7, label %.critedge [
    i8 3, label %14
    i8 1, label %12
    i8 4, label %23
  ]

.critedge:                                        ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 328) #13
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load i64, ptr %2, align 8, !tbaa !56
  br label %23

12:                                               ; preds = %5
  %13 = icmp eq i64 %3, 10
  br label %26

14:                                               ; preds = %5
  %15 = icmp ne i64 %3, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, 7
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %3, %20
  %22 = select i1 %15, i1 %21, i1 false
  br label %26

23:                                               ; preds = %.critedge, %5
  %24 = phi i64 [ %.pre, %.critedge ], [ %3, %5 ]
  %25 = icmp eq i64 %24, 22
  br label %26

26:                                               ; preds = %12, %14, %23, %1
  %.0 = phi i1 [ false, %1 ], [ %13, %12 ], [ %22, %14 ], [ %25, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr dead_on_unwind noalias writable sret(%"struct.zmq::socks_response_t") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit.thread, label %7, !prof !58

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !8
  switch i8 %9, label %.critedge.i [
    i8 3, label %16
    i8 1, label %14
    i8 4, label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit
  ]

.critedge.i:                                      ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 328) #13
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !56
  br label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit

14:                                               ; preds = %7
  %15 = icmp eq i64 %5, 10
  br i1 %15, label %._crit_edge.i.i, label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit.thread, !prof !59

16:                                               ; preds = %7
  %17 = icmp ne i64 %5, 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, 7
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %5, %22
  %24 = select i1 %17, i1 %23, i1 false
  br i1 %24, label %._crit_edge.i.i, label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit.thread, !prof !59

_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit: ; preds = %7, %.critedge.i
  %25 = phi i64 [ %.pre.i, %.critedge.i ], [ %5, %7 ]
  %26 = icmp eq i64 %25, 22
  br i1 %26, label %._crit_edge.i.i, label %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit.thread, !prof !59

_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit.thread: ; preds = %2, %16, %14, %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !20
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 339) #13
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = tail call i32 @fflush(ptr noundef %29)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %14, %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit, %_ZNK3zmq24socks_response_decoder_t13message_readyEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %34, align 8, !tbaa !29
  store i8 0, ptr %33, align 8, !tbaa !8
  invoke void @_ZN3zmq16socks_response_tC1EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %0, i8 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(32) %3, i16 noundef zeroext 0)
          to label %35 unwind label %40

35:                                               ; preds = %._crit_edge.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %34, align 8, !tbaa !29
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %40
  %44 = load i64, ptr %34, align 8, !tbaa !29
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((264, 272)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 256}
!4 = !{!"_ZTSN3zmq16socks_greeting_tE", !5, i64 0, !7, i64 256}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSN3zmq24socks_greeting_encoder_tE", !7, i64 0, !7, i64 8, !5, i64 16}
!13 = !{!12, !7, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN3zmq14socks_choice_tE", !5, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSN3zmq22socks_choice_decoder_tE", !5, i64 0, !7, i64 8}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !22, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !7, i64 8, !5, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSN3zmq34socks_basic_auth_request_encoder_tE", !7, i64 0, !7, i64 8, !5, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN3zmq21socks_auth_response_tE", !5, i64 0}
!36 = !{!37, !7, i64 8}
!37 = !{!"_ZTSN3zmq29socks_auth_response_decoder_tE", !5, i64 0, !7, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN3zmq15socks_request_tE", !5, i64 0, !28, i64 8, !40, i64 40}
!40 = !{!"short", !5, i64 0}
!41 = !{!39, !40, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8addrinfo", !22, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS8addrinfo", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !47, i64 24, !26, i64 32, !43, i64 40}
!46 = !{!"int", !5, i64 0}
!47 = !{!"p1 _ZTS8sockaddr", !22, i64 0}
!48 = !{!45, !46, i64 4}
!49 = !{!45, !47, i64 24}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSN3zmq23socks_request_encoder_tE", !7, i64 0, !7, i64 8, !5, i64 16}
!52 = !{!51, !7, i64 8}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSN3zmq16socks_response_tE", !5, i64 0, !28, i64 8, !40, i64 40}
!55 = !{!54, !40, i64 40}
!56 = !{!57, !7, i64 264}
!57 = !{!"_ZTSN3zmq24socks_response_decoder_tE", !5, i64 0, !7, i64 264}
!58 = !{!"branch_weights", i32 1073205, i32 2146410443}
!59 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
