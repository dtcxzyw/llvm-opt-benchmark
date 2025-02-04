; ModuleID = 'bench/libquic/original/cert_compressor.cc.ll'
source_filename = "bench/libquic/original/cert_compressor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.net::(anonymous namespace)::CertEntry" = type { i32, i64, i64, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%"class.net::(anonymous namespace)::ScopedZLib" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str.1 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3net12_GLOBAL__N_121kCommonCertSubstringsE = internal constant [1484 x i8] c"\04\020\000\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020_\06\09`\86H\01\86\F8B\04\01\06\06\0B`\86H\01\86\FDm\01\07\17\0103 Extended Validation S Limited14 SSL CA0\1E\17\0D12 Secure Server CA0-aia.verisign.com/E-crl.verisign.com/E.cer0\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\00J.com/resources/cps (c)00\09\06\03U\1D\13\04\020\000\1D0\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\00{0\1D\06\03U\1D\0E0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\D2odoca.com/C.crl0\1D\06\03U\1D\0E\04\16\04\14\B4.globalsign.com/r0\0B\06\03U\1D\0F\04\04\03\02\010\0D\06\09*\86H\86\F7\0D\01\01\05\05\000\81\CA1\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\13\07Arizona1\130\11\06\03U\04\07\13\0AScottsdale1\1A0\18\06\03U\04\0A\13\11GoDaddy.com, Inc.1301\06\03U\04\0B\13*http://certificates.godaddy.com/repository100.\06\03U\04\03\13'Go Daddy Secure Certification Authority1\110\0F\06\03U\04\05\13\08079692870\1E\17\0D110\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\A00\0C\06\03U\1D\13\01\01\FF\04\020\000\1D0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\000\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\A003\06\03U\1D\1F\04,0*0(\A0&\A0$\86\22http://crl.godaddy.com/gds1-20*0(\06\08+\06\01\05\05\07\02\01\16\1Chttps://www.verisign.com/cps04000000Z\17\0D130509\06\08+\06\01\05\05\070\02\86-http://s0907\06\08+\06\01\05\05\07\020D\06\03U\1D \04=0;09\06\0B`\86H\01\86\F8E\01\07\17\061\0B0\09\06\03U\04\06\13\02GB1\1BS1\170\15\06\03U\04\0A\13\0EVeriSign, Inc.1\1F0\1D\06\03U\04\0B\13\16VeriSign Trust Network1;09\06\03U\04\0B\132Terms of use at https://www.verisign.com/rpa (c)01\100\0E\06\03U\04\07\13\07S1\130\11\06\03U\04\0B\13\0AG1\130\11\06\0B+\06\01\04\01\827<\02\01\03\13\02U1\160\14\06\03U\04\03\141\190\17\06\03U\04\03\131\1D0\1B\06\03U\04\0F\13\14Private Organization1\121!0\1F\06\03U\04\0B\13\18Domain Control Validated1\14110/\06\03U\04\0B\13(See www.r://secure.gGlobalSign1ServerCA.crlVeriSign Class 3 Ecrl.geotrust.com/crls/sd1\1A0\18\06\03U\04\0Ahttp://EVIntl-ccrt.gwww.gicert.com/1ocsp.verisign.com09rapidssl.cos.godaddy.com/repository/0\81\80\06\08+\06\01\05\05\07\01\01\04t0r0$\06\08+\06\01\05\05\070\01\86\18http://ocsp.godaddy.com/0J\06\08+\06\01\05\05\070\02\86>http://certificates.godaddy.com/repository/gd_intermediate.crt0\1F\06\03U\1D#\04\180\16\80\14\FD\ACa2\93lE\D6\E2\EE\85_\9A\BA\E7v\99h\CC\E70'\86)http://c\860http://s", align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14CertCompressor13CompressChainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %certs, ptr %client_common_set_hashes.coerce0, i64 %client_common_set_hashes.coerce1, ptr %client_cached_cert_hashes.coerce0, i64 %client_cached_cert_hashes.coerce1, ptr noundef %common_sets) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_cached_cert_hashes.i = alloca %"class.base::BasicStringPiece", align 8
  %entry9.i = alloca %"struct.net::(anonymous namespace)::CertEntry", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %entries = alloca %"class.std::vector", align 8
  %z = alloca %struct.z_stream_s, align 8
  %scoped_z = alloca %"class.net::(anonymous namespace)::ScopedZLib", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %zlib_dict = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %length32 = alloca i32, align 4
  %ref.tmp140 = alloca %"class.std::allocator", align 1
  %ref.tmp189 = alloca %"class.std::allocator", align 1
  %ref.tmp217 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %client_cached_cert_hashes.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry9.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %client_cached_cert_hashes.coerce0, ptr %client_cached_cert_hashes.i, align 8, !noalias !5
  %0 = getelementptr inbounds nuw i8, ptr %client_cached_cert_hashes.i, i64 8
  store i64 %client_cached_cert_hashes.coerce1, ptr %0, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries, i8 0, i64 24, i1 false), !alias.scope !5
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %certs, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !5
  %2 = load ptr, ptr %certs, align 8, !noalias !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i.i83.invoke.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %entries, i64 16
  %cmp3.i.not.i = icmp eq ptr %1, %2
  br i1 %cmp3.i.not.i, label %invoke.cont.i, label %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %call5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
          to label %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_M_allocateEm.exit.i.i
  %4 = getelementptr inbounds nuw i8, ptr %entries, i64 8
  store ptr %call5.i.i.i.i8.i, ptr %entries, align 8, !alias.scope !5
  store ptr %call5.i.i.i.i8.i, ptr %4, align 8, !alias.scope !5
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i8.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr21.i.i, ptr %3, align 8, !alias.scope !5
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.end.i.i
  %.promoted = phi ptr [ %add.ptr21.i.i, %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %if.end.i.i ]
  %entries.promoted = phi ptr [ %call5.i.i.i.i8.i, %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %if.end.i.i ]
  %call2.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %client_cached_cert_hashes.i)
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %rem.i = and i64 %call2.i, 7
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %invoke.cont1.i
  %call4.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %client_cached_cert_hashes.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

invoke.cont3.i:                                   ; preds = %land.rhs.i
  %lnot.i = xor i1 %call4.i, true
  br label %land.end.i

land.end.i:                                       ; preds = %invoke.cont3.i, %invoke.cont1.i
  %5 = phi i1 [ false, %invoke.cont1.i ], [ %lnot.i, %invoke.cont3.i ]
  %6 = load ptr, ptr %certs, align 8, !noalias !5
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !5
  %cmp.i10.not98.i = icmp eq ptr %6, %7
  br i1 %cmp.i10.not98.i, label %if.end.thread, label %for.body.lr.ph.i

if.end.thread:                                    ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %client_cached_cert_hashes.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry9.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end73.thread

for.body.lr.ph.i:                                 ; preds = %land.end.i
  %tobool31.not.i = icmp eq ptr %common_sets, null
  %set_hash.i = getelementptr inbounds nuw i8, ptr %entry9.i, i64 16
  %index.i = getelementptr inbounds nuw i8, ptr %entry9.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %_M_finish.i18.i = getelementptr inbounds nuw i8, ptr %entries, i64 8
  %hash25.i = getelementptr inbounds nuw i8, ptr %entry9.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc43.i, %for.body.lr.ph.i
  %call5.i.i.i.i.i17.i160 = phi ptr [ %entries.promoted, %for.body.lr.ph.i ], [ %call5.i.i.i.i.i17.i159, %for.inc43.i ]
  %incdec.ptr.i.i.i156 = phi ptr [ %entries.promoted, %for.body.lr.ph.i ], [ %16, %for.inc43.i ]
  %add.ptr19.i.i.i153 = phi ptr [ %.promoted, %for.body.lr.ph.i ], [ %add.ptr19.i.i.i152, %for.inc43.i ]
  %i.sroa.0.099.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i88.i, %for.inc43.i ]
  br i1 %5, label %if.then.i, label %if.end30.i

if.then.i:                                        ; preds = %for.body.i
  %call11.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.099.i) #16, !noalias !5
  %call13.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.099.i) #16, !noalias !5
  %conv.i = trunc i64 %call13.i to i32
  %call15.i = invoke noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %call11.i, i32 noundef %conv.i)
          to label %for.cond16.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !5

for.cond16.i:                                     ; preds = %if.then.i, %invoke.cont21.i
  %j.0.i = phi i64 [ %add.i, %invoke.cont21.i ], [ 0, %if.then.i ]
  %call18.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %client_cached_cert_hashes.i)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i, !noalias !5

invoke.cont17.i:                                  ; preds = %for.cond16.i
  %cmp19.i = icmp ult i64 %j.0.i, %call18.i
  br i1 %cmp19.i, label %for.body20.i, label %if.end30.i

for.body20.i:                                     ; preds = %invoke.cont17.i
  %call22.i = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %client_cached_cert_hashes.i)
          to label %invoke.cont21.i unwind label %lpad.loopexit.i, !noalias !5

invoke.cont21.i:                                  ; preds = %for.body20.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call22.i, i64 %j.0.i
  %cached_hash.0.copyload.i = load i64, ptr %add.ptr.i, align 1, !noalias !5
  %cmp23.not.i = icmp eq i64 %call15.i, %cached_hash.0.copyload.i
  %add.i = add i64 %j.0.i, 8
  br i1 %cmp23.not.i, label %if.end.i, label %for.cond16.i, !llvm.loop !8

