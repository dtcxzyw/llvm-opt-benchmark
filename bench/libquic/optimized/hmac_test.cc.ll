; ModuleID = 'bench/libquic/original/hmac_test.cc.ll'
source_filename = "bench/libquic/original/hmac_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ScopedOpenSSLContext = type { %struct.hmac_ctx_st }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"%s <test file.txt>\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Unknown digest '%s'\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"One-shot API failed.\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"HMAC_CTX failed.\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"HMAC_CTX with reset failed.\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"HMAC_CTX streaming failed.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1

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
  %call2 = tail call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL8TestHMACP8FileTestPv, ptr noundef null, ptr noundef %2)
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
define internal noundef zeroext i1 @_ZL8TestHMACP8FileTestPv(ptr noundef %t, ptr nocapture readnone %arg) #3 personality ptr @__gxx_personality_v0 {
entry:
  %digest_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %key = alloca %"class.std::vector", align 8
  %input = alloca %"class.std::vector", align 8
  %output = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %mac = alloca [64 x i8], align 16
  %mac_len = alloca i32, align 4
  %ctx = alloca %class.ScopedOpenSSLContext, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %digest_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  br i1 %call, label %if.end, label %cleanup187

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  br label %ehcleanup188

if.end:                                           ; preds = %invoke.cont3
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %digest_str, ptr noundef nonnull @.str.10) #9
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call1.i31 = invoke ptr @EVP_md5()
          to label %invoke.cont5 unwind label %lpad4

if.else.i:                                        ; preds = %if.end
  %call.i6.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %digest_str, ptr noundef nonnull @.str.11) #9
  %cmp.i7.i = icmp eq i32 %call.i6.i, 0
  br i1 %cmp.i7.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i32 = invoke ptr @EVP_sha1()
          to label %invoke.cont5 unwind label %lpad4

if.else5.i:                                       ; preds = %if.else.i
  %call.i8.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %digest_str, ptr noundef nonnull @.str.12) #9
  %cmp.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %cmp.i9.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %call8.i33 = invoke ptr @EVP_sha224()
          to label %invoke.cont5 unwind label %lpad4

if.else9.i:                                       ; preds = %if.else5.i
  %call.i10.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %digest_str, ptr noundef nonnull @.str.13) #9
  %cmp.i11.i = icmp eq i32 %call.i10.i, 0
  br i1 %cmp.i11.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else9.i
  %call12.i34 = invoke ptr @EVP_sha256()
          to label %invoke.cont5 unwind label %lpad4

if.else13.i:                                      ; preds = %if.else9.i
  %call.i12.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %digest_str, ptr noundef nonnull @.str.14) #9
  %cmp.i13.i = icmp eq i32 %call.i12.i, 0
  br i1 %cmp.i13.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else13.i
  %call16.i35 = invoke ptr @EVP_sha384()
          to label %invoke.cont5 unwind label %lpad4

if.else17.i:                                      ; preds = %if.else13.i
  %call.i14.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %digest_str, ptr noundef nonnull @.str.15) #9
  %cmp.i15.i = icmp eq i32 %call.i14.i, 0
  br i1 %cmp.i15.i, label %if.then19.i, label %if.then7

if.then19.i:                                      ; preds = %if.else17.i
  %call20.i36 = invoke ptr @EVP_sha512()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i, %if.then19.i
  %retval.0.i = phi ptr [ %call1.i31, %if.then.i ], [ %call4.i32, %if.then3.i ], [ %call8.i33, %if.then7.i ], [ %call12.i34, %if.then11.i ], [ %call16.i35, %if.then15.i ], [ %call20.i36, %if.then19.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else17.i, %invoke.cont5
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #9
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.2, ptr noundef %call8)
          to label %cleanup187 unwind label %lpad4

lpad4:                                            ; preds = %if.then19.i, %if.then15.i, %if.then11.i, %if.then7.i, %if.then3.i, %if.then.i, %if.then7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end10:                                         ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end10
  %call17 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %lor.lhs.false, label %cleanup181.sink.split

lor.lhs.false:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %lor.lhs.false
  %call25 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %input, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  br i1 %call25, label %lor.rhs, label %cleanup181.critedge94

