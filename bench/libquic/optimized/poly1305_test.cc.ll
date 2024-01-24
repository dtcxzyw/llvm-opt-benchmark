; ModuleID = 'bench/libquic/original/poly1305_test.cc.ll'
source_filename = "bench/libquic/original/poly1305_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s <test file>\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Invalid test\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Single-shot Poly1305 failed.\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Streaming Poly1305 failed.\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SIMD pattern %u failed.\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_library_init()
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #8
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL12TestPoly1305P8FileTestPv, ptr noundef null, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestPoly1305P8FileTestPv(ptr noundef %t, ptr nocapture readnone %arg) #3 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::vector", align 8
  %in = alloca %"class.std::vector", align 8
  %mac = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %state = alloca [512 x i8], align 16
  %out = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mac, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %lor.lhs.false, label %cleanup.sink.split

lor.lhs.false:                                    ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false
  %call11 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %in, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %lor.rhs, label %cleanup.critedge61

lor.rhs:                                          ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %lor.rhs
  %call20 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %mac, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %cleanup.done26.thread unwind label %lpad18

cleanup.done26.thread:                            ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  br i1 %call20, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad6:                                            ; preds = %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action42

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action35

lpad15:                                           ; preds = %lor.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad18:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %lpad15, %lpad18
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #9
  br label %cleanup.action35

cleanup.action35:                                 ; preds = %lpad9, %cleanup.action28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action28 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  br label %cleanup.action42

cleanup.action42:                                 ; preds = %lpad6, %cleanup.action35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action35 ], [ %2, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.action42, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action42 ], [ %1, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  br label %ehcleanup97

if.end:                                           ; preds = %cleanup.done26.thread
  %_M_finish.i = getelementptr inbounds i8, ptr %key, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.not, label %lor.lhs.false47, label %if.then50.invoke

lor.lhs.false47:                                  ; preds = %if.end
  %_M_finish.i24 = getelementptr inbounds i8, ptr %mac, i64 8
  %8 = load ptr, ptr %_M_finish.i24, align 8
  %9 = load ptr, ptr %mac, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %cmp49.not = icmp eq i64 %sub.ptr.sub.i27, 16
  br i1 %cmp49.not, label %if.end53, label %if.then50.invoke

if.then50.invoke:                                 ; preds = %if.end, %lor.lhs.false47, %invoke.cont79, %invoke.cont63
  %10 = phi ptr [ @.str.5, %invoke.cont63 ], [ @.str.6, %invoke.cont79 ], [ @.str.4, %lor.lhs.false47 ], [ @.str.4, %if.end ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %10)
          to label %cleanup unwind label %lpad51.loopexit.split-lp

lpad51.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad51.loopexit.split-lp:                         ; preds = %if.then50.invoke, %if.end53, %invoke.cont55, %invoke.cont58, %invoke.cont59, %if.end67, %for.end, %invoke.cont75, %if.end83, %lor.lhs.false86, %lor.lhs.false89, %lor.lhs.false92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end53:                                         ; preds = %lor.lhs.false47
  invoke void @CRYPTO_poly1305_init(ptr noundef nonnull %state, ptr noundef %7)
          to label %invoke.cont55 unwind label %lpad51.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end53
  %11 = load ptr, ptr %in, align 8
  %_M_finish.i28 = getelementptr inbounds i8, ptr %in, i64 8
  %12 = load ptr, ptr %_M_finish.i28, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  invoke void @CRYPTO_poly1305_update(ptr noundef nonnull %state, ptr noundef %11, i64 noundef %sub.ptr.sub.i31)
          to label %invoke.cont58 unwind label %lpad51.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @CRYPTO_poly1305_finish(ptr noundef nonnull %state, ptr noundef nonnull %out)
          to label %invoke.cont59 unwind label %lpad51.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont58
  %13 = load ptr, ptr %mac, align 8
  %14 = load ptr, ptr %_M_finish.i24, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %call64 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %out, i64 noundef 16, ptr noundef %13, i64 noundef %sub.ptr.sub.i35)
          to label %invoke.cont63 unwind label %lpad51.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont59
  br i1 %call64, label %if.end67, label %if.then50.invoke