lpad.loopexit.i:                                  ; preds = %for.body20.i, %for.cond16.i
  %lpad.loopexit93.i = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i153, ptr %3, align 8
  store ptr %incdec.ptr.i.i.i156, ptr %_M_finish.i18.i, align 8
  store ptr %call5.i.i.i.i.i17.i160, ptr %entries, align 8
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i65.i, %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i30.i, %invoke.cont33.i, %land.lhs.true.i, %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i
  %lpad.loopexit95.i = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i153, ptr %3, align 8
  store ptr %incdec.ptr.i.i.i156, ptr %_M_finish.i18.i, align 8
  store ptr %call5.i.i.i.i.i17.i160, ptr %entries, align 8
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.then.i.i.i83.invoke.i, %land.rhs.i, %invoke.cont.i, %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_M_allocateEm.exit.i.i
  %agg.result.val.i190 = phi ptr [ %agg.result.val.i191, %if.then.i.i.i83.invoke.i ], [ %entries.promoted, %land.rhs.i ], [ %entries.promoted, %invoke.cont.i ], [ null, %_ZNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit.split-lp96.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %agg.result.val.i = phi ptr [ %call5.i.i.i.i.i17.i160, %lpad.loopexit.i ], [ %call5.i.i.i.i.i17.i160, %lpad.loopexit.split-lp.loopexit.i ], [ %agg.result.val.i190, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit93.i, %lpad.loopexit.i ], [ %lpad.loopexit95.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp96.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %agg.result.val.i, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %ehcleanup231, %ehcleanup231.thread
  %entries.val40245.sink = phi ptr [ %call5.i.i.i.i.i17.i159, %ehcleanup231.thread ], [ %entries.val40.pre, %ehcleanup231 ], [ %agg.result.val.i, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn34.ph, %ehcleanup231.thread ], [ %.pn32, %ehcleanup231 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %entries.val40245.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup231, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %.pn32, %ehcleanup231 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

if.end.i:                                         ; preds = %invoke.cont21.i
  store i32 2, ptr %entry9.i, align 8, !noalias !5
  store i64 %call15.i, ptr %hash25.i, align 8, !noalias !5
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i156, %add.ptr19.i.i.i153
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i156, ptr noundef nonnull readonly align 8 dereferenceable(32) %entry9.i, i64 32, i1 false), !noalias !5
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i156, i64 32
  br label %for.inc43.i

if.else.i.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i17.i160 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i83.invoke.i.loopexit, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i156, %call5.i.i.i.i.i17.i160
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 288230376151711743, i64 %9
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !5

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i17.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %entry9.i, i64 32, i1 false), !noalias !5
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i17.i, ptr align 8 %call5.i.i.i.i.i17.i160, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !5
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %tobool.not.i.i.i14.i = icmp eq ptr %call5.i.i.i.i.i17.i160, null
  br i1 %tobool.not.i.i.i14.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i17.i160) #17, !noalias !5
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %call5.i.i.i.i.i17.i, i64 %cond.i.i.i.i
  br label %for.inc43.i

if.end30.i:                                       ; preds = %invoke.cont17.i, %for.body.i
  br i1 %tobool31.not.i, label %if.end40.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end30.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.099.i)
          to label %invoke.cont33.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !5

invoke.cont33.i:                                  ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !5
  %11 = load i64, ptr %8, align 8, !noalias !5
  %vtable.i = load ptr, ptr %common_sets, align 8, !noalias !5
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !5
  %call36.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %common_sets, ptr %10, i64 %11, ptr %client_common_set_hashes.coerce0, i64 %client_common_set_hashes.coerce1, ptr noundef nonnull %set_hash.i, ptr noundef nonnull %index.i)
          to label %invoke.cont35.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !5

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  br i1 %call36.i, label %if.then37.i, label %if.end40.i

if.then37.i:                                      ; preds = %invoke.cont35.i
  store i32 3, ptr %entry9.i, align 8, !noalias !5
  %cmp.not.i20.i = icmp eq ptr %incdec.ptr.i.i.i156, %add.ptr19.i.i.i153
  br i1 %cmp.not.i20.i, label %if.else.i24.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.then37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i156, ptr noundef nonnull readonly align 8 dereferenceable(32) %entry9.i, i64 32, i1 false), !noalias !5
  %incdec.ptr.i22.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i156, i64 32
  br label %for.inc43.i

if.else.i24.i:                                    ; preds = %if.then37.i
  %sub.ptr.lhs.cast.i.i.i.i26.i = ptrtoint ptr %incdec.ptr.i.i.i156 to i64
  %sub.ptr.rhs.cast.i.i.i.i27.i = ptrtoint ptr %call5.i.i.i.i.i17.i160 to i64
  %sub.ptr.sub.i.i.i.i28.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i26.i, %sub.ptr.rhs.cast.i.i.i.i27.i
  %cmp.i.i.i29.i = icmp eq i64 %sub.ptr.sub.i.i.i.i28.i, 9223372036854775776
  br i1 %cmp.i.i.i29.i, label %if.then.i.i.i83.invoke.i.loopexit, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i30.i

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i30.i: ; preds = %if.else.i24.i
  %sub.ptr.div.i.i.i.i31.i = ashr exact i64 %sub.ptr.sub.i.i.i.i28.i, 5
  %cmp.i.i.i.i32.i = icmp eq ptr %incdec.ptr.i.i.i156, %call5.i.i.i.i.i17.i160
  %.sroa.speculated.i.i.i33.i = select i1 %cmp.i.i.i.i32.i, i64 1, i64 %sub.ptr.div.i.i.i.i31.i
  %add.i.i.i34.i = add nsw i64 %.sroa.speculated.i.i.i33.i, %sub.ptr.div.i.i.i.i31.i
  %cmp7.i.i.i35.i = icmp ult i64 %add.i.i.i34.i, %sub.ptr.div.i.i.i.i31.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i34.i, i64 288230376151711743)
  %cond.i.i.i36.i = select i1 %cmp7.i.i.i35.i, i64 288230376151711743, i64 %13
  %cmp.not.i.i.i37.i = icmp ne i64 %cond.i.i.i36.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i37.i)
  %mul.i.i.i.i.i38.i = shl nuw nsw i64 %cond.i.i.i36.i, 5
  %call5.i.i.i.i.i51.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i38.i) #15
          to label %call5.i.i.i.i.i.noexc50.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !5

call5.i.i.i.i.i.noexc50.i:                        ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i30.i
  %add.ptr.i.i39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i51.i, i64 %sub.ptr.sub.i.i.i.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i39.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %entry9.i, i64 32, i1 false), !noalias !5
  %cmp.i.i.i.i.i40.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i28.i, 0
  br i1 %cmp.i.i.i.i.i40.i, label %if.then.i.i.i.i.i47.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i41.i

if.then.i.i.i.i.i47.i:                            ; preds = %call5.i.i.i.i.i.noexc50.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i51.i, ptr align 8 %call5.i.i.i.i.i17.i160, i64 %sub.ptr.sub.i.i.i.i28.i, i1 false), !noalias !5
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i41.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i41.i: ; preds = %if.then.i.i.i.i.i47.i, %call5.i.i.i.i.i.noexc50.i
  %incdec.ptr.i.i42.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i39.i, i64 32
  %tobool.not.i.i.i43.i = icmp eq ptr %call5.i.i.i.i.i17.i160, null
  br i1 %tobool.not.i.i.i43.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i, label %if.then.i20.i.i44.i

if.then.i20.i.i44.i:                              ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i41.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i17.i160) #17, !noalias !5
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i: ; preds = %if.then.i20.i.i44.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i41.i
  %add.ptr19.i.i46.i = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %call5.i.i.i.i.i51.i, i64 %cond.i.i.i36.i
  br label %for.inc43.i

if.end40.i:                                       ; preds = %if.end30.i, %invoke.cont35.i
  store i32 1, ptr %entry9.i, align 8, !noalias !5
  %cmp.not.i55.i = icmp eq ptr %incdec.ptr.i.i.i156, %add.ptr19.i.i.i153
  br i1 %cmp.not.i55.i, label %if.else.i59.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %if.end40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i156, ptr noundef nonnull readonly align 8 dereferenceable(32) %entry9.i, i64 32, i1 false), !noalias !5
  %incdec.ptr.i57.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i156, i64 32
  br label %for.inc43.i

if.else.i59.i:                                    ; preds = %if.end40.i
  %sub.ptr.lhs.cast.i.i.i.i61.i = ptrtoint ptr %incdec.ptr.i.i.i156 to i64
  %sub.ptr.rhs.cast.i.i.i.i62.i = ptrtoint ptr %call5.i.i.i.i.i17.i160 to i64
  %sub.ptr.sub.i.i.i.i63.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i61.i, %sub.ptr.rhs.cast.i.i.i.i62.i
  %cmp.i.i.i64.i = icmp eq i64 %sub.ptr.sub.i.i.i.i63.i, 9223372036854775776
  br i1 %cmp.i.i.i64.i, label %if.then.i.i.i83.invoke.i.loopexit, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i65.i

if.then.i.i.i83.invoke.i.loopexit:                ; preds = %if.else.i.i, %if.else.i24.i, %if.else.i59.i
  store ptr %add.ptr19.i.i.i153, ptr %3, align 8
  store ptr %incdec.ptr.i.i.i156, ptr %_M_finish.i18.i, align 8
  store ptr %call5.i.i.i.i.i17.i160, ptr %entries, align 8
  br label %if.then.i.i.i83.invoke.i

if.then.i.i.i83.invoke.i:                         ; preds = %if.then.i.i.i83.invoke.i.loopexit, %entry
  %agg.result.val.i191 = phi ptr [ null, %entry ], [ %call5.i.i.i.i.i17.i160, %if.then.i.i.i83.invoke.i.loopexit ]
  %14 = phi ptr [ @.str.3, %entry ], [ @.str.4, %if.then.i.i.i83.invoke.i.loopexit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %14) #18
          to label %if.then.i.i.i83.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

if.then.i.i.i83.cont.i:                           ; preds = %if.then.i.i.i83.invoke.i
  unreachable

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i65.i: ; preds = %if.else.i59.i
  %sub.ptr.div.i.i.i.i66.i = ashr exact i64 %sub.ptr.sub.i.i.i.i63.i, 5
  %cmp.i.i.i.i67.i = icmp eq ptr %incdec.ptr.i.i.i156, %call5.i.i.i.i.i17.i160
  %.sroa.speculated.i.i.i68.i = select i1 %cmp.i.i.i.i67.i, i64 1, i64 %sub.ptr.div.i.i.i.i66.i
  %add.i.i.i69.i = add nsw i64 %.sroa.speculated.i.i.i68.i, %sub.ptr.div.i.i.i.i66.i
  %cmp7.i.i.i70.i = icmp ult i64 %add.i.i.i69.i, %sub.ptr.div.i.i.i.i66.i
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i69.i, i64 288230376151711743)
  %cond.i.i.i71.i = select i1 %cmp7.i.i.i70.i, i64 288230376151711743, i64 %15
  %cmp.not.i.i.i72.i = icmp ne i64 %cond.i.i.i71.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i72.i)
  %mul.i.i.i.i.i73.i = shl nuw nsw i64 %cond.i.i.i71.i, 5
  %call5.i.i.i.i.i86.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i73.i) #15
          to label %call5.i.i.i.i.i.noexc85.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !5