lor.rhs:                                          ; preds = %invoke.cont24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %lor.rhs
  %call34 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %cleanup.done42.thread unwind label %lpad32

cleanup.done42.thread:                            ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #9
  br i1 %call34, label %if.end64, label %cleanup181

lpad13:                                           ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad20:                                           ; preds = %lor.lhs.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59

lpad23:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

lpad29:                                           ; preds = %lor.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action45

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #9
  br label %cleanup.action45

cleanup.action45:                                 ; preds = %lpad29, %lpad32
  %.pn21 = phi { ptr, i32 } [ %8, %lpad32 ], [ %7, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #9
  br label %cleanup.action52

cleanup.action52:                                 ; preds = %lpad23, %cleanup.action45
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %cleanup.action45 ], [ %6, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %lpad20, %cleanup.action52
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %cleanup.action52 ], [ %5, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #9
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %cleanup.action59, %lpad15
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %cleanup.action59 ], [ %4, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad13
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup61 ], [ %3, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #9
  br label %ehcleanup182

if.end64:                                         ; preds = %cleanup.done42.thread
  %9 = load ptr, ptr %key, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %key, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %11 = load ptr, ptr %input, align 8
  %_M_finish.i37 = getelementptr inbounds i8, ptr %input, i64 8
  %12 = load ptr, ptr %_M_finish.i37, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %call71 = invoke ptr @HMAC(ptr noundef nonnull %retval.0.i, ptr noundef %9, i64 noundef %sub.ptr.sub.i, ptr noundef %11, i64 noundef %sub.ptr.sub.i40, ptr noundef nonnull %mac, ptr noundef nonnull %mac_len)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end64
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then79, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %invoke.cont70
  %13 = load ptr, ptr %output, align 8
  %_M_finish.i41 = getelementptr inbounds i8, ptr %output, i64 8
  %14 = load ptr, ptr %_M_finish.i41, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %15 = load i32, ptr %mac_len, align 4
  %conv = zext i32 %15 to i64
  %call78 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %13, i64 noundef %sub.ptr.sub.i44, ptr noundef nonnull %mac, i64 noundef %conv)
          to label %invoke.cont77 unwind label %lpad69

invoke.cont77:                                    ; preds = %lor.lhs.false73
  br i1 %call78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %invoke.cont77, %invoke.cont70
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.6)
          to label %cleanup181 unwind label %lpad69

lpad69:                                           ; preds = %if.end81, %if.then79, %lor.lhs.false73, %if.end64
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end81:                                         ; preds = %invoke.cont77
  invoke void @HMAC_CTX_init(ptr noundef nonnull %ctx)
          to label %invoke.cont82 unwind label %lpad69

invoke.cont82:                                    ; preds = %if.end81
  %17 = load ptr, ptr %key, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %call89 = invoke i32 @HMAC_Init_ex(ptr noundef nonnull %ctx, ptr noundef %17, i64 noundef %sub.ptr.sub.i48, ptr noundef nonnull %retval.0.i, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad83.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont82
  %tobool.not = icmp eq i32 %call89, 0
  br i1 %tobool.not, label %if.then112.invoke, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %invoke.cont88
  %19 = load ptr, ptr %input, align 8
  %20 = load ptr, ptr %_M_finish.i37, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %call96 = invoke i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %19, i64 noundef %sub.ptr.sub.i52)
          to label %invoke.cont95 unwind label %lpad83.loopexit.split-lp

invoke.cont95:                                    ; preds = %lor.lhs.false90
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then112.invoke, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %invoke.cont95
  %call103 = invoke i32 @HMAC_Final(ptr noundef nonnull %ctx, ptr noundef nonnull %mac, ptr noundef nonnull %mac_len)
          to label %invoke.cont102 unwind label %lpad83.loopexit.split-lp

invoke.cont102:                                   ; preds = %lor.lhs.false98
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then112.invoke, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %invoke.cont102
  %21 = load ptr, ptr %output, align 8
  %22 = load ptr, ptr %_M_finish.i41, align 8
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %23 = load i32, ptr %mac_len, align 4
  %conv109 = zext i32 %23 to i64
  %call111 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %21, i64 noundef %sub.ptr.sub.i56, ptr noundef nonnull %mac, i64 noundef %conv109)
          to label %invoke.cont110 unwind label %lpad83.loopexit.split-lp

