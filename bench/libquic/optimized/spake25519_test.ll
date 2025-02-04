; ModuleID = 'bench/libquic/original/spake25519_test.cc.ll'
source_filename = "bench/libquic/original/spake25519_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SPAKE2Run = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::pair", %"struct.std::pair", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN9SPAKE2RunC2Ev = comdat any

$_ZN9SPAKE2Run3RunEv = comdat any

$_ZN9SPAKE2RunD2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"TestSPAKE2: SPAKE2 failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Key didn't match for equal passwords.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alice\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bob\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"wrong password\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Key matched for unequal passwords.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"charlie\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Key matched for unequal names.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Passed after corrupting Alice's message, bit %d\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %spake2.i27 = alloca %struct.SPAKE2Run, align 8
  %spake2.i14 = alloca %struct.SPAKE2Run, align 8
  %spake2.i1 = alloca %struct.SPAKE2Run, align 8
  %spake2.i = alloca %struct.SPAKE2Run, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %spake2.i)
  %key_matches_.i.i = getelementptr inbounds nuw i8, ptr %spake2.i, i64 196
  %bob_names.i.i = getelementptr inbounds nuw i8, ptr %spake2.i, i64 128
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %spake2.i, i64 160
  %alice_names.i.i = getelementptr inbounds nuw i8, ptr %spake2.i, i64 64
  %second.i1.i.i = getelementptr inbounds nuw i8, ptr %spake2.i, i64 96
  %bob_password.i.i = getelementptr inbounds nuw i8, ptr %spake2.i, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %cleanup.i, %entry
  %i.03.i = phi i32 [ 0, %entry ], [ %inc.i, %cleanup.i ]
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i)
  %call.i = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %0) #11
  br label %cleanup.i

common.resume:                                    ; preds = %lpad.i36, %lpad.i16, %lpad.i3, %lpad.i
  %spake2.i27.sink = phi ptr [ %spake2.i27, %lpad.i36 ], [ %spake2.i14, %lpad.i16 ], [ %spake2.i1, %lpad.i3 ], [ %spake2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i36 ], [ %14, %lpad.i16 ], [ %8, %lpad.i3 ], [ %2, %lpad.i ]
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i27.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i
  %3 = load i8, ptr %key_matches_.i.i, align 4
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %cleanup.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.2, i64 38, i64 1, ptr %4) #11
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then5.i, %if.end.i, %if.then.i
  %switch.i = phi i1 [ false, %if.then5.i ], [ false, %if.then.i ], [ true, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bob_names.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.i = icmp ne i32 %inc.i, 20
  %or.cond.not.i = select i1 %switch.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %for.body.i, label %_ZL10TestSPAKE2v.exit, !llvm.loop !7

_ZL10TestSPAKE2v.exit:                            ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %spake2.i)
  br i1 %switch.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZL10TestSPAKE2v.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %spake2.i1)
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i1)
  %bob_password.i = getelementptr inbounds nuw i8, ptr %spake2.i1, i64 32
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bob_password.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %lor.lhs.false
  %call2.i = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i1)
          to label %invoke.cont1.i unwind label %lpad.i3

invoke.cont1.i:                                   ; preds = %invoke.cont.i4
  br i1 %call2.i, label %if.end.i11, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont1.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %6) #11
  br label %_ZL17TestWrongPasswordv.exit

lpad.i3:                                          ; preds = %invoke.cont.i4, %lor.lhs.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i11:                                       ; preds = %invoke.cont1.i
  %key_matches_.i.i12 = getelementptr inbounds nuw i8, ptr %spake2.i1, i64 196
  %9 = load i8, ptr %key_matches_.i.i12, align 4
  %tobool.i.i13 = trunc i8 %9 to i1
  br i1 %tobool.i.i13, label %if.then6.i, label %_ZL17TestWrongPasswordv.exit

if.then6.i:                                       ; preds = %if.end.i11
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.7, i64 35, i64 1, ptr %10) #11
  br label %_ZL17TestWrongPasswordv.exit