if.end67:                                         ; preds = %invoke.cont63
  %15 = load ptr, ptr %key, align 8
  invoke void @CRYPTO_poly1305_init(ptr noundef nonnull %state, ptr noundef %15)
          to label %for.cond.preheader unwind label %lpad51.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end67
  %16 = load ptr, ptr %_M_finish.i28, align 8
  %17 = load ptr, ptr %in, align 8
  %cmp7165.not = icmp eq ptr %16, %17
  br i1 %cmp7165.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %18 = phi ptr [ %20, %for.inc ], [ %17, %for.cond.preheader ]
  %i.066 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %i.066
  invoke void @CRYPTO_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i, i64 noundef 1)
          to label %for.inc unwind label %lpad51.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.066, 1
  %19 = load ptr, ptr %_M_finish.i28, align 8
  %20 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %cmp71 = icmp ult i64 %inc, %sub.ptr.sub.i39
  br i1 %cmp71, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @CRYPTO_poly1305_finish(ptr noundef nonnull %state, ptr noundef nonnull %out)
          to label %invoke.cont75 unwind label %lpad51.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.end
  %21 = load ptr, ptr %mac, align 8
  %22 = load ptr, ptr %_M_finish.i24, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %call80 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %21, i64 noundef %sub.ptr.sub.i43, ptr noundef nonnull %out, i64 noundef 16)
          to label %invoke.cont79 unwind label %lpad51.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont75
  br i1 %call80, label %if.end83, label %if.then50.invoke

if.end83:                                         ; preds = %invoke.cont79
  %key.val = load ptr, ptr %key, align 8
  %call85 = invoke fastcc noundef zeroext i1 @_ZL8TestSIMDP8FileTestjRKSt6vectorIhSaIhEES5_S5_(ptr noundef nonnull %t, i32 noundef 0, ptr %key.val, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef nonnull align 8 dereferenceable(24) %mac)
          to label %invoke.cont84 unwind label %lpad51.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end83
  br i1 %call85, label %lor.lhs.false86, label %cleanup

lor.lhs.false86:                                  ; preds = %invoke.cont84
  %key.val21 = load ptr, ptr %key, align 8
  %call88 = invoke fastcc noundef zeroext i1 @_ZL8TestSIMDP8FileTestjRKSt6vectorIhSaIhEES5_S5_(ptr noundef nonnull %t, i32 noundef 16, ptr %key.val21, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef nonnull align 8 dereferenceable(24) %mac)
          to label %invoke.cont87 unwind label %lpad51.loopexit.split-lp

invoke.cont87:                                    ; preds = %lor.lhs.false86
  br i1 %call88, label %lor.lhs.false89, label %cleanup

lor.lhs.false89:                                  ; preds = %invoke.cont87
  %key.val22 = load ptr, ptr %key, align 8
  %call91 = invoke fastcc noundef zeroext i1 @_ZL8TestSIMDP8FileTestjRKSt6vectorIhSaIhEES5_S5_(ptr noundef nonnull %t, i32 noundef 32, ptr %key.val22, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef nonnull align 8 dereferenceable(24) %mac)
          to label %invoke.cont90 unwind label %lpad51.loopexit.split-lp

invoke.cont90:                                    ; preds = %lor.lhs.false89
  br i1 %call91, label %lor.lhs.false92, label %cleanup

lor.lhs.false92:                                  ; preds = %invoke.cont90
  %key.val23 = load ptr, ptr %key, align 8
  %call94 = invoke fastcc noundef zeroext i1 @_ZL8TestSIMDP8FileTestjRKSt6vectorIhSaIhEES5_S5_(ptr noundef nonnull %t, i32 noundef 48, ptr %key.val23, ptr noundef nonnull align 8 dereferenceable(24) %in, ptr noundef nonnull align 8 dereferenceable(24) %mac)
          to label %cleanup unwind label %lpad51.loopexit.split-lp

cleanup.critedge61:                               ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont3, %cleanup.critedge61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then50.invoke, %lor.lhs.false92, %invoke.cont84, %invoke.cont87, %invoke.cont90, %cleanup.done26.thread
  %retval.0 = phi i1 [ false, %cleanup.done26.thread ], [ false, %invoke.cont90 ], [ false, %invoke.cont87 ], [ false, %invoke.cont84 ], [ %call94, %lor.lhs.false92 ], [ false, %if.then50.invoke ], [ false, %cleanup.sink.split ]
  %23 = load ptr, ptr %mac, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  %24 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIhSaIhEED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit46

_ZNSt6vectorIhSaIhEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i45
  %25 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIhSaIhEED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %25) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit49

_ZNSt6vectorIhSaIhEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit46, %if.then.i.i.i48
  ret i1 %retval.0

ehcleanup97:                                      ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %ehcleanup45
  %.pn19 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  %26 = load ptr, ptr %mac, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIhSaIhEED2Ev.exit52, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %ehcleanup97
  call void @_ZdlPv(ptr noundef nonnull %26) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

_ZNSt6vectorIhSaIhEED2Ev.exit52:                  ; preds = %ehcleanup97, %if.then.i.i.i51
  %27 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIhSaIhEED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %27) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