invoke.cont110:                                   ; preds = %lor.lhs.false105
  br i1 %call111, label %if.end114, label %if.then112.invoke

if.then112.invoke:                                ; preds = %invoke.cont158, %invoke.cont88, %invoke.cont95, %invoke.cont102, %invoke.cont110, %invoke.cont167, %invoke.cont175, %invoke.cont147, %invoke.cont117, %invoke.cont125, %invoke.cont132, %invoke.cont140
  %24 = phi ptr [ @.str.8, %invoke.cont140 ], [ @.str.8, %invoke.cont132 ], [ @.str.8, %invoke.cont125 ], [ @.str.8, %invoke.cont117 ], [ @.str.9, %invoke.cont147 ], [ @.str.9, %invoke.cont175 ], [ @.str.9, %invoke.cont167 ], [ @.str.7, %invoke.cont110 ], [ @.str.7, %invoke.cont102 ], [ @.str.7, %invoke.cont95 ], [ @.str.7, %invoke.cont88 ], [ @.str.9, %invoke.cont158 ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %24)
          to label %cleanup unwind label %lpad83.loopexit.split-lp

lpad83.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad83

lpad83.loopexit.split-lp:                         ; preds = %if.then112.invoke, %invoke.cont82, %lor.lhs.false90, %lor.lhs.false98, %lor.lhs.false105, %if.end114, %lor.lhs.false120, %lor.lhs.false128, %lor.lhs.false135, %if.end144, %for.end, %lor.lhs.false170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad83

lpad83:                                           ; preds = %lpad83.loopexit.split-lp, %lpad83.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad83.loopexit ], [ %lpad.loopexit.split-lp, %lpad83.loopexit.split-lp ]
  invoke void @HMAC_CTX_cleanup(ptr noundef nonnull %ctx)
          to label %ehcleanup182 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad83
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

if.end114:                                        ; preds = %invoke.cont110
  %call118 = invoke i32 @HMAC_Init_ex(ptr noundef nonnull %ctx, ptr noundef null, i64 noundef 0, ptr noundef nonnull %retval.0.i, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad83.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.end114
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then112.invoke, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %invoke.cont117
  %27 = load ptr, ptr %input, align 8
  %28 = load ptr, ptr %_M_finish.i37, align 8
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %call126 = invoke i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %27, i64 noundef %sub.ptr.sub.i60)
          to label %invoke.cont125 unwind label %lpad83.loopexit.split-lp

invoke.cont125:                                   ; preds = %lor.lhs.false120
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then112.invoke, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont125
  %call133 = invoke i32 @HMAC_Final(ptr noundef nonnull %ctx, ptr noundef nonnull %mac, ptr noundef nonnull %mac_len)
          to label %invoke.cont132 unwind label %lpad83.loopexit.split-lp

invoke.cont132:                                   ; preds = %lor.lhs.false128
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then112.invoke, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %invoke.cont132
  %29 = load ptr, ptr %output, align 8
  %30 = load ptr, ptr %_M_finish.i41, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %31 = load i32, ptr %mac_len, align 4
  %conv139 = zext i32 %31 to i64
  %call141 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %29, i64 noundef %sub.ptr.sub.i64, ptr noundef nonnull %mac, i64 noundef %conv139)
          to label %invoke.cont140 unwind label %lpad83.loopexit.split-lp

invoke.cont140:                                   ; preds = %lor.lhs.false135
  br i1 %call141, label %if.end144, label %if.then112.invoke

if.end144:                                        ; preds = %invoke.cont140
  %call148 = invoke i32 @HMAC_Init_ex(ptr noundef nonnull %ctx, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont147 unwind label %lpad83.loopexit.split-lp

invoke.cont147:                                   ; preds = %if.end144
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then112.invoke, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont147
  %32 = load ptr, ptr %_M_finish.i37, align 8
  %33 = load ptr, ptr %input, align 8
  %cmp15498.not = icmp eq ptr %32, %33
  br i1 %cmp15498.not, label %for.end, label %for.body

for.cond:                                         ; preds = %invoke.cont158
  %inc = add nuw i64 %i.099, 1
  %34 = load ptr, ptr %_M_finish.i37, align 8
  %35 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %cmp154 = icmp ult i64 %inc, %sub.ptr.sub.i68
  br i1 %cmp154, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %36 = phi ptr [ %35, %for.cond ], [ %33, %for.cond.preheader ]
  %i.099 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 %i.099
  %call159 = invoke i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr.i, i64 noundef 1)
          to label %invoke.cont158 unwind label %lpad83.loopexit