_ZL17TestWrongPasswordv.exit:                     ; preds = %if.then.i5, %if.end.i11, %if.then6.i
  %retval.0.i = phi i1 [ false, %if.then6.i ], [ false, %if.then.i5 ], [ true, %if.end.i11 ]
  %bob_names.i.i7 = getelementptr inbounds nuw i8, ptr %spake2.i1, i64 128
  %second.i.i.i8 = getelementptr inbounds nuw i8, ptr %spake2.i1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bob_names.i.i7) #12
  %alice_names.i.i9 = getelementptr inbounds nuw i8, ptr %spake2.i1, i64 64
  %second.i1.i.i10 = getelementptr inbounds nuw i8, ptr %spake2.i1, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1.i.i10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names.i.i9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i1) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %spake2.i1)
  br i1 %retval.0.i, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %_ZL17TestWrongPasswordv.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %spake2.i14)
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i14)
  %second.i = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 96
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i17 unwind label %lpad.i16

invoke.cont.i17:                                  ; preds = %lor.lhs.false2
  %second1.i = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 160
  %call3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second1.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont2.i unwind label %lpad.i16

invoke.cont2.i:                                   ; preds = %invoke.cont.i17
  %call5.i = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i14)
          to label %invoke.cont4.i unwind label %lpad.i16

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  br i1 %call5.i, label %if.end.i24, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont4.i
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %12) #11
  br label %return.critedge

lpad.i16:                                         ; preds = %invoke.cont2.i, %invoke.cont.i17, %lor.lhs.false2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i24:                                       ; preds = %invoke.cont4.i
  %key_matches_.i.i25 = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 196
  %15 = load i8, ptr %key_matches_.i.i25, align 4
  %tobool.i.i26 = trunc i8 %15 to i1
  br i1 %tobool.i.i26, label %if.then9.i, label %_ZL14TestWrongNamesv.exit

if.then9.i:                                       ; preds = %if.end.i24
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr %16) #11
  br label %return.critedge

_ZL14TestWrongNamesv.exit:                        ; preds = %if.end.i24
  %bob_names.i.i21 = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second1.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bob_names.i.i21) #12
  %alice_names.i.i22 = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names.i.i22) #12
  %bob_password.i.i23 = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password.i.i23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i14) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %spake2.i14)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %spake2.i27)
  %alice_corrupt_msg_bit.i = getelementptr inbounds nuw i8, ptr %spake2.i27, i64 192
  %key_matches_.i.i28 = getelementptr inbounds nuw i8, ptr %spake2.i27, i64 196
  %bob_names.i.i29 = getelementptr inbounds nuw i8, ptr %spake2.i27, i64 128
  %second.i.i.i30 = getelementptr inbounds nuw i8, ptr %spake2.i27, i64 160
  %alice_names.i.i31 = getelementptr inbounds nuw i8, ptr %spake2.i27, i64 64
  %second.i1.i.i32 = getelementptr inbounds nuw i8, ptr %spake2.i27, i64 96
  %bob_password.i.i33 = getelementptr inbounds nuw i8, ptr %spake2.i27, i64 32
  br label %for.body.i34

for.body.i34:                                     ; preds = %cleanup.i38, %_ZL14TestWrongNamesv.exit
  %i.05.i = phi i32 [ 0, %_ZL14TestWrongNamesv.exit ], [ %inc.i40, %cleanup.i38 ]
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i27)
  store i32 %i.05.i, ptr %alice_corrupt_msg_bit.i, align 8
  %call.i35 = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i27)
          to label %invoke.cont.i37 unwind label %lpad.i36

invoke.cont.i37:                                  ; preds = %for.body.i34
  br i1 %call.i35, label %land.lhs.true.i, label %cleanup.i38

land.lhs.true.i:                                  ; preds = %invoke.cont.i37
  %18 = load i8, ptr %key_matches_.i.i28, align 4
  %tobool.i.i43 = trunc i8 %18 to i1
  br i1 %tobool.i.i43, label %if.then.i44, label %cleanup.i38

if.then.i44:                                      ; preds = %land.lhs.true.i
  %19 = load ptr, ptr @stderr, align 8
  %call3.i45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.10, i32 noundef %i.05.i) #11
  br label %cleanup.i38