call5.i.i.i.i.i.noexc85.i:                        ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i65.i
  %add.ptr.i.i74.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i86.i, i64 %sub.ptr.sub.i.i.i.i63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i74.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %entry9.i, i64 32, i1 false), !noalias !5
  %cmp.i.i.i.i.i75.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i63.i, 0
  br i1 %cmp.i.i.i.i.i75.i, label %if.then.i.i.i.i.i82.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i76.i

if.then.i.i.i.i.i82.i:                            ; preds = %call5.i.i.i.i.i.noexc85.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i86.i, ptr align 8 %call5.i.i.i.i.i17.i160, i64 %sub.ptr.sub.i.i.i.i63.i, i1 false), !noalias !5
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i76.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i76.i: ; preds = %if.then.i.i.i.i.i82.i, %call5.i.i.i.i.i.noexc85.i
  %incdec.ptr.i.i77.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i, i64 32
  %tobool.not.i.i.i78.i = icmp eq ptr %call5.i.i.i.i.i17.i160, null
  br i1 %tobool.not.i.i.i78.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80.i, label %if.then.i20.i.i79.i

if.then.i20.i.i79.i:                              ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i17.i160) #17, !noalias !5
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80.i: ; preds = %if.then.i20.i.i79.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i76.i
  %add.ptr19.i.i81.i = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %call5.i.i.i.i.i86.i, i64 %cond.i.i.i71.i
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80.i, %if.then.i56.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i, %if.then.i21.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i12.i
  %call5.i.i.i.i.i17.i159 = phi ptr [ %call5.i.i.i.i.i86.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80.i ], [ %call5.i.i.i.i.i17.i160, %if.then.i56.i ], [ %call5.i.i.i.i.i51.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i ], [ %call5.i.i.i.i.i17.i160, %if.then.i21.i ], [ %call5.i.i.i.i.i17.i160, %if.then.i12.i ], [ %call5.i.i.i.i.i17.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %add.ptr19.i.i.i152 = phi ptr [ %add.ptr19.i.i81.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80.i ], [ %add.ptr19.i.i.i153, %if.then.i56.i ], [ %add.ptr19.i.i46.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i ], [ %add.ptr19.i.i.i153, %if.then.i21.i ], [ %add.ptr19.i.i.i153, %if.then.i12.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %16 = phi ptr [ %incdec.ptr.i.i77.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80.i ], [ %incdec.ptr.i57.i, %if.then.i56.i ], [ %incdec.ptr.i.i42.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i ], [ %incdec.ptr.i22.i, %if.then.i21.i ], [ %incdec.ptr.i.i, %if.then.i12.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %incdec.ptr.i88.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.099.i, i64 32
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !5
  %cmp.i10.not.i = icmp eq ptr %incdec.ptr.i88.i, %17
  br i1 %cmp.i10.not.i, label %if.end, label %for.body.i, !llvm.loop !10

if.end:                                           ; preds = %for.inc43.i
  store ptr %add.ptr19.i.i.i152, ptr %3, align 8
  store ptr %16, ptr %_M_finish.i18.i, align 8
  store ptr %call5.i.i.i.i.i17.i159, ptr %entries, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %client_cached_cert_hashes.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry9.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cmp163.not = icmp eq ptr %16, %call5.i.i.i.i.i17.i159
  br i1 %cmp163.not, label %if.end73.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i17.i159 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0165 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %uncompressed_size.0164 = phi i64 [ %uncompressed_size.1, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i48 = getelementptr inbounds %"struct.net::(anonymous namespace)::CertEntry", ptr %call5.i.i.i.i.i17.i159, i64 %i.0165
  %18 = load i32, ptr %add.ptr.i48, align 8
  %cmp11 = icmp eq i32 %18, 1
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body
  %19 = load ptr, ptr %certs, align 8
  %add.ptr.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %i.0165
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i49) #16
  %add = add i64 %uncompressed_size.0164, 4
  %add15 = add i64 %add, %call14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12
  %uncompressed_size.1 = phi i64 [ %add15, %if.then12 ], [ %uncompressed_size.0164, %for.body ]
  %inc = add nuw i64 %i.0165, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

if.end73.thread:                                  ; preds = %if.end.thread, %if.end
  %entries.val196.ph = phi ptr [ %entries.promoted, %if.end.thread ], [ %call5.i.i.i.i.i17.i159, %if.end ]
  %entries.val37195.ph = phi ptr [ %entries.promoted, %if.end.thread ], [ %16, %if.end ]
  store ptr null, ptr %scoped_z, align 8
  %type_.i203 = getelementptr inbounds nuw i8, ptr %scoped_z, i64 8
  store i32 1, ptr %type_.i203, align 8
  br label %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit

for.end:                                          ; preds = %for.inc
  store ptr null, ptr %scoped_z, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %scoped_z, i64 8
  store i32 1, ptr %type_.i, align 8
  %cmp18.not = icmp eq i64 %uncompressed_size.1, 0
  br i1 %cmp18.not, label %for.body.i73.preheader, label %if.then19

if.then19:                                        ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %z, i8 0, i64 120, i1 false)
  %call22 = invoke i32 @MOZ_Z_deflateInit_(ptr noundef nonnull %z, i32 noundef -1, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %if.end36 unwind label %lpad20

lpad20:                                           ; preds = %invoke.cont43, %if.then19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231.thread

if.end36:                                         ; preds = %if.then19
  %cmp37.not = icmp eq i32 %call22, 0
  br i1 %cmp37.not, label %invoke.cont43, label %if.then38

if.then38:                                        ; preds = %if.end36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad40

call.i.noexc:                                     ; preds = %if.then38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %cleanup228.thread unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad40.body

cleanup228.thread:                                ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  br label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit

lpad40:                                           ; preds = %call.i.noexc, %if.then38
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.body:                                      ; preds = %lpad.i54, %lpad40
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad40 ], [ %21, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  br label %ehcleanup231.thread

invoke.cont43:                                    ; preds = %if.end36
  store ptr %z, ptr %scoped_z, align 8
  invoke fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %zlib_dict, ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr noundef nonnull align 8 dereferenceable(24) %certs)
          to label %invoke.cont44 unwind label %lpad20

invoke.cont44:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict, i64 noundef 0)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  %conv = trunc i64 %call48 to i32
  %call50 = invoke i32 @MOZ_Z_deflateSetDictionary(ptr noundef nonnull %z, ptr noundef nonnull %call47, i32 noundef %conv)
          to label %if.end64 unwind label %lpad45

lpad45:                                           ; preds = %if.end70, %invoke.cont46, %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont46
  %cmp65.not = icmp eq i32 %call50, 0
  br i1 %cmp65.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.end64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #16
  %call.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc68 unwind label %lpad68

call.i.noexc68:                                   ; preds = %if.then66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc70 unwind label %lpad68

.noexc70:                                         ; preds = %call.i.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %cleanup228.thread238 unwind label %lpad.i67

lpad.i67:                                         ; preds = %.noexc70
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad68.body

lpad68:                                           ; preds = %call.i.noexc68, %if.then66
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68.body

lpad68.body:                                      ; preds = %lpad.i67, %lpad68
  %eh.lpad-body71 = phi { ptr, i32 } [ %25, %lpad68 ], [ %24, %lpad.i67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #16
  br label %ehcleanup

if.end70:                                         ; preds = %if.end64
  %call72 = invoke i64 @MOZ_Z_deflateBound(ptr noundef nonnull %z, i64 noundef %uncompressed_size.1)
          to label %cleanup.thread unwind label %lpad45

cleanup.thread:                                   ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  br label %for.body.i73.preheader

cleanup228.thread238:                             ; preds = %.noexc70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  br label %if.end.i.i132

ehcleanup:                                        ; preds = %lpad68.body, %lpad45
  %.pn = phi { ptr, i32 } [ %eh.lpad-body71, %lpad68.body ], [ %23, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  br label %ehcleanup231.thread

for.body.i73.preheader:                           ; preds = %for.end, %cleanup.thread
  %compressed_size.0235 = phi i64 [ %call72, %cleanup.thread ], [ 0, %for.end ]
  %cond234 = phi i64 [ 4, %cleanup.thread ], [ 0, %for.end ]
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.body.i73.preheader, %for.inc.i
  %entries_size.03.i = phi i64 [ %entries_size.1.i, %for.inc.i ], [ 0, %for.body.i73.preheader ]
  %i.sroa.0.02.i = phi ptr [ %incdec.ptr.i.i75, %for.inc.i ], [ %call5.i.i.i.i.i17.i159, %for.body.i73.preheader ]
  %inc.i = add i64 %entries_size.03.i, 1
  %26 = load i32, ptr %i.sroa.0.02.i, align 8
  switch i32 %26, label %for.inc.i [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %for.body.i73
  %add.i74 = add i64 %entries_size.03.i, 9
  br label %for.inc.i

sw.bb6.i:                                         ; preds = %for.body.i73
  %add7.i = add i64 %entries_size.03.i, 13
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb6.i, %sw.bb5.i, %for.body.i73
  %entries_size.1.i = phi i64 [ %inc.i, %for.body.i73 ], [ %add.i74, %sw.bb5.i ], [ %add7.i, %sw.bb6.i ]
  %incdec.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %i.sroa.0.02.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i75, %16
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i73, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.inc.i
  %27 = add i64 %entries_size.1.i, 1
  %28 = trunc i64 %uncompressed_size.1 to i32
  br label %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit

_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit: ; preds = %if.end73.thread, %for.end.loopexit.i
  %compressed_size.0227 = phi i64 [ %compressed_size.0235, %for.end.loopexit.i ], [ 0, %if.end73.thread ]
  %cond226 = phi i64 [ %cond234, %for.end.loopexit.i ], [ 0, %if.end73.thread ]
  %cmp163.not198205225 = phi i1 [ false, %for.end.loopexit.i ], [ true, %if.end73.thread ]
  %entries.val196206224 = phi ptr [ %call5.i.i.i.i.i17.i159, %for.end.loopexit.i ], [ %entries.val196.ph, %if.end73.thread ]
  %entries.val37195207223 = phi ptr [ %16, %for.end.loopexit.i ], [ %entries.val37195.ph, %if.end73.thread ]
  %uncompressed_size.0.lcssa208222 = phi i32 [ %28, %for.end.loopexit.i ], [ 0, %if.end73.thread ]
  %type_.i210221 = phi ptr [ %type_.i, %for.end.loopexit.i ], [ %type_.i203, %if.end73.thread ]
  %cmp18.not211220 = phi i1 [ %cmp18.not, %for.end.loopexit.i ], [ true, %if.end73.thread ]
  %entries_size.0.lcssa.i = phi i64 [ %27, %for.end.loopexit.i ], [ 1, %if.end73.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  %add78 = add i64 %compressed_size.0227, %cond226
  %add79 = add i64 %add78, %entries_size.0.lcssa.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %add79)
          to label %invoke.cont81 unwind label %lpad80.loopexit.split-lp

invoke.cont81:                                    ; preds = %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit
  %call83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0)
          to label %invoke.cont82 unwind label %lpad80.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont81
  br i1 %cmp163.not198205225, label %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit, label %for.body.i77

for.body.i77:                                     ; preds = %invoke.cont82, %for.inc.i81
  %out.addr.03.i = phi ptr [ %out.addr.1.i, %for.inc.i81 ], [ %call83, %invoke.cont82 ]
  %i.sroa.0.02.i78 = phi ptr [ %incdec.ptr.i.i82, %for.inc.i81 ], [ %entries.val196206224, %invoke.cont82 ]
  %29 = load i32, ptr %i.sroa.0.02.i78, align 8
  %conv.i79 = trunc i32 %29 to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.03.i, i64 1
  store i8 %conv.i79, ptr %out.addr.03.i, align 1
  %30 = load i32, ptr %i.sroa.0.02.i78, align 8
  switch i32 %30, label %for.inc.i81 [
    i32 3, label %sw.bb9.i
    i32 2, label %sw.bb7.i
  ]

sw.bb7.i:                                         ; preds = %for.body.i77
  %hash.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.02.i78, i64 8
  %31 = load i64, ptr %hash.i, align 8
  store i64 %31, ptr %incdec.ptr.i, align 1
  %add.ptr.i80 = getelementptr inbounds nuw i8, ptr %out.addr.03.i, i64 9
  br label %for.inc.i81

sw.bb9.i:                                         ; preds = %for.body.i77
  %set_hash.i84 = getelementptr inbounds nuw i8, ptr %i.sroa.0.02.i78, i64 16
  %32 = load i64, ptr %set_hash.i84, align 8
  store i64 %32, ptr %incdec.ptr.i, align 1
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %out.addr.03.i, i64 9
  %index.i85 = getelementptr inbounds nuw i8, ptr %i.sroa.0.02.i78, i64 24
  %33 = load i32, ptr %index.i85, align 8
  store i32 %33, ptr %add.ptr11.i, align 1
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %out.addr.03.i, i64 13
  br label %for.inc.i81

for.inc.i81:                                      ; preds = %sw.bb9.i, %sw.bb7.i, %for.body.i77
  %out.addr.1.i = phi ptr [ %incdec.ptr.i, %for.body.i77 ], [ %add.ptr.i80, %sw.bb7.i ], [ %add.ptr13.i, %sw.bb9.i ]
  %incdec.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %i.sroa.0.02.i78, i64 32
  %cmp.i.not.i83 = icmp eq ptr %incdec.ptr.i.i82, %entries.val37195207223
  br i1 %cmp.i.not.i83, label %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit, label %for.body.i77, !llvm.loop !13

_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit: ; preds = %for.inc.i81, %invoke.cont82
  %out.addr.0.lcssa.i = phi ptr [ %call83, %invoke.cont82 ], [ %out.addr.1.i, %for.inc.i81 ]
  store i8 0, ptr %out.addr.0.lcssa.i, align 1
  br i1 %cmp18.not211220, label %if.then86, label %if.end87

if.then86:                                        ; preds = %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  br label %cleanup228

lpad80.loopexit:                                  ; preds = %if.end101, %if.end144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad80.loopexit.split-lp:                         ; preds = %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit, %invoke.cont81, %for.end196, %if.end221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

if.end87:                                         ; preds = %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit
  %add.ptr = getelementptr inbounds i8, ptr %call83, i64 %entries_size.0.lcssa.i
  store i32 %uncompressed_size.0.lcssa208222, ptr %add.ptr, align 1
  %add.ptr89 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %next_out = getelementptr inbounds nuw i8, ptr %z, i64 24
  store ptr %add.ptr89, ptr %next_out, align 8
  %conv91 = trunc i64 %compressed_size.0227 to i32
  %avail_out = getelementptr inbounds nuw i8, ptr %z, i64 32
  store i32 %conv91, ptr %avail_out, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %35 = load ptr, ptr %certs, align 8
  %cmp95172.not = icmp eq ptr %34, %35
  br i1 %cmp95172.not, label %for.end196, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %if.end87
  %entries.val43 = load ptr, ptr %entries, align 8
  %avail_in = getelementptr inbounds nuw i8, ptr %z, i64 8
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc194
  %36 = phi ptr [ %35, %for.body96.lr.ph ], [ %47, %for.inc194 ]
  %37 = phi ptr [ %34, %for.body96.lr.ph ], [ %48, %for.inc194 ]
  %i92.0173 = phi i64 [ 0, %for.body96.lr.ph ], [ %inc195, %for.inc194 ]
  %add.ptr.i90 = getelementptr inbounds %"struct.net::(anonymous namespace)::CertEntry", ptr %entries.val43, i64 %i92.0173
  %38 = load i32, ptr %add.ptr.i90, align 8
  %cmp99.not = icmp eq i32 %38, 1
  br i1 %cmp99.not, label %if.end101, label %for.inc194

if.end101:                                        ; preds = %for.body96
  %add.ptr.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %i92.0173
  %call103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i91) #16
  %conv104 = trunc i64 %call103 to i32
  store i32 %conv104, ptr %length32, align 4
  store ptr %length32, ptr %z, align 8
  store i32 4, ptr %avail_in, align 8
  %call106 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
          to label %if.end136 unwind label %lpad80.loopexit

if.end136:                                        ; preds = %if.end101
  %cmp137 = icmp ne i32 %call106, 0
  %39 = load i32, ptr %avail_in, align 8
  %tobool = icmp ne i32 %39, 0
  %or.cond = select i1 %cmp137, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then139, label %if.end144

if.then139:                                       ; preds = %if.end136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #16
  %call.i101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc100 unwind label %lpad141

call.i.noexc100:                                  ; preds = %if.then139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %.noexc102 unwind label %lpad141

.noexc102:                                        ; preds = %call.i.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont142 unwind label %lpad.i99

lpad.i99:                                         ; preds = %.noexc102
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad141.body

invoke.cont142:                                   ; preds = %.noexc102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #16
  br label %cleanup228

lpad141:                                          ; preds = %call.i.noexc100, %if.then139
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad141.body

lpad141.body:                                     ; preds = %lpad.i99, %lpad141
  %eh.lpad-body103 = phi { ptr, i32 } [ %41, %lpad141 ], [ %40, %lpad.i99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #16
  br label %ehcleanup231

if.end144:                                        ; preds = %if.end136
  %42 = load ptr, ptr %certs, align 8
  %add.ptr.i105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %i92.0173
  %call146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i105) #16
  store ptr %call146, ptr %z, align 8
  %43 = load ptr, ptr %certs, align 8
  %add.ptr.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %i92.0173
  %call149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i106) #16
  %conv150 = trunc i64 %call149 to i32
  store i32 %conv150, ptr %avail_in, align 8
  %call153 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
          to label %if.end183 unwind label %lpad80.loopexit

if.end183:                                        ; preds = %if.end144
  %cmp184 = icmp ne i32 %call153, 0
  %44 = load i32, ptr %avail_in, align 8
  %tobool187 = icmp ne i32 %44, 0
  %or.cond2 = select i1 %cmp184, i1 true, i1 %tobool187
  br i1 %or.cond2, label %if.then188, label %if.end183.for.inc194_crit_edge

if.end183.for.inc194_crit_edge:                   ; preds = %if.end183
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre186 = load ptr, ptr %certs, align 8
  br label %for.inc194

if.then188:                                       ; preds = %if.end183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #16
  %call.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc115 unwind label %lpad190

call.i.noexc115:                                  ; preds = %if.then188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %.noexc117 unwind label %lpad190

.noexc117:                                        ; preds = %call.i.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont191 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc117
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad190.body

invoke.cont191:                                   ; preds = %.noexc117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #16
  br label %cleanup228

lpad190:                                          ; preds = %call.i.noexc115, %if.then188
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad190.body

lpad190.body:                                     ; preds = %lpad.i114, %lpad190
  %eh.lpad-body118 = phi { ptr, i32 } [ %46, %lpad190 ], [ %45, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #16
  br label %ehcleanup231

for.inc194:                                       ; preds = %if.end183.for.inc194_crit_edge, %for.body96
  %47 = phi ptr [ %.pre186, %if.end183.for.inc194_crit_edge ], [ %36, %for.body96 ]
  %48 = phi ptr [ %.pre, %if.end183.for.inc194_crit_edge ], [ %37, %for.body96 ]
  %inc195 = add nuw i64 %i92.0173, 1
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %sub.ptr.div.i89 = ashr exact i64 %sub.ptr.sub.i88, 5
  %cmp95 = icmp ult i64 %inc195, %sub.ptr.div.i89
  br i1 %cmp95, label %for.body96, label %for.end196, !llvm.loop !14

for.end196:                                       ; preds = %for.inc194, %if.end87
  %avail_in197 = getelementptr inbounds nuw i8, ptr %z, i64 8
  store i32 0, ptr %avail_in197, align 8
  %call199 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 4)
          to label %if.end214 unwind label %lpad80.loopexit.split-lp

if.end214:                                        ; preds = %for.end196
  %cmp215.not = icmp eq i32 %call199, 1
  br i1 %cmp215.not, label %if.end221, label %if.then216

if.then216:                                       ; preds = %if.end214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #16
  %call.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc126 unwind label %lpad218

call.i.noexc126:                                  ; preds = %if.then216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %.noexc128 unwind label %lpad218

.noexc128:                                        ; preds = %call.i.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont219 unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc128
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad218.body

invoke.cont219:                                   ; preds = %.noexc128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #16
  br label %cleanup228

lpad218:                                          ; preds = %call.i.noexc126, %if.then216
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad218.body

lpad218.body:                                     ; preds = %lpad.i125, %lpad218
  %eh.lpad-body129 = phi { ptr, i32 } [ %50, %lpad218 ], [ %49, %lpad.i125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #16
  br label %ehcleanup231

if.end221:                                        ; preds = %if.end214
  %call222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  %51 = load i32, ptr %avail_out, align 8
  %conv224 = zext i32 %51 to i64
  %sub = sub i64 %call222, %conv224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %sub)
          to label %invoke.cont225 unwind label %lpad80.loopexit.split-lp

invoke.cont225:                                   ; preds = %if.end221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  br label %cleanup228

cleanup228:                                       ; preds = %if.then86, %invoke.cont142, %invoke.cont191, %invoke.cont219, %invoke.cont225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  %.pre188 = load ptr, ptr %scoped_z, align 8
  %tobool.not.i.i131 = icmp eq ptr %.pre188, null
  br i1 %tobool.not.i.i131, label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit, label %if.end.i.i132

if.end.i.i132:                                    ; preds = %cleanup228.thread238, %cleanup228
  %52 = phi ptr [ %z, %cleanup228.thread238 ], [ %.pre188, %cleanup228 ]
  %type_.i209241 = phi ptr [ %type_.i, %cleanup228.thread238 ], [ %type_.i210221, %cleanup228 ]
  %53 = load i32, ptr %type_.i209241, align 8
  %cmp.i.i134 = icmp eq i32 %53, 1
  br i1 %cmp.i.i134, label %if.then2.i.i137, label %if.else.i.i135

if.then2.i.i137:                                  ; preds = %if.end.i.i132
  %call.i1.i = invoke i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %52)
          to label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit unwind label %terminate.lpad.i