_ZNSt6vectorIhSaIhEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit52, %if.then.i.i.i54
  %28 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIhSaIhEED2Ev.exit58, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %28) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

_ZNSt6vectorIhSaIhEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit55, %if.then.i.i.i57
  resume { ptr, i32 } %.pn19
}

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_poly1305_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL8TestSIMDP8FileTestjRKSt6vectorIhSaIhEES5_S5_(ptr noundef %t, i32 noundef %excess, ptr %key.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %mac) unnamed_addr #3 {
entry:
  %state = alloca [512 x i8], align 16
  %out = alloca [16 x i8], align 16
  call void @CRYPTO_poly1305_init(ptr noundef nonnull %state, ptr noundef %key.0.val)
  %_M_finish.i = getelementptr inbounds i8, ptr %in, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %spec.select = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i, i64 16)
  call void @CRYPTO_poly1305_update(ptr noundef nonnull %state, ptr noundef %1, i64 noundef %spec.select)
  %conv = zext nneg i32 %excess to i64
  %add4 = add nuw nsw i64 %conv, 128
  %add51 = add nuw nsw i64 %add4, %spec.select
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i322 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i333 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i333
  %cmp75 = icmp ugt i64 %add51, %sub.ptr.sub.i344
  br i1 %cmp75, label %for.end, label %if.end9.lr.ph

if.end9.lr.ph:                                    ; preds = %entry
  %add11 = add nuw nsw i32 %excess, 128
  %conv12 = zext nneg i32 %add11 to i64
  br label %if.end9

if.end9:                                          ; preds = %if.end9.lr.ph, %if.end21
  %4 = phi ptr [ %3, %if.end9.lr.ph ], [ %8, %if.end21 ]
  %done.06 = phi i64 [ %spec.select, %if.end9.lr.ph ], [ %add17, %if.end21 ]
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %done.06
  call void @CRYPTO_poly1305_update(ptr noundef nonnull %state, ptr noundef %add.ptr, i64 noundef %conv12)
  %add15 = add i64 %done.06, %conv12
  %add17 = add i64 %add15, %conv
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %cmp19 = icmp ugt i64 %add17, %sub.ptr.sub.i38
  br i1 %cmp19, label %for.end, label %if.end21

if.end21:                                         ; preds = %if.end9
  %add.ptr23 = getelementptr inbounds i8, ptr %6, i64 %add15
  call void @CRYPTO_poly1305_update(ptr noundef nonnull %state, ptr noundef %add.ptr23, i64 noundef %conv)
  %add5 = add i64 %add4, %add17
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %cmp7 = icmp ugt i64 %add5, %sub.ptr.sub.i34
  br i1 %cmp7, label %for.end, label %if.end9, !llvm.loop !9

for.end:                                          ; preds = %if.end21, %if.end9, %entry
  %sub.ptr.rhs.cast.i41.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i333, %entry ], [ %sub.ptr.rhs.cast.i33, %if.end21 ], [ %sub.ptr.rhs.cast.i37, %if.end9 ]
  %sub.ptr.lhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i322, %entry ], [ %sub.ptr.lhs.cast.i32, %if.end21 ], [ %sub.ptr.lhs.cast.i36, %if.end9 ]
  %9 = phi ptr [ %3, %entry ], [ %8, %if.end21 ], [ %6, %if.end9 ]
  %done.1 = phi i64 [ %spec.select, %entry ], [ %add17, %if.end21 ], [ %add15, %if.end9 ]
  %add.ptr28 = getelementptr inbounds i8, ptr %9, i64 %done.1
  %10 = add i64 %done.1, %sub.ptr.rhs.cast.i41.pre-phi
  %sub = sub i64 %sub.ptr.lhs.cast.i40.pre-phi, %10
  call void @CRYPTO_poly1305_update(ptr noundef nonnull %state, ptr noundef %add.ptr28, i64 noundef %sub)
  call void @CRYPTO_poly1305_finish(ptr noundef nonnull %state, ptr noundef nonnull %out)
  %11 = load ptr, ptr %mac, align 8
  %_M_finish.i43 = getelementptr inbounds i8, ptr %mac, i64 8
  %12 = load ptr, ptr %_M_finish.i43, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %call33 = call noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %11, i64 noundef %sub.ptr.sub.i46, ptr noundef nonnull %out, i64 noundef 16)
  br i1 %call33, label %return, label %if.then34

if.then34:                                        ; preds = %for.end
  call void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.7, i32 noundef %excess)
  br label %return

return:                                           ; preds = %for.end, %if.then34
  ret i1 %call33
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