lpad.i36:                                         ; preds = %for.body.i34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

cleanup.i38:                                      ; preds = %if.then.i44, %land.lhs.true.i, %invoke.cont.i37
  %switch.i39 = phi i1 [ false, %if.then.i44 ], [ true, %land.lhs.true.i ], [ true, %invoke.cont.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i30) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bob_names.i.i29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1.i.i32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names.i.i31) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password.i.i33) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i27) #12
  %inc.i40 = add nuw nsw i32 %i.05.i, 1
  %exitcond.i41 = icmp ne i32 %inc.i40, 256
  %or.cond.not.i42 = select i1 %switch.i39, i1 %exitcond.i41, i1 false
  br i1 %or.cond.not.i42, label %for.body.i34, label %_ZL19TestCorruptMessagesv.exit, !llvm.loop !9

_ZL19TestCorruptMessagesv.exit:                   ; preds = %cleanup.i38
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %spake2.i27)
  br i1 %switch.i39, label %if.end, label %return

if.end:                                           ; preds = %_ZL19TestCorruptMessagesv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return.critedge:                                  ; preds = %if.then.i18, %if.then9.i
  %bob_names.i.i21.c = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second1.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bob_names.i.i21.c) #12
  %alice_names.i.i22.c = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names.i.i22.c) #12
  %bob_password.i.i23.c = getelementptr inbounds nuw i8, ptr %spake2.i14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password.i.i23.c) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2.i14) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %spake2.i14)
  br label %return

return:                                           ; preds = %return.critedge, %_ZL10TestSPAKE2v.exit, %_ZL17TestWrongPasswordv.exit, %_ZL19TestCorruptMessagesv.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL19TestCorruptMessagesv.exit ], [ 1, %_ZL17TestWrongPasswordv.exit ], [ 1, %_ZL10TestSPAKE2v.exit ], [ 1, %return.critedge ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %bob_password = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %bob_password, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %alice_names = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %alice_names, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %bob_names = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %bob_names, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %alice_corrupt_msg_bit = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 -1, ptr %alice_corrupt_msg_bit, align 8
  %key_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i8 0, ptr %key_matches_, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password) #12
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alice = alloca %"class.std::unique_ptr", align 8
  %bob = alloca %"class.std::unique_ptr", align 8
  %alice_msg = alloca [32 x i8], align 16
  %bob_msg = alloca [32 x i8], align 16
  %alice_msg_len = alloca i64, align 8
  %bob_msg_len = alloca i64, align 8
  %alice_key = alloca [64 x i8], align 16
  %bob_key = alloca [64 x i8], align 16
  %alice_key_len = alloca i64, align 8
  %bob_key_len = alloca i64, align 8
  %alice_names = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %alice_names) #12
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %alice_names) #12
  %second = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #12
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #12
  %call10 = tail call ptr @SPAKE2_CTX_new(i32 noundef 0, ptr noundef %call, i64 noundef %call4, ptr noundef %call6, i64 noundef %call9)
  store ptr %call10, ptr %alice, align 8
  %bob_names = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bob_names) #12
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bob_names) #12
  %second17 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second17) #12
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second17) #12
  %call22 = invoke ptr @SPAKE2_CTX_new(i32 noundef 1, ptr noundef %call12, i64 noundef %call15, ptr noundef %call18, i64 noundef %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call22, ptr %bob, align 8
  %cmp.i.not = icmp eq ptr %call10, null
  %cmp.not.i = icmp eq ptr %call22, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread, label %if.end

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread: ; preds = %lor.lhs.false
  store ptr null, ptr %bob, align 8
  br label %if.then.i6

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  %call31 = invoke i32 @SPAKE2_generate_msg(ptr noundef nonnull %call10, ptr noundef nonnull %alice_msg, ptr noundef nonnull %alice_msg_len, i64 noundef 32, ptr noundef %call26, i64 noundef %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.then.i, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont30
  %bob_password = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bob_password) #12
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bob_password) #12
  %call39 = invoke i32 @SPAKE2_generate_msg(ptr noundef nonnull %call22, ptr noundef nonnull %bob_msg, ptr noundef nonnull %bob_msg_len, i64 noundef 32, ptr noundef %call35, i64 noundef %call37)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %lor.lhs.false32
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then.i, label %if.end42

