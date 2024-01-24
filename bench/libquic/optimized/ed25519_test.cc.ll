; ModuleID = 'bench/libquic/original/ed25519_test.cc.ll'
source_filename = "bench/libquic/original/ed25519_test.cc.ll"
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
@.str = private unnamed_addr constant [21 x i8] c"%s <test input.txt>\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PRIV\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PUB\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ED25519_sign failed\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ED25519_verify failed\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #7
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL13TestSignatureP8FileTestPv, ptr noundef null, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestSignatureP8FileTestPv(ptr noundef %t, ptr nocapture readnone %arg) #3 personality ptr @__gxx_personality_v0 {
entry:
  %private_key = alloca %"class.std::vector", align 8
  %public_key = alloca %"class.std::vector", align 8
  %message = alloca %"class.std::vector", align 8
  %expected_signature = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %signature = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %private_key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %public_key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %message, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expected_signature, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %private_key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %lor.lhs.false, label %cleanup.sink.split

lor.lhs.false:                                    ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds i8, ptr %private_key, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %private_key, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp.not, label %lor.lhs.false5, label %cleanup.sink.split

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %lor.lhs.false5
  %call13 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %public_key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  br i1 %call13, label %lor.lhs.false14, label %cleanup.sink.split.sink.split

lor.lhs.false14:                                  ; preds = %invoke.cont12
  %_M_finish.i16 = getelementptr inbounds i8, ptr %public_key, i64 8
  %2 = load ptr, ptr %_M_finish.i16, align 8
  %3 = load ptr, ptr %public_key, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %cmp16.not = icmp eq i64 %sub.ptr.sub.i19, 32
  br i1 %cmp16.not, label %lor.lhs.false17, label %cleanup.sink.split.sink.split

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %lor.lhs.false17
  %call26 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  br i1 %call26, label %lor.lhs.false27, label %cleanup.critedge73

lor.lhs.false27:                                  ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %lor.lhs.false27
  %call36 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %expected_signature, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %_M_finish.i20 = getelementptr inbounds i8, ptr %expected_signature, i64 8
  %4 = load ptr, ptr %_M_finish.i20, align 8
  %5 = load ptr, ptr %expected_signature, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %cmp38 = icmp eq i64 %sub.ptr.sub.i23, 64
  %.not = select i1 %call36, i1 %cmp38, i1 false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  br i1 %.not, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad8:                                            ; preds = %lor.lhs.false5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67

lpad21:                                           ; preds = %lor.lhs.false17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60

lpad24:                                           ; preds = %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

lpad31:                                           ; preds = %lor.lhs.false27
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action46

lpad34:                                           ; preds = %invoke.cont32
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  br label %cleanup.action46

cleanup.action46:                                 ; preds = %lpad31, %lpad34
  %.pn = phi { ptr, i32 } [ %13, %lpad34 ], [ %12, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #8
  br label %cleanup.action53

cleanup.action53:                                 ; preds = %lpad24, %cleanup.action46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action46 ], [ %11, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #8
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %lpad21, %cleanup.action53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action53 ], [ %10, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #8
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %lpad11, %cleanup.action60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action60 ], [ %9, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #8
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %lpad8, %cleanup.action67
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action67 ], [ %8, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %cleanup.action74, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action74 ], [ %7, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %6, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  br label %ehcleanup104

if.end:                                           ; preds = %invoke.cont35
  %14 = load ptr, ptr %message, align 8
  %_M_finish.i24 = getelementptr inbounds i8, ptr %message, i64 8
  %15 = load ptr, ptr %_M_finish.i24, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %16 = load ptr, ptr %private_key, align 8
  %call83 = invoke i32 @ED25519_sign(ptr noundef nonnull %signature, ptr noundef %14, i64 noundef %sub.ptr.sub.i27, ptr noundef %16)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end
  %tobool.not = icmp eq i32 %call83, 0
  br i1 %tobool.not, label %if.then101.invoke, label %if.end86

lpad81:                                           ; preds = %if.then101.invoke, %if.end93, %if.end86, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end86:                                         ; preds = %invoke.cont82
  %18 = load ptr, ptr %expected_signature, align 8
  %19 = load ptr, ptr %_M_finish.i20, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %call91 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %18, i64 noundef %sub.ptr.sub.i31, ptr noundef nonnull %signature, i64 noundef 64)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %if.end86
  br i1 %call91, label %if.end93, label %cleanup

if.end93:                                         ; preds = %invoke.cont90
  %20 = load ptr, ptr %message, align 8
  %21 = load ptr, ptr %_M_finish.i24, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %22 = load ptr, ptr %public_key, align 8
  %call99 = invoke i32 @ED25519_verify(ptr noundef %20, i64 noundef %sub.ptr.sub.i35, ptr noundef nonnull %signature, ptr noundef %22)
          to label %invoke.cont98 unwind label %lpad81

invoke.cont98:                                    ; preds = %if.end93
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then101.invoke, label %cleanup

if.then101.invoke:                                ; preds = %invoke.cont82, %invoke.cont98
  %23 = phi ptr [ @.str.6, %invoke.cont98 ], [ @.str.5, %invoke.cont82 ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %23)
          to label %cleanup unwind label %lpad81

cleanup.critedge73:                               ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #8
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %lor.lhs.false14, %invoke.cont12, %cleanup.critedge73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %invoke.cont3, %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then101.invoke, %invoke.cont98, %invoke.cont90, %invoke.cont35
  %retval.0 = phi i1 [ false, %invoke.cont35 ], [ false, %invoke.cont90 ], [ true, %invoke.cont98 ], [ false, %if.then101.invoke ], [ false, %cleanup.sink.split ]
  %24 = load ptr, ptr %expected_signature, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  %25 = load ptr, ptr %message, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIhSaIhEED2Ev.exit38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit38

_ZNSt6vectorIhSaIhEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i37
  %26 = load ptr, ptr %public_key, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIhSaIhEED2Ev.exit41, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %26) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit41

_ZNSt6vectorIhSaIhEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit38, %if.then.i.i.i40
  %27 = load ptr, ptr %private_key, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIhSaIhEED2Ev.exit44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %27) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

_ZNSt6vectorIhSaIhEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit41, %if.then.i.i.i43
  ret i1 %retval.0

ehcleanup104:                                     ; preds = %lpad81, %ehcleanup77
  %.pn14 = phi { ptr, i32 } [ %17, %lpad81 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ]
  %28 = load ptr, ptr %expected_signature, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIhSaIhEED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef nonnull %28) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

_ZNSt6vectorIhSaIhEED2Ev.exit47:                  ; preds = %ehcleanup104, %if.then.i.i.i46
  %29 = load ptr, ptr %message, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIhSaIhEED2Ev.exit50, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %29) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit50

_ZNSt6vectorIhSaIhEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit47, %if.then.i.i.i49
  %30 = load ptr, ptr %public_key, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIhSaIhEED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %30) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

_ZNSt6vectorIhSaIhEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit50, %if.then.i.i.i52
  %31 = load ptr, ptr %private_key, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorIhSaIhEED2Ev.exit56, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %31) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit56

_ZNSt6vectorIhSaIhEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit53, %if.then.i.i.i55
  resume { ptr, i32 } %.pn14
}

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @ED25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ED25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