invoke.cont158:                                   ; preds = %for.body
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then112.invoke, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call168 = invoke i32 @HMAC_Final(ptr noundef nonnull %ctx, ptr noundef nonnull %mac, ptr noundef nonnull %mac_len)
          to label %invoke.cont167 unwind label %lpad83.loopexit.split-lp

invoke.cont167:                                   ; preds = %for.end
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then112.invoke, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %invoke.cont167
  %37 = load ptr, ptr %output, align 8
  %38 = load ptr, ptr %_M_finish.i41, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %39 = load i32, ptr %mac_len, align 4
  %conv174 = zext i32 %39 to i64
  %call176 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %37, i64 noundef %sub.ptr.sub.i72, ptr noundef nonnull %mac, i64 noundef %conv174)
          to label %invoke.cont175 unwind label %lpad83.loopexit.split-lp

invoke.cont175:                                   ; preds = %lor.lhs.false170
  br i1 %call176, label %cleanup, label %if.then112.invoke

cleanup:                                          ; preds = %if.then112.invoke, %invoke.cont175
  %retval.0 = phi i1 [ true, %invoke.cont175 ], [ false, %if.then112.invoke ]
  invoke void @HMAC_CTX_cleanup(ptr noundef nonnull %ctx)
          to label %cleanup181 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %cleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable

cleanup181.critedge94:                            ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #9
  br label %cleanup181.sink.split

cleanup181.sink.split:                            ; preds = %invoke.cont16, %cleanup181.critedge94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #9
  br label %cleanup181

cleanup181:                                       ; preds = %cleanup181.sink.split, %cleanup, %if.then79, %cleanup.done42.thread
  %retval.1 = phi i1 [ false, %cleanup.done42.thread ], [ false, %if.then79 ], [ %retval.0, %cleanup ], [ false, %cleanup181.sink.split ]
  %42 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup181
  call void @_ZdlPv(ptr noundef nonnull %42) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %cleanup181, %if.then.i.i.i
  %43 = load ptr, ptr %input, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIhSaIhEED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit77

_ZNSt6vectorIhSaIhEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i76
  %44 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i78, label %cleanup187, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %44) #11
  br label %cleanup187

ehcleanup182:                                     ; preds = %lpad83, %lpad69, %ehcleanup62
  %.pn27 = phi { ptr, i32 } [ %16, %lpad69 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup62 ], [ %lpad.phi, %lpad83 ]
  %45 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIhSaIhEED2Ev.exit83, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %ehcleanup182
  call void @_ZdlPv(ptr noundef nonnull %45) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83

_ZNSt6vectorIhSaIhEED2Ev.exit83:                  ; preds = %ehcleanup182, %if.then.i.i.i82
  %46 = load ptr, ptr %input, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIhSaIhEED2Ev.exit86, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %46) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit86

_ZNSt6vectorIhSaIhEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83, %if.then.i.i.i85
  %47 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i87, label %ehcleanup188, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %47) #11
  br label %ehcleanup188

cleanup187:                                       ; preds = %if.then.i.i.i79, %_ZNSt6vectorIhSaIhEED2Ev.exit77, %if.then7, %invoke.cont3
  %retval.2 = phi i1 [ false, %invoke.cont3 ], [ false, %if.then7 ], [ %retval.1, %_ZNSt6vectorIhSaIhEED2Ev.exit77 ], [ %retval.1, %if.then.i.i.i79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #9
  ret i1 %retval.2

ehcleanup188:                                     ; preds = %if.then.i.i.i88, %_ZNSt6vectorIhSaIhEED2Ev.exit86, %lpad4, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn27, %_ZNSt6vectorIhSaIhEED2Ev.exit86 ], [ %.pn27, %if.then.i.i.i88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #9
  resume { ptr, i32 } %.pn29
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_sha224() local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha384() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