if.else.i.i135:                                   ; preds = %if.end.i.i132
  %call5.i2.i = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %52)
          to label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i.i135, %if.then2.i.i137
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit:       ; preds = %if.then2.i.i137, %if.else.i.i135, %cleanup228.thread, %cleanup228
  %entries.val38 = load ptr, ptr %entries, align 8
  %tobool.not.i.i.i = icmp eq ptr %entries.val38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %entries.val38) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit: ; preds = %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup231.thread:                              ; preds = %lpad40.body, %ehcleanup, %lpad20
  %.pn34.ph = phi { ptr, i32 } [ %20, %lpad20 ], [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad40.body ]
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %scoped_z) #16
  br label %common.resume.sink.split

ehcleanup231:                                     ; preds = %lpad141.body, %lpad190.body, %lpad218.body, %lpad80.loopexit.split-lp, %lpad80.loopexit
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body103, %lpad141.body ], [ %eh.lpad-body118, %lpad190.body ], [ %eh.lpad-body129, %lpad218.body ], [ %lpad.loopexit, %lpad80.loopexit ], [ %lpad.loopexit.split-lp, %lpad80.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  %entries.val40.pre = load ptr, ptr %entries, align 8
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %scoped_z) #16
  %tobool.not.i.i.i140 = icmp eq ptr %entries.val40.pre, null
  br i1 %tobool.not.i.i.i140, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @MOZ_Z_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %entries, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %certs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %certs, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %certs, align 8
  %cmp45.not = icmp eq ptr %0, %1
  br i1 %cmp45.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %i.040 = add nsw i64 %sub.ptr.div.i, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %for.body.preheader ]
  %3 = phi ptr [ %6, %for.inc ], [ %0, %for.body.preheader ]
  %i.047 = phi i64 [ %i.0, %for.inc ], [ %i.040, %for.body.preheader ]
  %zlib_dict_size.046 = phi i64 [ %zlib_dict_size.1, %for.inc ], [ 0, %for.body.preheader ]
  %entries.val18 = load ptr, ptr %entries, align 8
  %add.ptr.i = getelementptr inbounds %"struct.net::(anonymous namespace)::CertEntry", ptr %entries.val18, i64 %i.047
  %4 = load i32, ptr %add.ptr.i, align 8
  %cmp3.not = icmp eq i32 %4, 1
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %i.047
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24) #16
  %add = add i64 %call5, %zlib_dict_size.046
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre55 = load ptr, ptr %certs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi ptr [ %.pre55, %if.then ], [ %2, %for.body ]
  %6 = phi ptr [ %.pre, %if.then ], [ %3, %for.body ]
  %zlib_dict_size.1 = phi i64 [ %add, %if.then ], [ %zlib_dict_size.046, %for.body ]
  %i.0 = add i64 %i.047, -1
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp = icmp ult i64 %i.0, %sub.ptr.div.i23
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.inc
  %7 = add i64 %zlib_dict_size.1, 1484
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %zlib_dict_size.0.lcssa = phi i64 [ 1484, %entry ], [ %7, %for.end.loopexit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %zlib_dict_size.0.lcssa)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %certs, align 8
  %cmp1253.not = icmp eq ptr %8, %9
  br i1 %cmp1253.not, label %for.end24, label %for.body13.preheader