lpad29:                                           ; preds = %lor.lhs.false57, %if.end50, %lor.lhs.false32, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bob) #12
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont38
  %alice_corrupt_msg_bit = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i32, ptr %alice_corrupt_msg_bit, align 8
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end42
  %conv = zext nneg i32 %2 to i64
  %3 = load i64, ptr %alice_msg_len, align 8
  %mul = shl i64 %3, 3
  %cmp44 = icmp ugt i64 %mul, %conv
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %land.lhs.true
  %and = and i32 %2, 7
  %shl = shl nuw nsw i32 1, %and
  %div2 = lshr i32 %2, 3
  %idxprom = zext nneg i32 %div2 to i64
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %alice_msg, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = trunc nuw i32 %shl to i8
  %conv49 = xor i8 %4, %5
  store i8 %conv49, ptr %arrayidx, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %land.lhs.true, %if.end42
  %6 = load i64, ptr %bob_msg_len, align 8
  %call55 = invoke i32 @SPAKE2_process_msg(ptr noundef nonnull %call10, ptr noundef nonnull %alice_key, ptr noundef nonnull %alice_key_len, i64 noundef 64, ptr noundef nonnull %bob_msg, i64 noundef %6)
          to label %invoke.cont54 unwind label %lpad29

invoke.cont54:                                    ; preds = %if.end50
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then.i, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %7 = load i64, ptr %alice_msg_len, align 8
  %call62 = invoke i32 @SPAKE2_process_msg(ptr noundef nonnull %call22, ptr noundef nonnull %bob_key, ptr noundef nonnull %bob_key_len, i64 noundef 64, ptr noundef nonnull %alice_msg, i64 noundef %7)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %lor.lhs.false57
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then.i, label %if.end65

if.end65:                                         ; preds = %invoke.cont61
  %8 = load i64, ptr %alice_key_len, align 8
  %9 = load i64, ptr %bob_key_len, align 8
  %cmp66 = icmp eq i64 %8, %9
  br i1 %cmp66, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end65
  %bcmp = call i32 @bcmp(ptr nonnull %alice_key, ptr nonnull %bob_key, i64 %8)
  %cmp70 = icmp eq i32 %bcmp, 0
  %10 = zext i1 %cmp70 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end65
  %frombool = phi i8 [ 0, %if.end65 ], [ %10, %land.rhs ]
  %key_matches_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i8 %frombool, ptr %key_matches_, align 4
  br label %if.then.i

cleanup:                                          ; preds = %invoke.cont
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit8, label %if.then.i

if.then.i:                                        ; preds = %land.end, %invoke.cont38, %invoke.cont30, %invoke.cont61, %invoke.cont54, %cleanup
  %retval.019 = phi i1 [ false, %cleanup ], [ true, %land.end ], [ false, %invoke.cont38 ], [ false, %invoke.cont30 ], [ false, %invoke.cont61 ], [ false, %invoke.cont54 ]
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %call22)
          to label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit: ; preds = %if.then.i
  store ptr null, ptr %bob, align 8
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit
  %retval.01115 = phi i1 [ false, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread ], [ %retval.019, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit ]
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit8: ; preds = %cleanup, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit, %if.then.i6
  %retval.01116 = phi i1 [ %retval.019, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit ], [ %retval.01115, %if.then.i6 ], [ false, %cleanup ]
  ret i1 %retval.01116

ehcleanup:                                        ; preds = %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad29 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alice) #12
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %this) unnamed_addr #3 comdat align 2 {
entry:
  %bob_names = getelementptr inbounds nuw i8, ptr %this, i64 128
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bob_names) #12
  %alice_names = getelementptr inbounds nuw i8, ptr %this, i64 64
  %second.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names) #12
  %bob_password = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 1 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(6) %__y) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @SPAKE2_CTX_free(ptr noundef) local_unnamed_addr #5

declare ptr @SPAKE2_CTX_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @SPAKE2_generate_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SPAKE2_process_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