for.body13.preheader:                             ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %9 to i64
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %sub.ptr.div.i29 = ashr exact i64 %sub.ptr.sub.i28, 5
  %i7.048 = add nsw i64 %sub.ptr.div.i29, -1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.inc22
  %10 = phi ptr [ %13, %for.inc22 ], [ %9, %for.body13.preheader ]
  %11 = phi ptr [ %14, %for.inc22 ], [ %8, %for.body13.preheader ]
  %i7.054 = phi i64 [ %i7.0, %for.inc22 ], [ %i7.048, %for.body13.preheader ]
  %entries.val = load ptr, ptr %entries, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.net::(anonymous namespace)::CertEntry", ptr %entries.val, i64 %i7.054
  %12 = load i32, ptr %add.ptr.i35, align 8
  %cmp16.not = icmp eq i32 %12, 1
  br i1 %cmp16.not, label %for.inc22, label %if.then17

if.then17:                                        ; preds = %for.body13
  %add.ptr.i36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %i7.054
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i36)
          to label %if.then17.for.inc22_crit_edge unwind label %lpad.loopexit

if.then17.for.inc22_crit_edge:                    ; preds = %if.then17
  %.pre56 = load ptr, ptr %_M_finish.i, align 8
  %.pre57 = load ptr, ptr %certs, align 8
  br label %for.inc22

lpad.loopexit:                                    ; preds = %if.then17
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

for.inc22:                                        ; preds = %if.then17.for.inc22_crit_edge, %for.body13
  %13 = phi ptr [ %.pre57, %if.then17.for.inc22_crit_edge ], [ %10, %for.body13 ]
  %14 = phi ptr [ %.pre56, %if.then17.for.inc22_crit_edge ], [ %11, %for.body13 ]
  %i7.0 = add i64 %i7.054, -1
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 5
  %cmp12 = icmp ult i64 %i7.0, %sub.ptr.div.i34
  br i1 %cmp12, label %for.body13, label %for.end24, !llvm.loop !16

for.end24:                                        ; preds = %for.inc22, %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN3net12_GLOBAL__N_121kCommonCertSubstringsE, i64 noundef 1484, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %for.end24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad28

lpad26:                                           ; preds = %for.end24
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %16, %lpad28 ], [ %15, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  br label %ehcleanup39

nrvo.skipdtor:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  ret void

ehcleanup39:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %.pn16
}

declare i32 @MOZ_Z_deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i64 @MOZ_Z_deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i1 = invoke i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %0)
          to label %if.end6.i unwind label %terminate.lpad

if.else.i:                                        ; preds = %if.end.i
  %call5.i2 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %0)
          to label %if.end6.i unwind label %terminate.lpad

if.end6.i:                                        ; preds = %if.else.i, %if.then2.i
  store ptr null, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end6.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.else.i, %if.then2.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14CertCompressor15DecompressChainEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSC_(ptr %in.coerce0, i64 %in.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cached_certs, ptr noundef %common_sets, ptr noundef %out_certs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cert.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp63.i = alloca %"class.std::__cxx11::basic_string", align 8
  %in = alloca %"class.base::BasicStringPiece", align 8
  %entries = alloca %"class.std::vector", align 8
  %uncompressed = alloca %"class.base::BasicStringPiece", align 8
  %z = alloca %struct.z_stream_s, align 8
  %scoped_z = alloca %"class.net::(anonymous namespace)::ScopedZLib", align 8
  %zlib_dict = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %in.coerce0, ptr %in, align 8
  %0 = getelementptr inbounds nuw i8, ptr %in, i64 8
  store i64 %in.coerce1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %in.i, ptr noundef nonnull align 8 dereferenceable(16) %in, i64 16, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %entries, i64 8
  store ptr null, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %out_certs, align 8
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %out_certs, i64 8
  %2 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i15.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i16.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.cont.i.i16.i:                              ; preds = %for.body.i.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i14.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i16.i, %entry
  %tobool41.not.i = icmp eq ptr %common_sets, null
  %3 = getelementptr inbounds nuw i8, ptr %cert.i, i64 8
  %_M_end_of_storage.i.i40.i = getelementptr inbounds nuw i8, ptr %out_certs, i64 16
  %_M_finish.i18.i = getelementptr inbounds nuw i8, ptr %cached_certs, i64 8
  %_M_end_of_storage.i48.i = getelementptr inbounds nuw i8, ptr %entries, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %cached_hashes.sroa.8.0.i = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %cached_hashes.sroa.8.1.i, %for.cond.i.backedge ]
  %entry1.sroa.7.0.i = phi i32 [ undef, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %entry1.sroa.7.1.i, %for.cond.i.backedge ]
  %entry1.sroa.5.0.i = phi i64 [ undef, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %entry1.sroa.5.1.i, %for.cond.i.backedge ]
  %entry1.sroa.378.0.i = phi i64 [ undef, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %entry1.sroa.378.1.i, %for.cond.i.backedge ]
  %cached_hashes.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %cached_hashes.sroa.0.4.i, %for.cond.i.backedge ]
  %call.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.i

invoke.cont.i:                                    ; preds = %for.cond.i
  br i1 %call.i, label %cleanup.i, label %if.end.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %if.end62.i, %invoke.cont57.i, %invoke.cont54.i, %invoke.cont52.i, %invoke.cont51.i, %invoke.cont49.i, %if.end48.i, %if.end43.i, %if.else.i.i, %if.then.i.i, %invoke.cont17.i, %if.end16.i, %sw.bb11.i, %invoke.cont2.i, %if.end.i, %for.cond.i
  %cached_hashes.sroa.0.1.ph.i = phi ptr [ %cached_hashes.sroa.0.0.i, %for.cond.i ], [ %cached_hashes.sroa.0.0.i, %if.end.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont2.i ], [ %cached_hashes.sroa.0.0.i, %sw.bb11.i ], [ %cached_hashes.sroa.0.0.i, %if.end16.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont17.i ], [ %cached_hashes.sroa.0.5.i, %if.then.i.i ], [ %cached_hashes.sroa.0.5.i, %if.else.i.i ], [ %cached_hashes.sroa.0.0.i, %if.end43.i ], [ %cached_hashes.sroa.0.0.i, %if.end48.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont49.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont51.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont52.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont54.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont57.i ], [ %cached_hashes.sroa.0.0.i, %if.end62.i ], [ %cached_hashes.sroa.0.4.i, %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit92.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i59.i
  %lpad.loopexit.split-lp93.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont.i
  %call3.i = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %in.i, i64 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i

invoke.cont2.i:                                   ; preds = %if.end.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %in.i, i64 noundef 1)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp.i = icmp eq i8 %call3.i, 0
  br i1 %cmp.i, label %cleanup.i.thread, label %if.end6.i

if.end6.i:                                        ; preds = %invoke.cont4.i
  %conv.i = zext i8 %call3.i to i32
  switch i8 %call3.i, label %cleanup.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb11.i
    i8 3, label %sw.bb40.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  %4 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i40.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  %6 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i14.i, align 8
  br label %invoke.cont10.i

if.else.i.i.i:                                    ; preds = %sw.bb.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_certs, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %sw.epilog.i

lpad9.i:                                          ; preds = %if.else.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup.i

sw.bb11.i:                                        ; preds = %if.end6.i
  %call13.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i)
          to label %invoke.cont12.i unwind label %lpad.loopexit.i

invoke.cont12.i:                                  ; preds = %sw.bb11.i
  %cmp14.i = icmp ult i64 %call13.i, 8
  br i1 %cmp14.i, label %cleanup.i, label %if.end16.i

if.end16.i:                                       ; preds = %invoke.cont12.i
  %call18.i = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

invoke.cont17.i:                                  ; preds = %if.end16.i
  %8 = load i64, ptr %call18.i, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %in.i, i64 noundef 8)
          to label %invoke.cont19.i unwind label %lpad.loopexit.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cached_hashes.sroa.8.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cached_hashes.sroa.0.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %9 = load ptr, ptr %_M_finish.i18.i, align 8
  %10 = load ptr, ptr %cached_certs, align 8
  %sub.ptr.lhs.cast.i19.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i20.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.lhs.cast.i19.i, %sub.ptr.rhs.cast.i20.i
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 5
  %cmp22.not.i = icmp eq i64 %sub.ptr.div.i.i, %sub.ptr.div.i22.i
  br i1 %cmp22.not.i, label %if.end27.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont19.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i22.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i26.i, label %if.end.i.i.i

if.then.i.i26.i:                                  ; preds = %if.then23.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !18

.noexc.i.i:                                       ; preds = %if.then.i.i26.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then23.i
  %cmp3.i.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp3.i.not.i.i, label %invoke.cont25.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i21.i, 2
  %call5.i.i.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %for.body.lr.ph.i.i unwind label %lpad.i.thread.i, !noalias !18

for.body.lr.ph.i.i:                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i3.i.i, i64 %sub.ptr.div.i22.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %ref.tmp24.sroa.0.4.i = phi ptr [ %call5.i.i.i.i3.i.i, %for.body.lr.ph.i.i ], [ %ref.tmp24.sroa.0.5.i, %for.inc.i.i ]
  %ref.tmp24.sroa.12.4.i = phi ptr [ %add.ptr21.i.i.i, %for.body.lr.ph.i.i ], [ %ref.tmp24.sroa.12.5.i, %for.inc.i.i ]
  %11 = phi ptr [ %call5.i.i.i.i3.i.i, %for.body.lr.ph.i.i ], [ %ref.tmp24.sroa.8.4.i, %for.inc.i.i ]
  %i.sroa.0.018.i.i = phi ptr [ %10, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i24.i, %for.inc.i.i ]
  %call7.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.018.i.i) #16, !noalias !18
  %call9.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.018.i.i) #16, !noalias !18
  %conv.i.i = trunc i64 %call9.i.i to i32
  %call11.i.i = invoke noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %call7.i.i, i32 noundef %conv.i.i)
          to label %invoke.cont10.i.i unwind label %lpad.loopexit.i.i, !noalias !18

invoke.cont10.i.i:                                ; preds = %for.body.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %11, %ref.tmp24.sroa.12.4.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i8.i.i

if.then.i.i8.i.i:                                 ; preds = %invoke.cont10.i.i
  store i64 %call11.i.i, ptr %11, align 8, !noalias !18
  br label %for.inc.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont10.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %ref.tmp24.sroa.12.4.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %ref.tmp24.sroa.0.4.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc9.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !18

.noexc9.i.i:                                      ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i.i25.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i25.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i10.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i, !noalias !18

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 %call11.i.i, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !18
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i10.i.i, ptr align 8 %ref.tmp24.sroa.0.4.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false), !noalias !18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp24.sroa.0.4.i) #17, !noalias !18
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i10.i.i, i64 %cond.i.i.i.i.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %if.then.i.i8.i.i
  %ref.tmp24.sroa.0.5.i = phi ptr [ %call5.i.i.i.i.i.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %ref.tmp24.sroa.0.4.i, %if.then.i.i8.i.i ]
  %add.ptr.i.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %11, %if.then.i.i8.i.i ]
  %ref.tmp24.sroa.12.5.i = phi ptr [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %ref.tmp24.sroa.12.4.i, %if.then.i.i8.i.i ]
  %ref.tmp24.sroa.8.4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn.i, i64 8
  %incdec.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.018.i.i, i64 32
  %13 = load ptr, ptr %_M_finish.i18.i, align 8, !noalias !18
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i24.i, %13
  br i1 %cmp.i5.not.i.i, label %invoke.cont25.i, label %for.body.i.i, !llvm.loop !21

lpad.loopexit.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i
  %lpad.loopexit15.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.thread.i:                                  ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit95.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i.loopexit.split-lp.i:     ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i26.i
  %.ph.i = phi ptr [ %ref.tmp24.sroa.0.4.i, %if.then.i.i.i.i.i.i ], [ null, %if.then.i.i26.i ]
  %lpad.loopexit.split-lp96.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.i.loopexit.split-lp.i, %lpad.loopexit.i.i
  %14 = phi ptr [ %ref.tmp24.sroa.0.4.i, %lpad.loopexit.i.i ], [ %.ph.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit15.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp96.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #17, !noalias !18
  br label %ehcleanup.i

invoke.cont25.i:                                  ; preds = %for.inc.i.i, %if.end.i.i.i
  %ref.tmp24.sroa.0.6.i = phi ptr [ null, %if.end.i.i.i ], [ %ref.tmp24.sroa.0.5.i, %for.inc.i.i ]
  %ref.tmp24.sroa.8.5.i = phi ptr [ null, %if.end.i.i.i ], [ %ref.tmp24.sroa.8.4.i, %for.inc.i.i ]
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %cached_hashes.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i.i27.i, label %if.end27.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %invoke.cont25.i
  call void @_ZdlPv(ptr noundef nonnull %cached_hashes.sroa.0.0.i) #17
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then.i.i.i.i.i28.i, %invoke.cont25.i, %invoke.cont19.i
  %cached_hashes.sroa.8.2.i = phi ptr [ %cached_hashes.sroa.8.0.i, %invoke.cont19.i ], [ %ref.tmp24.sroa.8.5.i, %if.then.i.i.i.i.i28.i ], [ %ref.tmp24.sroa.8.5.i, %invoke.cont25.i ]
  %cached_hashes.sroa.0.5.i = phi ptr [ %cached_hashes.sroa.0.0.i, %invoke.cont19.i ], [ %ref.tmp24.sroa.0.6.i, %if.then.i.i.i.i.i28.i ], [ %ref.tmp24.sroa.0.6.i, %invoke.cont25.i ]
  %cmp30114.not.i = icmp eq ptr %cached_hashes.sroa.8.2.i, %cached_hashes.sroa.0.5.i
  br i1 %cmp30114.not.i, label %cleanup.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end27.i
  %sub.ptr.lhs.cast.i31.i = ptrtoint ptr %cached_hashes.sroa.8.2.i to i64
  %sub.ptr.rhs.cast.i32.i = ptrtoint ptr %cached_hashes.sroa.0.5.i to i64
  %sub.ptr.sub.i33.i = sub i64 %sub.ptr.lhs.cast.i31.i, %sub.ptr.rhs.cast.i32.i
  %sub.ptr.div.i34.i = ashr exact i64 %sub.ptr.sub.i33.i, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %i.0115.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cached_hashes.sroa.0.5.i, i64 %i.0115.i
  %15 = load i64, ptr %add.ptr.i.i, align 8
  %cmp33.i = icmp eq i64 %15, %8
  br i1 %cmp33.i, label %if.then34.i, label %for.inc.i

if.then34.i:                                      ; preds = %for.body.i
  %16 = load ptr, ptr %cached_certs, align 8
  %add.ptr.i35.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %i.0115.i
  %17 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i40.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then34.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i35.i)
          to label %.noexc37.i unwind label %lpad.loopexit.i

.noexc37.i:                                       ; preds = %if.then.i.i
  %19 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i14.i, align 8
  br label %sw.epilog.i

if.else.i.i:                                      ; preds = %if.then34.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_certs, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i35.i)
          to label %sw.epilog.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.0115.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %if.then.i.i.i64.i.thread, label %for.body.i, !llvm.loop !22

if.then.i.i.i64.i.thread:                         ; preds = %for.inc.i
  call void @_ZdlPv(ptr noundef nonnull %cached_hashes.sroa.0.5.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i)
  br label %cleanup110

sw.bb40.i:                                        ; preds = %if.end6.i
  br i1 %tobool41.not.i, label %cleanup.i, label %if.end43.i

if.end43.i:                                       ; preds = %sw.bb40.i
  %call45.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i)
          to label %invoke.cont44.i unwind label %lpad.loopexit.i

invoke.cont44.i:                                  ; preds = %if.end43.i
  %cmp46.i = icmp ult i64 %call45.i, 12
  br i1 %cmp46.i, label %cleanup.i, label %if.end48.i

if.end48.i:                                       ; preds = %invoke.cont44.i
  %call50.i = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i)
          to label %invoke.cont49.i unwind label %lpad.loopexit.i

invoke.cont49.i:                                  ; preds = %if.end48.i
  %20 = load i64, ptr %call50.i, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %in.i, i64 noundef 8)
          to label %invoke.cont51.i unwind label %lpad.loopexit.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  %call53.i = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i)
          to label %invoke.cont52.i unwind label %lpad.loopexit.i

invoke.cont52.i:                                  ; preds = %invoke.cont51.i
  %21 = load i32, ptr %call53.i, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %in.i, i64 noundef 4)
          to label %invoke.cont54.i unwind label %lpad.loopexit.i

invoke.cont54.i:                                  ; preds = %invoke.cont52.i
  %vtable.i = load ptr, ptr %common_sets, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %22 = load ptr, ptr %vfn.i, align 8
  %call58.i = invoke { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(8) %common_sets, i64 noundef %20, i32 noundef %21)
          to label %invoke.cont57.i unwind label %lpad.loopexit.i

invoke.cont57.i:                                  ; preds = %invoke.cont54.i
  %23 = extractvalue { ptr, i64 } %call58.i, 0
  store ptr %23, ptr %cert.i, align 8
  %24 = extractvalue { ptr, i64 } %call58.i, 1
  store i64 %24, ptr %3, align 8
  %call60.i = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %cert.i)
          to label %invoke.cont59.i unwind label %lpad.loopexit.i

invoke.cont59.i:                                  ; preds = %invoke.cont57.i
  br i1 %call60.i, label %cleanup.i, label %if.end62.i

if.end62.i:                                       ; preds = %invoke.cont59.i
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63.i, ptr noundef nonnull align 8 dereferenceable(16) %cert.i)
          to label %invoke.cont64.i unwind label %lpad.loopexit.i

invoke.cont64.i:                                  ; preds = %if.end62.i
  %25 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i.i40.i, align 8
  %cmp.not.i.i41.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i41.i, label %if.else.i.i44.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %invoke.cont64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #16
  %27 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %incdec.ptr.i.i43.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %incdec.ptr.i.i43.i, ptr %_M_finish.i.i14.i, align 8
  br label %invoke.cont66.i

if.else.i.i44.i:                                  ; preds = %invoke.cont64.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_certs, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %if.else.i.i44.i, %if.then.i.i42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #16
  br label %sw.epilog.i

lpad65.i:                                         ; preds = %if.else.i.i44.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #16
  br label %ehcleanup.i

sw.epilog.i:                                      ; preds = %invoke.cont66.i, %if.else.i.i, %.noexc37.i, %invoke.cont10.i
  %cached_hashes.sroa.8.1.i = phi ptr [ %cached_hashes.sroa.8.0.i, %invoke.cont66.i ], [ %cached_hashes.sroa.8.0.i, %invoke.cont10.i ], [ %cached_hashes.sroa.8.2.i, %.noexc37.i ], [ %cached_hashes.sroa.8.2.i, %if.else.i.i ]
  %entry1.sroa.7.1.i = phi i32 [ %21, %invoke.cont66.i ], [ %entry1.sroa.7.0.i, %invoke.cont10.i ], [ %entry1.sroa.7.0.i, %.noexc37.i ], [ %entry1.sroa.7.0.i, %if.else.i.i ]
  %entry1.sroa.5.1.i = phi i64 [ %20, %invoke.cont66.i ], [ %entry1.sroa.5.0.i, %invoke.cont10.i ], [ %entry1.sroa.5.0.i, %.noexc37.i ], [ %entry1.sroa.5.0.i, %if.else.i.i ]
  %entry1.sroa.378.1.i = phi i64 [ %entry1.sroa.378.0.i, %invoke.cont66.i ], [ %entry1.sroa.378.0.i, %invoke.cont10.i ], [ %8, %.noexc37.i ], [ %8, %if.else.i.i ]
  %cached_hashes.sroa.0.4.i = phi ptr [ %cached_hashes.sroa.0.0.i, %invoke.cont66.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont10.i ], [ %cached_hashes.sroa.0.5.i, %.noexc37.i ], [ %cached_hashes.sroa.0.5.i, %if.else.i.i ]
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i48.i, align 8
  %cmp.not.i49.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i49.i, label %if.else.i52.i, label %if.then.i50.i

if.then.i50.i:                                    ; preds = %sw.epilog.i
  store i32 %conv.i, ptr %29, align 8
  %entry1.sroa.378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %entry1.sroa.378.1.i, ptr %entry1.sroa.378.0..sroa_idx.i, align 8
  %entry1.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %entry1.sroa.5.1.i, ptr %entry1.sroa.5.0..sroa_idx.i, align 8
  %entry1.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %entry1.sroa.7.1.i, ptr %entry1.sroa.7.0..sroa_idx.i, align 8
  %incdec.ptr.i51.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %incdec.ptr.i51.i, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.i.backedge

if.else.i52.i:                                    ; preds = %sw.epilog.i
  %this.val.i.i.i = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i59.i, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i59.i:                                ; preds = %if.else.i52.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc60.i unwind label %lpad.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %if.then.i.i.i59.i
  unreachable

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i52.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp.i.i.i.i.i = icmp eq ptr %29, %this.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 288230376151711743, i64 %31
  %cmp.not.i.i.i53.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i53.i)
  %mul.i.i.i.i.i54.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i61.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i54.i) #15
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i61.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i, align 8
  %entry1.sroa.378.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %entry1.sroa.378.1.i, ptr %entry1.sroa.378.0.add.ptr.i.i.sroa_idx.i, align 8
  %entry1.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %entry1.sroa.5.1.i, ptr %entry1.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 8
  %entry1.sroa.7.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i32 %entry1.sroa.7.1.i, ptr %entry1.sroa.7.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i55.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i55.i, label %if.then.i.i.i.i.i58.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i.i.i58.i:                            ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i61.i, ptr align 8 %this.val.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i.i.i58.i, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i56.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %tobool.not.i.i.i57.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i57.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i61.i, ptr %entries, align 8
  store ptr %incdec.ptr.i.i56.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %call5.i.i.i.i.i61.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i48.i, align 8
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i50.i
  br label %for.cond.i

cleanup.i:                                        ; preds = %invoke.cont59.i, %invoke.cont44.i, %sw.bb40.i, %if.end27.i, %invoke.cont12.i, %if.end6.i, %invoke.cont.i
  %cached_hashes.sroa.0.2.i = phi ptr [ %cached_hashes.sroa.0.5.i, %if.end27.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont12.i ], [ %cached_hashes.sroa.0.0.i, %sw.bb40.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont44.i ], [ %cached_hashes.sroa.0.0.i, %invoke.cont59.i ], [ %cached_hashes.sroa.0.0.i, %if.end6.i ]
  %tobool.not.i.i.i63.i = icmp eq ptr %cached_hashes.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i63.i, label %invoke.cont, label %if.then.i.i.i64.i

cleanup.i.thread:                                 ; preds = %invoke.cont4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %in.i, i64 16, i1 false)
  %tobool.not.i.i.i63.i113 = icmp eq ptr %cached_hashes.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i63.i113, label %if.end11, label %if.then.i.i.i64.i.thread117

if.then.i.i.i64.i.thread117:                      ; preds = %cleanup.i.thread
  call void @_ZdlPv(ptr noundef nonnull %cached_hashes.sroa.0.0.i) #17
  br label %if.end11

if.then.i.i.i64.i:                                ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %cached_hashes.sroa.0.2.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i)
  br label %cleanup110

ehcleanup.i:                                      ; preds = %lpad65.i, %if.then.i.i.i.i.i, %lpad.i.i, %lpad.i.thread.i, %lpad9.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %cached_hashes.sroa.0.3.i = phi ptr [ %cached_hashes.sroa.0.0.i, %lpad65.i ], [ %cached_hashes.sroa.0.0.i, %lpad9.i ], [ %cached_hashes.sroa.0.0.i, %if.then.i.i.i.i.i ], [ %cached_hashes.sroa.0.0.i, %lpad.i.i ], [ %cached_hashes.sroa.0.1.ph.i, %lpad.loopexit.i ], [ %cached_hashes.sroa.0.4.i, %lpad.loopexit.split-lp.i ], [ %cached_hashes.sroa.0.0.i, %lpad.i.thread.i ]
  %.pn.i = phi { ptr, i32 } [ %28, %lpad65.i ], [ %7, %lpad9.i ], [ %lpad.phi.i.i, %if.then.i.i.i.i.i ], [ %lpad.phi.i.i, %lpad.i.i ], [ %lpad.loopexit92.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp93.i, %lpad.loopexit.split-lp.i ], [ %lpad.loopexit95.i, %lpad.i.thread.i ]
  %tobool.not.i.i.i67.i = icmp eq ptr %cached_hashes.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i67.i, label %ehcleanup111, label %if.then.i.i.i68.i

if.then.i.i.i68.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %cached_hashes.sroa.0.3.i) #17
  br label %ehcleanup111

invoke.cont:                                      ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i)
  br label %cleanup110

if.end11:                                         ; preds = %cleanup.i.thread, %if.then.i.i.i64.i.thread117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed)
          to label %invoke.cont13 unwind label %ehcleanup109.thread73

invoke.cont13:                                    ; preds = %if.end11
  %call15 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont14 unwind label %ehcleanup109.thread73

invoke.cont14:                                    ; preds = %invoke.cont13
  br i1 %call15, label %if.end75, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %call18 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont17 unwind label %ehcleanup109.thread73

invoke.cont17:                                    ; preds = %if.then16
  %cmp = icmp ult i64 %call18, 4
  br i1 %cmp, label %cleanup110, label %if.end20

if.end20:                                         ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont21 unwind label %ehcleanup109.thread73

invoke.cont21:                                    ; preds = %if.end20
  %uncompressed_size.0.copyload = load i32, ptr %call22, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %in, i64 noundef 4)
          to label %invoke.cont23 unwind label %ehcleanup109.thread73

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp24 = icmp ugt i32 %uncompressed_size.0.copyload, 131072
  br i1 %cmp24, label %cleanup110, label %if.end26

if.end26:                                         ; preds = %invoke.cont23
  %conv = zext nneg i32 %uncompressed_size.0.copyload to i64
  %call28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #15
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit unwind label %ehcleanup109.thread73

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %if.end26
  store ptr null, ptr %scoped_z, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %scoped_z, i64 8
  store i32 0, ptr %type_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %z, i8 0, i64 120, i1 false)
  %next_out = getelementptr inbounds nuw i8, ptr %z, i64 24
  store ptr %call28, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %z, i64 32
  store i32 %uncompressed_size.0.copyload, ptr %avail_out, align 8
  %call33 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  store ptr %call33, ptr %z, align 8
  %call35 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %conv36 = trunc i64 %call35 to i32
  %avail_in = getelementptr inbounds nuw i8, ptr %z, i64 8
  store i32 %conv36, ptr %avail_in, align 8
  %call38 = invoke i32 @MOZ_Z_inflateInit_(ptr noundef nonnull %z, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont34
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %invoke.cont42, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

lpad31:                                           ; preds = %if.end67, %if.then46, %invoke.cont42, %invoke.cont34, %invoke.cont32, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.thread

invoke.cont42:                                    ; preds = %invoke.cont37
  store ptr %z, ptr %scoped_z, align 8
  %call44 = invoke i32 @MOZ_Z_inflate(ptr noundef nonnull %z, i32 noundef 4)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont42
  %cmp45 = icmp eq i32 %call44, 2
  br i1 %cmp45, label %if.then46, label %if.end59

if.then46:                                        ; preds = %invoke.cont43
  invoke fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %zlib_dict, ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr noundef nonnull align 8 dereferenceable(24) %out_certs)
          to label %invoke.cont47 unwind label %lpad31

invoke.cont47:                                    ; preds = %if.then46
  %call48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  %call49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  %conv50 = trunc i64 %call49 to i32
  %call53 = invoke i32 @MOZ_Z_inflateSetDictionary(ptr noundef nonnull %z, ptr noundef %call48, i32 noundef %conv50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont47
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end56, label %cleanup

lpad51:                                           ; preds = %if.end56, %invoke.cont47
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  br label %ehcleanup109.thread

if.end56:                                         ; preds = %invoke.cont52
  %call58 = invoke i32 @MOZ_Z_inflate(ptr noundef nonnull %z, i32 noundef 4)
          to label %cleanup.thread unwind label %lpad51

cleanup.thread:                                   ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  br label %if.end59

cleanup:                                          ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zlib_dict) #16
  br label %if.else.i.i34

if.end59:                                         ; preds = %cleanup.thread, %invoke.cont43
  %rv.0 = phi i32 [ %call44, %invoke.cont43 ], [ %call58, %cleanup.thread ]
  %cmp60 = icmp ne i32 %rv.0, 1
  %34 = load i32, ptr %avail_out, align 8
  %cmp62 = icmp ne i32 %34, 0
  %or.cond = select i1 %cmp60, i1 true, i1 %cmp62
  %35 = load i32, ptr %avail_in, align 8
  %cmp65 = icmp ne i32 %35, 0
  %or.cond2 = select i1 %or.cond, i1 true, i1 %cmp65
  br i1 %or.cond2, label %if.else.i.i34, label %if.end67

if.end67:                                         ; preds = %if.end59
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull %call28, i64 noundef %conv)
          to label %invoke.cont71 unwind label %lpad31

invoke.cont71:                                    ; preds = %if.end67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i64 16, i1 false)
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %scoped_z) #16
  br label %if.end75

if.else.i.i34:                                    ; preds = %cleanup, %if.end59
  %call5.i2.i = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %z)
          to label %if.end6.i.i unwind label %terminate.lpad.i

if.end6.i.i:                                      ; preds = %if.else.i.i34
  store ptr null, ptr %scoped_z, align 8
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

terminate.lpad.i:                                 ; preds = %if.else.i.i34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

ehcleanup109.thread:                              ; preds = %lpad31, %lpad51
  %.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %33, %lpad51 ]
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %scoped_z) #16
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40

if.end75:                                         ; preds = %invoke.cont71, %invoke.cont14
  %uncompressed_data.sroa.0.1 = phi ptr [ null, %invoke.cont14 ], [ %call28, %invoke.cont71 ]
  %entries.val = load ptr, ptr %entries, align 8
  %entries.val20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp7794.not = icmp eq ptr %entries.val20, %entries.val
  br i1 %cmp7794.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end75
  %sub.ptr.lhs.cast.i = ptrtoint ptr %entries.val20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %entries.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.095 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.net::(anonymous namespace)::CertEntry", ptr %entries.val, i64 %i.095
  %39 = load i32, ptr %add.ptr.i, align 8
  %cond3 = icmp eq i32 %39, 1
  br i1 %cond3, label %sw.bb, label %for.inc

sw.bb:                                            ; preds = %for.body
  %call80 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed)
          to label %invoke.cont79 unwind label %ehcleanup109.loopexit

invoke.cont79:                                    ; preds = %sw.bb
  %cmp81 = icmp ult i64 %call80, 4
  br i1 %cmp81, label %cleanup108, label %if.end83

if.end83:                                         ; preds = %invoke.cont79
  %call85 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed)
          to label %invoke.cont84 unwind label %ehcleanup109.loopexit

invoke.cont84:                                    ; preds = %if.end83
  %cert_len.0.copyload = load i32, ptr %call85, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed, i64 noundef 4)
          to label %invoke.cont86 unwind label %ehcleanup109.loopexit

invoke.cont86:                                    ; preds = %invoke.cont84
  %call88 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed)
          to label %invoke.cont87 unwind label %ehcleanup109.loopexit

invoke.cont87:                                    ; preds = %invoke.cont86
  %conv89 = zext i32 %cert_len.0.copyload to i64
  %cmp90 = icmp ult i64 %call88, %conv89
  br i1 %cmp90, label %cleanup108, label %if.end92

if.end92:                                         ; preds = %invoke.cont87
  %call97 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed, i64 noundef 0, i64 noundef %conv89)
          to label %invoke.cont96 unwind label %ehcleanup109.loopexit

invoke.cont96:                                    ; preds = %if.end92
  %40 = extractvalue { ptr, i64 } %call97, 0
  store ptr %40, ptr %ref.tmp94, align 8
  %41 = extractvalue { ptr, i64 } %call97, 1
  store i64 %41, ptr %38, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94)
          to label %invoke.cont98 unwind label %ehcleanup109.loopexit

invoke.cont98:                                    ; preds = %invoke.cont96
  %42 = load ptr, ptr %out_certs, align 8
  %add.ptr.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %i.095
  %call100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed, i64 noundef %conv89)
          to label %for.inc unwind label %ehcleanup109.loopexit

for.inc:                                          ; preds = %for.body, %invoke.cont98
  %inc = add nuw i64 %i.095, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end75
  %call105 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %uncompressed)
          to label %cleanup108 unwind label %ehcleanup109.loopexit.split-lp

cleanup108:                                       ; preds = %invoke.cont87, %invoke.cont79, %for.end
  %retval.1 = phi i1 [ %call105, %for.end ], [ false, %invoke.cont79 ], [ false, %invoke.cont87 ]
  %cmp.not.i = icmp eq ptr %uncompressed_data.sroa.0.1, null
  br i1 %cmp.not.i, label %cleanup110, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %invoke.cont37, %if.end6.i.i, %cleanup108
  %retval.166 = phi i1 [ %retval.1, %cleanup108 ], [ false, %if.end6.i.i ], [ false, %invoke.cont37 ]
  %uncompressed_data.sroa.0.265 = phi ptr [ %uncompressed_data.sroa.0.1, %cleanup108 ], [ %call28, %if.end6.i.i ], [ %call28, %invoke.cont37 ]
  call void @_ZdaPv(ptr noundef nonnull %uncompressed_data.sroa.0.265) #17
  br label %cleanup110

ehcleanup109.thread73:                            ; preds = %if.end26, %invoke.cont21, %if.end20, %if.then16, %invoke.cont13, %if.end11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup109.loopexit:                            ; preds = %invoke.cont98, %invoke.cont96, %if.end92, %invoke.cont86, %invoke.cont84, %if.end83, %sw.bb
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup109.loopexit.split-lp:                   ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup109.loopexit.split-lp, %ehcleanup109.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup109.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup109.loopexit.split-lp ]
  %cmp.not.i39 = icmp eq ptr %uncompressed_data.sroa.0.1, null
  br i1 %cmp.not.i39, label %ehcleanup111, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40: ; preds = %ehcleanup109.thread, %ehcleanup109
  %.pn1771 = phi { ptr, i32 } [ %.pn, %ehcleanup109.thread ], [ %lpad.phi, %ehcleanup109 ]
  %uncompressed_data.sroa.0.370 = phi ptr [ %call28, %ehcleanup109.thread ], [ %uncompressed_data.sroa.0.1, %ehcleanup109 ]
  call void @_ZdaPv(ptr noundef nonnull %uncompressed_data.sroa.0.370) #17
  br label %ehcleanup111

cleanup110:                                       ; preds = %invoke.cont, %if.then.i.i.i64.i, %invoke.cont23, %invoke.cont17, %if.then.i.i.i64.i.thread, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %cleanup108
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %if.then.i.i.i64.i ], [ %retval.1, %cleanup108 ], [ %retval.166, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ], [ false, %if.then.i.i.i64.i.thread ], [ false, %invoke.cont17 ], [ false, %invoke.cont23 ]
  %entries.val23 = load ptr, ptr %entries, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %entries.val23, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %cleanup110
  call void @_ZdlPv(ptr noundef nonnull %entries.val23) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit: ; preds = %cleanup110, %if.then.i.i.i45
  ret i1 %retval.0

ehcleanup111:                                     ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40, %ehcleanup109, %ehcleanup109.thread73, %if.then.i.i.i68.i, %ehcleanup.i
  %.pn17.pn = phi { ptr, i32 } [ %.pn.i, %if.then.i.i.i68.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %ehcleanup109 ], [ %.pn1771, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40 ], [ %lpad.thr_comm, %ehcleanup109.thread73 ]
  %entries.val21 = load ptr, ptr %entries, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %entries.val21, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef nonnull %entries.val21) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit49

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit49: ; preds = %ehcleanup111, %if.then.i.i.i48
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare i32 @MOZ_Z_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @MOZ_Z_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #4

declare i32 @MOZ_Z_inflateEnd(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE: %agg.result"}
!7 = distinct !{!7, !"_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: %agg.result"}
!20 = distinct !{!20, !"_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
