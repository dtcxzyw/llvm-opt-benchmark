; ModuleID = 'bench/libquic/original/cert_compressor.ll'
source_filename = "bench/libquic/original/cert_compressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.net::(anonymous namespace)::CertEntry" = type { i32, i64, i64, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::(anonymous namespace)::CertEntry, std::allocator<net::(anonymous namespace)::CertEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%"class.net::(anonymous namespace)::ScopedZLib" = type <{ ptr, i32, [4 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str.1 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3net12_GLOBAL__N_121kCommonCertSubstringsE = internal unnamed_addr constant [1484 x i8] c"\04\020\000\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020_\06\09`\86H\01\86\F8B\04\01\06\06\0B`\86H\01\86\FDm\01\07\17\0103 Extended Validation S Limited14 SSL CA0\1E\17\0D12 Secure Server CA0-aia.verisign.com/E-crl.verisign.com/E.cer0\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\00J.com/resources/cps (c)00\09\06\03U\1D\13\04\020\000\1D0\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\00{0\1D\06\03U\1D\0E0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\D2odoca.com/C.crl0\1D\06\03U\1D\0E\04\16\04\14\B4.globalsign.com/r0\0B\06\03U\1D\0F\04\04\03\02\010\0D\06\09*\86H\86\F7\0D\01\01\05\05\000\81\CA1\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\13\07Arizona1\130\11\06\03U\04\07\13\0AScottsdale1\1A0\18\06\03U\04\0A\13\11GoDaddy.com, Inc.1301\06\03U\04\0B\13*http://certificates.godaddy.com/repository100.\06\03U\04\03\13'Go Daddy Secure Certification Authority1\110\0F\06\03U\04\05\13\08079692870\1E\17\0D110\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\A00\0C\06\03U\1D\13\01\01\FF\04\020\000\1D0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\000\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\A003\06\03U\1D\1F\04,0*0(\A0&\A0$\86\22http://crl.godaddy.com/gds1-20*0(\06\08+\06\01\05\05\07\02\01\16\1Chttps://www.verisign.com/cps04000000Z\17\0D130509\06\08+\06\01\05\05\070\02\86-http://s0907\06\08+\06\01\05\05\07\020D\06\03U\1D \04=0;09\06\0B`\86H\01\86\F8E\01\07\17\061\0B0\09\06\03U\04\06\13\02GB1\1BS1\170\15\06\03U\04\0A\13\0EVeriSign, Inc.1\1F0\1D\06\03U\04\0B\13\16VeriSign Trust Network1;09\06\03U\04\0B\132Terms of use at https://www.verisign.com/rpa (c)01\100\0E\06\03U\04\07\13\07S1\130\11\06\03U\04\0B\13\0AG1\130\11\06\0B+\06\01\04\01\827<\02\01\03\13\02U1\160\14\06\03U\04\03\141\190\17\06\03U\04\03\131\1D0\1B\06\03U\04\0F\13\14Private Organization1\121!0\1F\06\03U\04\0B\13\18Domain Control Validated1\14110/\06\03U\04\0B\13(See www.r://secure.gGlobalSign1ServerCA.crlVeriSign Class 3 Ecrl.geotrust.com/crls/sd1\1A0\18\06\03U\04\0Ahttp://EVIntl-ccrt.gwww.gicert.com/1ocsp.verisign.com09rapidssl.cos.godaddy.com/repository/0\81\80\06\08+\06\01\05\05\07\01\01\04t0r0$\06\08+\06\01\05\05\070\01\86\18http://ocsp.godaddy.com/0J\06\08+\06\01\05\05\070\02\86>http://certificates.godaddy.com/repository/gd_intermediate.crt0\1F\06\03U\1D#\04\180\16\80\14\FD\ACa2\93lE\D6\E2\EE\85_\9A\BA\E7v\99h\CC\E70'\86)http://c\860http://s", align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14CertCompressor13CompressChainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.net::(anonymous namespace)::CertEntry", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca %"class.net::(anonymous namespace)::ScopedZLib", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6, !noalias !3
  %17 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !3
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 9223372036854775776
  br i1 %21, label %.noexc.i, label %22

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15, !noalias !3
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not87.i = icmp eq ptr %16, %17
  br i1 %.not87.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16, !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %27 = and i64 %5, 7
  %28 = icmp eq i64 %27, 0
  %29 = icmp ne i64 %5, 0
  %30 = and i1 %29, %28
  %.not.i = icmp eq ptr %6, null
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %34

34:                                               ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i, %.lr.ph.i
  %.val.pre.i = phi ptr [ %25, %.lr.ph.i ], [ %121, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i ]
  %35 = phi ptr [ %25, %.lr.ph.i ], [ %123, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i ]
  %36 = phi ptr [ %26, %.lr.ph.i ], [ %122, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i ]
  %.sroa.063.083.i = phi ptr [ %17, %.lr.ph.i ], [ %124, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14, !noalias !3
  br i1 %30, label %37, label %.loopexit.i

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.063.083.i, align 8, !tbaa !13, !noalias !3
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.063.083.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !18, !noalias !3
  %41 = trunc i64 %40 to i32
  %42 = invoke noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %38, i32 noundef %41)
          to label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i unwind label %46, !noalias !3

43:                                               ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i
  %44 = add i64 %.02381.i, 8
  %45 = icmp ult i64 %44, %5
  br i1 %45, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i, label %.loopexit.i, !llvm.loop !19

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr %36, ptr %23, align 8
  store ptr %35, ptr %24, align 8
  store ptr %.val.pre.i, ptr %9, align 8
  br label %126

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i: ; preds = %37, %43
  %.02381.i = phi i64 [ %44, %43 ], [ 0, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %.02381.i
  %.0.copyload.i = load i64, ptr %48, align 1, !noalias !3
  %.not.not.i = icmp eq i64 %42, %.0.copyload.i
  br i1 %.not.not.i, label %49, label %43

.loopexit76.i:                                    ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  store ptr %36, ptr %23, align 8
  store ptr %35, ptr %24, align 8
  store ptr %.val.pre.i, ptr %9, align 8
  br label %126

.loopexit.split-lp77.i:                           ; preds = %57
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %126

49:                                               ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i
  store i32 2, ptr %8, align 8, !tbaa !21, !noalias !3
  store i64 %42, ptr %33, align 8, !tbaa !24, !noalias !3
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25, !noalias !3
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i

52:                                               ; preds = %49
  %53 = ptrtoint ptr %35 to i64
  %54 = ptrtoint ptr %.val.pre.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775776
  br i1 %56, label %57, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  store ptr %36, ptr %23, align 8
  store ptr %35, ptr %24, align 8
  store ptr %.val.pre.i, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc37.i unwind label %.loopexit.split-lp77.i, !noalias !3

.noexc37.i:                                       ; preds = %57
  unreachable

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 5
  %59 = icmp eq ptr %35, %.val.pre.i
  %.sroa.speculated.i.i.i.i = select i1 %59, i64 1, i64 %58
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %61 = icmp ult i64 %60, %58
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 288230376151711743)
  %63 = select i1 %61, i64 288230376151711743, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 5
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #16
          to label %.noexc38.i unwind label %.loopexit76.i, !noalias !3

.noexc38.i:                                       ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25, !noalias !3
  %67 = icmp sgt i64 %55, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

68:                                               ; preds = %.noexc38.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.val.pre.i, i64 %55, i1 false), !noalias !3
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %68, %.noexc38.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #17, !noalias !3
  %70 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %65, i64 %63
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i

.loopexit.i:                                      ; preds = %43, %34
  br i1 %.not.i, label %.critedge.i, label %71

71:                                               ; preds = %.loopexit.i
  %72 = load ptr, ptr %.sroa.063.083.i, align 8, !tbaa !13, !noalias !3
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.063.083.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !18, !noalias !3
  %75 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !noalias !3
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %72, i64 %74, ptr %2, i64 %3, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %79 unwind label %.loopexit75.i, !noalias !3

79:                                               ; preds = %71
  br i1 %78, label %80, label %.critedge.i

80:                                               ; preds = %79
  store i32 3, ptr %8, align 8, !tbaa !21, !noalias !3
  %.not.i39.i = icmp eq ptr %35, %36
  br i1 %.not.i39.i, label %83, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25, !noalias !3
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i

83:                                               ; preds = %80
  %84 = ptrtoint ptr %35 to i64
  %85 = ptrtoint ptr %.val.pre.i to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775776
  br i1 %87, label %.invoke.i, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i41.i

.invoke.i:                                        ; preds = %103, %83
  store ptr %36, ptr %23, align 8
  store ptr %35, ptr %24, align 8
  store ptr %.val.pre.i, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !3

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i41.i: ; preds = %83
  %88 = ashr exact i64 %86, 5
  %89 = icmp eq ptr %35, %.val.pre.i
  %.sroa.speculated.i.i.i42.i = select i1 %89, i64 1, i64 %88
  %90 = add nsw i64 %.sroa.speculated.i.i.i42.i, %88
  %91 = icmp ult i64 %90, %88
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 288230376151711743)
  %93 = select i1 %91, i64 288230376151711743, i64 %92
  %.not.i.i.i43.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i43.i)
  %94 = shl nuw nsw i64 %93, 5
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #16
          to label %.noexc48.i unwind label %.loopexit75.i, !noalias !3

.noexc48.i:                                       ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i41.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25, !noalias !3
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i

98:                                               ; preds = %.noexc48.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.val.pre.i, i64 %86, i1 false), !noalias !3
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i: ; preds = %98, %.noexc48.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #17, !noalias !3
  %100 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %95, i64 %93
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i

.loopexit75.i:                                    ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i52.i, %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i41.i, %71
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %36, ptr %23, align 8
  store ptr %35, ptr %24, align 8
  store ptr %.val.pre.i, ptr %9, align 8
  br label %126

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.critedge.i:                                      ; preds = %.loopexit.i, %79
  store i32 1, ptr %8, align 8, !tbaa !21, !noalias !3
  %.not.i50.i = icmp eq ptr %35, %36
  br i1 %.not.i50.i, label %103, label %101

101:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25, !noalias !3
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i

103:                                              ; preds = %.critedge.i
  %104 = ptrtoint ptr %35 to i64
  %105 = ptrtoint ptr %.val.pre.i to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775776
  br i1 %107, label %.invoke.i, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i52.i

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i52.i: ; preds = %103
  %108 = ashr exact i64 %106, 5
  %109 = icmp eq ptr %35, %.val.pre.i
  %.sroa.speculated.i.i.i53.i = select i1 %109, i64 1, i64 %108
  %110 = add nsw i64 %.sroa.speculated.i.i.i53.i, %108
  %111 = icmp ult i64 %110, %108
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 288230376151711743)
  %113 = select i1 %111, i64 288230376151711743, i64 %112
  %.not.i.i.i54.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i54.i)
  %114 = shl nuw nsw i64 %113, 5
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #16
          to label %.noexc59.i unwind label %.loopexit75.i, !noalias !3

.noexc59.i:                                       ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i52.i
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25, !noalias !3
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i

118:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %.val.pre.i, i64 %106, i1 false), !noalias !3
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i: ; preds = %118, %.noexc59.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #17, !noalias !3
  %120 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %115, i64 %113
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i, %101, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i, %81, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %50
  %121 = phi ptr [ %65, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.val.pre.i, %50 ], [ %115, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i ], [ %.val.pre.i, %101 ], [ %95, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i ], [ %.val.pre.i, %81 ]
  %122 = phi ptr [ %70, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %36, %50 ], [ %120, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i ], [ %36, %101 ], [ %100, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i ], [ %36, %81 ]
  %123 = phi ptr [ %69, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %51, %50 ], [ %119, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i ], [ %102, %101 ], [ %99, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14, !noalias !3
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.063.083.i, i64 32
  %125 = load ptr, ptr %15, align 8, !tbaa !31, !noalias !3
  %.not74.i = icmp eq ptr %124, %125
  br i1 %.not74.i, label %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit, label %34, !llvm.loop !32

126:                                              ; preds = %46, %.loopexit76.i, %.loopexit.split-lp77.i, %.loopexit75.i, %.loopexit.split-lp.i
  %.pn32.i = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit78.i, %.loopexit76.i ], [ %lpad.loopexit.split-lp79.i, %.loopexit.split-lp77.i ], [ %lpad.loopexit.i, %.loopexit75.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14, !noalias !3
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #17, !noalias !3
  br label %common.resume

common.resume:                                    ; preds = %126, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159
  %common.resume.op = phi { ptr, i32 } [ %.pn85.pn.pn274, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159 ], [ %.pn32.i, %126 ]
  resume { ptr, i32 } %common.resume.op

_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i
  store ptr %122, ptr %23, align 8
  store ptr %123, ptr %24, align 8
  store ptr %121, ptr %9, align 8
  %.not207 = icmp eq ptr %123, %121
  br i1 %.not207, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 5
  %131 = load ptr, ptr %1, align 8
  br label %134

.thread:                                          ; preds = %22, %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit
  %.val239.ph = phi ptr [ %121, %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit ], [ null, %22 ]
  %.val94238.ph = phi ptr [ %123, %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit ], [ null, %22 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %132, align 8, !tbaa !36
  br label %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit

._crit_edge:                                      ; preds = %143
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %133, align 8, !tbaa !36
  %.not = icmp eq i64 %.173, 0
  br i1 %.not, label %179, label %145

134:                                              ; preds = %.lr.ph, %143
  %.071200 = phi i64 [ 0, %.lr.ph ], [ %144, %143 ]
  %.072199 = phi i64 [ 0, %.lr.ph ], [ %.173, %143 ]
  %135 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %121, i64 %.071200
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %131, i64 %.071200, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %141 = add i64 %.072199, 4
  %142 = add i64 %141, %140
  br label %143

143:                                              ; preds = %134, %138
  %.173 = phi i64 [ %142, %138 ], [ %.072199, %134 ]
  %144 = add nuw i64 %.071200, 1
  %exitcond.not = icmp eq i64 %144, %130
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !37

145:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %146 = invoke i32 @MOZ_Z_deflateInit_(ptr noundef nonnull %10, i32 noundef -1, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %149 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.thread268

149:                                              ; preds = %145
  %.not74 = icmp eq i32 %146, 0
  br i1 %.not74, label %152, label %.thread264

.thread264:                                       ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %150, ptr %0, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %151, align 8, !tbaa !18
  store i8 0, ptr %150, align 8, !tbaa !26
  br label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit

152:                                              ; preds = %149
  store ptr %10, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  invoke fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %153 unwind label %159

153:                                              ; preds = %152
  %154 = load ptr, ptr %12, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !18
  %157 = trunc i64 %156 to i32
  %158 = invoke i32 @MOZ_Z_deflateSetDictionary(ptr noundef nonnull %10, ptr noundef nonnull %154, i32 noundef %157)
          to label %166 unwind label %161

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

161:                                              ; preds = %169, %153
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %12, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

166:                                              ; preds = %153
  %.not75 = icmp eq i32 %158, 0
  br i1 %.not75, label %169, label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %167, ptr %0, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %168, align 8, !tbaa !18
  store i8 0, ptr %167, align 8, !tbaa !26
  br label %171

169:                                              ; preds = %166
  %170 = invoke i64 @MOZ_Z_deflateBound(ptr noundef nonnull %10, i64 noundef %.173)
          to label %171 unwind label %161

171:                                              ; preds = %169, %._crit_edge.i.i112
  %.270 = phi i64 [ 0, %._crit_edge.i.i112 ], [ %170, %169 ]
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %171
  %175 = load i64, ptr %155, align 8, !tbaa !18
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br i1 %.not75, label %179, label %.thread266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %161
  %177 = load i64, ptr %155, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %159
  %.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %.thread268

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %.072.lcssa250 = phi i64 [ %.173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %._crit_edge ]
  %180 = phi i64 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %._crit_edge ]
  %.068 = phi i64 [ %.270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %._crit_edge ]
  br label %.lr.ph.i119

._crit_edge.loopexit.i:                           ; preds = %189
  %181 = add i64 %.1.i, 1
  %182 = trunc i64 %.072.lcssa250 to i32
  br label %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit

.lr.ph.i119:                                      ; preds = %179, %189
  %.04.i = phi i64 [ %.1.i, %189 ], [ 0, %179 ]
  %.sroa.01.03.i = phi ptr [ %190, %189 ], [ %121, %179 ]
  %183 = add i64 %.04.i, 1
  %184 = load i32, ptr %.sroa.01.03.i, align 8, !tbaa !21
  switch i32 %184, label %189 [
    i32 3, label %187
    i32 2, label %185
  ]

185:                                              ; preds = %.lr.ph.i119
  %186 = add i64 %.04.i, 9
  br label %189

187:                                              ; preds = %.lr.ph.i119
  %188 = add i64 %.04.i, 13
  br label %189

189:                                              ; preds = %187, %185, %.lr.ph.i119
  %.1.i = phi i64 [ %183, %.lr.ph.i119 ], [ %188, %187 ], [ %186, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 32
  %.not.i120 = icmp eq ptr %190, %123
  br i1 %.not.i120, label %._crit_edge.loopexit.i, label %.lr.ph.i119, !llvm.loop !39

_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit: ; preds = %.thread, %._crit_edge.loopexit.i
  %.068263 = phi i64 [ %.068, %._crit_edge.loopexit.i ], [ 0, %.thread ]
  %191 = phi i64 [ %180, %._crit_edge.loopexit.i ], [ 0, %.thread ]
  %.not207241247262 = phi i1 [ false, %._crit_edge.loopexit.i ], [ true, %.thread ]
  %.val239248261 = phi ptr [ %121, %._crit_edge.loopexit.i ], [ %.val239.ph, %.thread ]
  %.val94238249260 = phi ptr [ %123, %._crit_edge.loopexit.i ], [ %.val94238.ph, %.thread ]
  %.072.lcssa250259 = phi i32 [ %182, %._crit_edge.loopexit.i ], [ 0, %.thread ]
  %192 = phi ptr [ %133, %._crit_edge.loopexit.i ], [ %132, %.thread ]
  %.not251258 = phi i1 [ %.not, %._crit_edge.loopexit.i ], [ true, %.thread ]
  %.0.lcssa.i = phi i64 [ %181, %._crit_edge.loopexit.i ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %193, ptr %13, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %194, align 8, !tbaa !18
  store i8 0, ptr %193, align 8, !tbaa !26
  %195 = add i64 %.068263, %191
  %196 = add i64 %195, %.0.lcssa.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %196, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit
  %197 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %.not207241247262, label %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %213
  %.04.i124 = phi ptr [ %.1.i126, %213 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.sroa.01.03.i125 = phi ptr [ %214, %213 ], [ %.val239248261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %198 = load i32, ptr %.sroa.01.03.i125, align 8, !tbaa !21
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 1
  store i8 %199, ptr %.04.i124, align 1, !tbaa !26
  %201 = load i32, ptr %.sroa.01.03.i125, align 8, !tbaa !21
  switch i32 %201, label %213 [
    i32 3, label %206
    i32 2, label %202
  ]

202:                                              ; preds = %.lr.ph.i123
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 8
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %200, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 9
  br label %213

206:                                              ; preds = %.lr.ph.i123
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 16
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %200, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 9
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 24
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %209, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 13
  br label %213

213:                                              ; preds = %206, %202, %.lr.ph.i123
  %.1.i126 = phi ptr [ %200, %.lr.ph.i123 ], [ %212, %206 ], [ %205, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 32
  %.not.i127 = icmp eq ptr %214, %.val94238249260
  br i1 %.not.i127, label %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit, label %.lr.ph.i123, !llvm.loop !40

_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit: ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.lcssa.i128 = phi ptr [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %.1.i126, %213 ]
  store i8 0, ptr %.0.lcssa.i128, align 1, !tbaa !26
  br i1 %.not251258, label %215, label %228

215:                                              ; preds = %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %216, ptr %0, align 8, !tbaa !38
  %217 = load ptr, ptr %13, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %193
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

219:                                              ; preds = %215
  %220 = load i64, ptr %194, align 8, !tbaa !18
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %215
  store ptr %217, ptr %0, align 8, !tbaa !13
  %223 = load i64, ptr %193, align 8, !tbaa !26
  store i64 %223, ptr %216, align 8, !tbaa !26
  %.pre233 = load i64, ptr %194, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %224 = phi i64 [ %220, %219 ], [ %.pre233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !18
  store ptr %193, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %194, align 8, !tbaa !18
  store i8 0, ptr %193, align 8, !tbaa !26
  br label %298

226:                                              ; preds = %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %303

228:                                              ; preds = %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit
  %229 = getelementptr inbounds nuw i8, ptr %197, i64 %.0.lcssa.i
  store i32 %.072.lcssa250259, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %230, ptr %231, align 8, !tbaa !41
  %232 = trunc i64 %.068263 to i32
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %232, ptr %233, align 8, !tbaa !44
  %234 = load ptr, ptr %15, align 8, !tbaa !6
  %235 = load ptr, ptr %1, align 8, !tbaa !12
  %.not83203.not = icmp eq ptr %234, %235
  br i1 %.not83203.not, label %.critedge93, label %.lr.ph206

.lr.ph206:                                        ; preds = %228
  %.val100 = load ptr, ptr %9, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %237

237:                                              ; preds = %.lr.ph206, %266
  %238 = phi ptr [ %235, %.lr.ph206 ], [ %267, %266 ]
  %239 = phi ptr [ %234, %.lr.ph206 ], [ %268, %266 ]
  %.0204 = phi i64 [ 0, %.lr.ph206 ], [ %269, %266 ]
  %240 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %.val100, i64 %.0204
  %241 = load i32, ptr %240, align 8, !tbaa !21
  %.not80 = icmp eq i32 %241, 1
  br i1 %.not80, label %242, label %266

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  %243 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %238, i64 %.0204, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !18
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %14, align 4, !tbaa !28
  store ptr %14, ptr %10, align 8, !tbaa !48
  store i32 4, ptr %236, align 8, !tbaa !49
  %246 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %10, i32 noundef 0)
          to label %249 unwind label %247

247:                                              ; preds = %253, %242
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %303

249:                                              ; preds = %242
  %250 = icmp ne i32 %246, 0
  %251 = load i32, ptr %236, align 8
  %252 = icmp ne i32 %251, 0
  %or.cond = select i1 %250, i1 true, i1 %252
  br i1 %or.cond, label %.critedge91, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %1, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %254, i64 %.0204
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  store ptr %256, ptr %10, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !18
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %236, align 8, !tbaa !49
  %260 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %10, i32 noundef 0)
          to label %261 unwind label %247

261:                                              ; preds = %253
  %262 = icmp ne i32 %260, 0
  %263 = load i32, ptr %236, align 8
  %264 = icmp ne i32 %263, 0
  %or.cond7 = select i1 %262, i1 true, i1 %264
  br i1 %or.cond7, label %.critedge91, label %265

265:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  %.pre = load ptr, ptr %15, align 8, !tbaa !6
  %.pre230 = load ptr, ptr %1, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %265, %237
  %267 = phi ptr [ %.pre230, %265 ], [ %238, %237 ]
  %268 = phi ptr [ %.pre, %265 ], [ %239, %237 ]
  %269 = add nuw i64 %.0204, 1
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 5
  %.not83 = icmp ult i64 %269, %273
  br i1 %.not83, label %237, label %.critedge93, !llvm.loop !50

.critedge91:                                      ; preds = %261, %249
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %274, ptr %0, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %275, align 8, !tbaa !18
  store i8 0, ptr %274, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %298

.critedge93:                                      ; preds = %266, %228
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %276, align 8, !tbaa !49
  %277 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %10, i32 noundef 4)
          to label %280 unwind label %278

278:                                              ; preds = %283, %.critedge93
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %303

280:                                              ; preds = %.critedge93
  %.not84 = icmp eq i32 %277, 1
  br i1 %.not84, label %283, label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %281, ptr %0, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %282, align 8, !tbaa !18
  store i8 0, ptr %281, align 8, !tbaa !26
  br label %298

283:                                              ; preds = %280
  %284 = load i64, ptr %194, align 8, !tbaa !18
  %285 = load i32, ptr %233, align 8, !tbaa !44
  %286 = zext i32 %285 to i64
  %287 = sub i64 %284, %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %287, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147 unwind label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %288, ptr %0, align 8, !tbaa !38
  %289 = load ptr, ptr %13, align 8, !tbaa !13
  %290 = icmp eq ptr %289, %193
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  %292 = load i64, ptr %194, align 8, !tbaa !18
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  store ptr %289, ptr %0, align 8, !tbaa !13
  %295 = load i64, ptr %193, align 8, !tbaa !26
  store i64 %295, ptr %288, align 8, !tbaa !26
  %.pre232 = load i64, ptr %194, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  %296 = phi i64 [ %292, %291 ], [ %.pre232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !18
  store ptr %193, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %194, align 8, !tbaa !18
  store i8 0, ptr %193, align 8, !tbaa !26
  br label %298

298:                                              ; preds = %.critedge91, %._crit_edge.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %299 = load ptr, ptr %13, align 8, !tbaa !13
  %300 = icmp eq ptr %299, %193
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %298
  %301 = load i64, ptr %194, align 8, !tbaa !18
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #17
  br label %308

303:                                              ; preds = %247, %278, %226
  %.pn85.pn = phi { ptr, i32 } [ %227, %226 ], [ %279, %278 ], [ %248, %247 ]
  %304 = load ptr, ptr %13, align 8, !tbaa !13
  %305 = icmp eq ptr %304, %193
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %303
  %306 = load i64, ptr %194, align 8, !tbaa !18
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #17
  br label %321

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %.pre234 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i156 = icmp eq ptr %.pre234, null
  br i1 %.not.i.i156, label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit, label %.thread266

.thread266:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %308
  %309 = phi ptr [ %.pre234, %308 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %310 = phi ptr [ %192, %308 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %311 = load i32, ptr %310, align 8, !tbaa !36
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %.thread266
  %314 = invoke i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %309)
          to label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit unwind label %317

315:                                              ; preds = %.thread266
  %316 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %309)
          to label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit unwind label %317

317:                                              ; preds = %315, %313
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit:       ; preds = %313, %315, %.thread264, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #14
  %.val95 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.val95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit, label %320

320:                                              ; preds = %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.val95) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit: ; preds = %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void

.thread268:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %147
  %.pn85.pn.pn.ph = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #14
  br label %322

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %.val97.pre = load ptr, ptr %9, align 8
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #14
  %.not.i.i.i158 = icmp eq ptr %.val97.pre, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159, label %322

322:                                              ; preds = %.thread268, %321
  %.pn85.pn.pn273 = phi { ptr, i32 } [ %.pn85.pn.pn.ph, %.thread268 ], [ %.pn85.pn, %321 ]
  %.val97272 = phi ptr [ %121, %.thread268 ], [ %.val97.pre, %321 ]
  call void @_ZdlPv(ptr noundef nonnull %.val97272) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159: ; preds = %321, %322
  %.pn85.pn.pn274 = phi { ptr, i32 } [ %.pn85.pn, %321 ], [ %.pn85.pn.pn273, %322 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @MOZ_Z_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not53 = icmp eq ptr %9, %10
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.02445 = add nsw i64 %14, -1
  %.val31 = load ptr, ptr %1, align 8, !tbaa !45
  br label %16

._crit_edge.loopexit:                             ; preds = %23
  %15 = add i64 %.126, 1484
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.025.lcssa = phi i64 [ 1484, %3 ], [ %15, %._crit_edge.loopexit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.025.lcssa)
          to label %25 unwind label %34

16:                                               ; preds = %.lr.ph, %23
  %.02447 = phi i64 [ %.02445, %.lr.ph ], [ %.024, %23 ]
  %.02546 = phi i64 [ 0, %.lr.ph ], [ %.126, %23 ]
  %17 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %.val31, i64 %.02447
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %.not30 = icmp eq i32 %18, 1
  br i1 %.not30, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i64 %.02447, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %21, %.02546
  br label %23

23:                                               ; preds = %16, %19
  %.126 = phi i64 [ %22, %19 ], [ %.02546, %16 ]
  %.024 = add i64 %.02447, -1
  %24 = icmp ult i64 %.024, %14
  br i1 %24, label %16, label %._crit_edge.loopexit, !llvm.loop !51

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %.not55 = icmp eq ptr %26, %27
  br i1 %.not55, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %25
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 5
  %.048 = add nsw i64 %31, -1
  br label %.lr.ph51

._crit_edge52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 1484, ptr %4, align 8, !tbaa !27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %57 unwind label %72

34:                                               ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %36 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %27, %.lr.ph51.preheader ]
  %37 = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %26, %.lr.ph51.preheader ]
  %.049 = phi i64 [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %.048, %.lr.ph51.preheader ]
  %.val = load ptr, ptr %1, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %.val, i64 %.049
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %40

40:                                               ; preds = %.lr.ph51
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %.049
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = load i64, ptr %7, align 8, !tbaa !18
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

47:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %40
  %48 = load ptr, ptr %41, align 8, !tbaa !13
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, i64 noundef %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !6
  %.pre54 = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge, %.lr.ph51
  %50 = phi ptr [ %.pre54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %36, %.lr.ph51 ]
  %51 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %37, %.lr.ph51 ]
  %.0 = add i64 %.049, -1
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = icmp ult i64 %.0, %55
  br i1 %56, label %.lr.ph51, label %._crit_edge52, !llvm.loop !52

57:                                               ; preds = %._crit_edge52
  store ptr %33, ptr %5, align 8, !tbaa !13
  %58 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %58, ptr %32, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1484) %33, ptr noundef nonnull align 16 dereferenceable(1484) @_ZN3net12_GLOBAL__N_121kCommonCertSubstringsE, i64 1484, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %61 = load i64, ptr %59, align 8, !tbaa !18
  %62 = load i64, ptr %7, align 8, !tbaa !18
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc34 unwind label %74

.noexc34:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33: ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %32
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36
  %70 = load i64, ptr %59, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36
  call void @_ZdlPv(ptr noundef %68) #17
  br label %80

72:                                               ; preds = %._crit_edge52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %32
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %74
  %78 = load i64, ptr %59, align 8, !tbaa !18
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %81

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %34
  %.pn28 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %35, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %82 = load ptr, ptr %0, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %81
  %84 = load i64, ptr %7, align 8, !tbaa !18
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  resume { ptr, i32 } %.pn28
}

declare i32 @MOZ_Z_deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @MOZ_Z_deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3net12_GLOBAL__N_110ScopedZLib5ClearEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = invoke i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %2)
          to label %.noexc unwind label %11

9:                                                ; preds = %3
  %10 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9, %7
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %_ZN3net12_GLOBAL__N_110ScopedZLib5ClearEv.exit

_ZN3net12_GLOBAL__N_110ScopedZLib5ClearEv.exit:   ; preds = %.noexc, %1
  ret void

11:                                               ; preds = %9, %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14CertCompressor15DecompressChainEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSC_(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE5clearEv.exit.i:
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %struct.z_stream_s, align 8
  %13 = alloca %"class.net::(anonymous namespace)::ScopedZLib", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i.i44.i = icmp eq ptr %19, %17
  br i1 %.not.i.i44.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE5clearEv.exit.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %17, ptr %18, align 8, !tbaa !6
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE5clearEv.exit.i
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %.not.i = icmp eq ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %35

35:                                               ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph234.i
  %.sroa.17.0233.i = phi i64 [ %1, %.lr.ph234.i ], [ %.sroa.17.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0105.0232.i = phi ptr [ %0, %.lr.ph234.i ], [ %.sroa.0105.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.098.0231.i = phi ptr [ null, %.lr.ph234.i ], [ %.sroa.098.4.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.689.0230.i = phi i64 [ undef, %.lr.ph234.i ], [ %.sroa.689.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.8.0229.i = phi i64 [ undef, %.lr.ph234.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.10.0228.i = phi i32 [ undef, %.lr.ph234.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.11.0227.i = phi ptr [ null, %.lr.ph234.i ], [ %.sroa.11.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %36 = load i8, ptr %.sroa.0105.0232.i, align 1, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0232.i, i64 1
  %38 = add i64 %.sroa.17.0233.i, -1
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread, label %40

.loopexit166.i:                                   ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit168.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp167.i:                          ; preds = %222
  %lpad.loopexit.split-lp169.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

40:                                               ; preds = %35
  %41 = zext i8 %36 to i32
  switch i8 %36, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i [
    i8 1, label %42
    i8 2, label %65
    i8 3, label %155
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  store ptr %32, ptr %8, align 8, !tbaa !38
  store i64 0, ptr %33, align 8, !tbaa !18
  store i8 0, ptr %32, align 8, !tbaa !26
  %43 = load ptr, ptr %18, align 8, !tbaa !6
  %44 = load ptr, ptr %30, align 8, !tbaa !54
  %.not.i.i45.i = icmp eq ptr %43, %44
  br i1 %.not.i.i45.i, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %43, align 8, !tbaa !38
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = load i8, ptr %32, align 8
  store i8 %50, ptr %46, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %45
  store ptr %47, ptr %43, align 8, !tbaa !13
  %51 = load i64, ptr %32, align 8, !tbaa !26
  store i64 %51, ptr %46, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %18, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %18, align 8, !tbaa !6
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

55:                                               ; preds = %42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %55
  %.pre300.i = load ptr, ptr %8, align 8, !tbaa !13
  %56 = icmp eq ptr %.pre300.i, %32
  br i1 %56, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre220 = load i64, ptr %33, align 8, !tbaa !18
  %57 = icmp ult i64 %.pre220, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %58 = phi i1 [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre300.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %59
  %63 = load i64, ptr %33, align 8, !tbaa !18
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %.body.i

65:                                               ; preds = %40
  %66 = icmp ult i64 %.sroa.17.0233.i, 9
  br i1 %66, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %37, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0232.i, i64 9
  %70 = add i64 %.sroa.17.0233.i, -9
  %71 = ptrtoint ptr %.sroa.11.0227.i to i64
  %72 = ptrtoint ptr %.sroa.098.0231.i to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = load ptr, ptr %31, align 8, !tbaa !6
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %.not41.i = icmp eq i64 %74, %80
  br i1 %.not41.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %81

81:                                               ; preds = %67
  %82 = icmp ugt i64 %80, 1152921504606846975
  br i1 %82, label %.noexc.i.i, label %83

.noexc.i.i:                                       ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc50.i unwind label %.loopexit.split-lp162.i

.noexc50.i:                                       ; preds = %.noexc.i.i
  unreachable

83:                                               ; preds = %81
  %.not17.i.i = icmp eq ptr %75, %76
  br i1 %.not17.i.i, label %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %83
  %84 = ashr exact i64 %79, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #16
          to label %.lr.ph.i.i unwind label %.loopexit161.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %80
  br label %87

87:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i, %.lr.ph.i.i
  %.sroa.080.5.i = phi ptr [ %85, %.lr.ph.i.i ], [ %.sroa.080.6.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %88 = phi ptr [ %85, %.lr.ph.i.i ], [ %115, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %89 = phi ptr [ %86, %.lr.ph.i.i ], [ %116, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %90 = phi ptr [ %85, %.lr.ph.i.i ], [ %.sroa.9.5.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %.sroa.011.016.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %117, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %91 = load ptr, ptr %.sroa.011.016.i.i, align 8, !tbaa !13, !noalias !55
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !18, !noalias !55
  %94 = trunc i64 %93 to i32
  %95 = invoke noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %91, i32 noundef %94)
          to label %96 unwind label %.loopexit.i.i, !noalias !55

96:                                               ; preds = %87
  %.not.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i, label %98, label %97

97:                                               ; preds = %96
  store i64 %95, ptr %90, align 8, !tbaa !27, !noalias !55
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i

98:                                               ; preds = %96
  %99 = ptrtoint ptr %89 to i64
  %100 = ptrtoint ptr %88 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc8.i.i unwind label %.loopexit.split-lp.i.i, !noalias !55

.noexc8.i.i:                                      ; preds = %103
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i.i49.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i49.i)
  %109 = shl nuw nsw i64 %108, 3
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #16
          to label %.noexc9.i.i unwind label %.loopexit.i.i, !noalias !55

.noexc9.i.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store i64 %95, ptr %111, align 8, !tbaa !27, !noalias !55
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

113:                                              ; preds = %.noexc9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %88, i64 %101, i1 false), !noalias !55
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %113, %.noexc9.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #17, !noalias !55
  %114 = getelementptr inbounds nuw i64, ptr %110, i64 %108
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %97
  %.sroa.080.6.i = phi ptr [ %110, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.080.5.i, %97 ]
  %.pn159.i = phi ptr [ %111, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %90, %97 ]
  %115 = phi ptr [ %110, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %88, %97 ]
  %116 = phi ptr [ %114, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %89, %97 ]
  %.sroa.9.5.i = getelementptr inbounds nuw i8, ptr %.pn159.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i, i64 32
  %118 = load ptr, ptr %31, align 8, !tbaa !31, !noalias !55
  %.not.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i, label %87, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %87
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i.i:                           ; preds = %103
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %88) #17, !noalias !55
  br label %.body.i

_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i, %83
  %.sroa.080.7.i = phi ptr [ null, %83 ], [ %.sroa.080.6.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %.sroa.9.6.i = phi ptr [ null, %83 ], [ %.sroa.9.5.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %.not.i.i.i.i.i52.i = icmp eq ptr %.sroa.098.0231.i, null
  br i1 %.not.i.i.i.i.i52.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0231.i) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

.loopexit161.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit163.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp162.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp164.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %120, %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i, %67
  %.sroa.11.3.i = phi ptr [ %.sroa.11.0227.i, %67 ], [ %.sroa.9.6.i, %120 ], [ %.sroa.9.6.i, %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i ]
  %.sroa.098.5.i = phi ptr [ %.sroa.098.0231.i, %67 ], [ %.sroa.080.7.i, %120 ], [ %.sroa.080.7.i, %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i ]
  %.not244.i = icmp eq ptr %.sroa.11.3.i, %.sroa.098.5.i
  br i1 %.not244.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %121 = ptrtoint ptr %.sroa.11.3.i to i64
  %122 = ptrtoint ptr %.sroa.098.5.i to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153, %.lr.ph.preheader.i
  %.0225.i = phi i64 [ %154, %153 ], [ 0, %.lr.ph.preheader.i ]
  %125 = getelementptr inbounds nuw i64, ptr %.sroa.098.5.i, i64 %.0225.i
  %126 = load i64, ptr %125, align 8, !tbaa !27
  %127 = icmp eq i64 %126, %68
  br i1 %127, label %128, label %153

128:                                              ; preds = %.lr.ph.i
  %129 = load ptr, ptr %2, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %129, i64 %.0225.i
  %131 = load ptr, ptr %18, align 8, !tbaa !6
  %132 = load ptr, ptr %30, align 8, !tbaa !54
  %.not.i54.i = icmp eq ptr %131, %132
  br i1 %.not.i54.i, label %151, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %134, ptr %131, align 8, !tbaa !38
  %135 = load ptr, ptr %130, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %137, ptr %7, align 8, !tbaa !27
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %133
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc55.i unwind label %.body.thread.i

.noexc55.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %139, ptr %131, align 8, !tbaa !13
  %140 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %140, ptr %134, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc55.i, %133
  %141 = phi ptr [ %139, %.noexc55.i ], [ %134, %133 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %143 = load i8, ptr %135, align 1, !tbaa !26
  store i8 %143, ptr %141, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

144:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %135, i64 %137, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %144, %142, %._crit_edge.i.i.i.i.i.i
  %145 = load i64, ptr %7, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !18
  %147 = load ptr, ptr %131, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %149 = load ptr, ptr %18, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %150, ptr %18, align 8, !tbaa !6
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i

151:                                              ; preds = %128
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %131, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i unwind label %.body.thread.i

.body.thread.i:                                   ; preds = %151, %.noexc.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %238

153:                                              ; preds = %.lr.ph.i
  %154 = add nuw i64 %.0225.i, 1
  %exitcond.not.i = icmp eq i64 %154, %124
  br i1 %exitcond.not.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i.thread, label %.lr.ph.i, !llvm.loop !59

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i.thread: ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.5.i) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

155:                                              ; preds = %40
  %156 = icmp ult i64 %.sroa.17.0233.i, 13
  %or.cond.i = or i1 %.not.i, %156
  br i1 %or.cond.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr %37, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0232.i, i64 9
  %160 = load i32, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0232.i, i64 13
  %162 = add i64 %.sroa.17.0233.i, -13
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = invoke { ptr, i64 } %165(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %158, i32 noundef %160)
          to label %167 unwind label %171

167:                                              ; preds = %157
  %168 = extractvalue { ptr, i64 } %166, 0
  %169 = extractvalue { ptr, i64 } %166, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %173

171:                                              ; preds = %157
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %28, ptr %9, align 8, !tbaa !38, !alias.scope !60
  %174 = icmp eq ptr %168, null
  br i1 %174, label %.noexc.i57.i, label %175

.noexc.i57.i:                                     ; preds = %173
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i57.i
  unreachable

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !60
  store i64 %169, ptr %6, align 8, !tbaa !27, !noalias !60
  %176 = icmp ugt i64 %169, 15
  br i1 %176, label %._crit_edge.i.i.thread.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.thread.i.i:                       ; preds = %175
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %._crit_edge.i.i.thread.i.i
  store ptr %177, ptr %9, align 8, !tbaa !13, !alias.scope !60
  %178 = load i64, ptr %6, align 8, !tbaa !27, !noalias !60
  store i64 %178, ptr %28, align 8, !tbaa !26, !alias.scope !60
  br label %181

._crit_edge.i.i.i.i:                              ; preds = %175
  %cond.i.i = icmp eq i64 %169, 1
  br i1 %cond.i.i, label %179, label %181

179:                                              ; preds = %._crit_edge.i.i.i.i
  %180 = load i8, ptr %168, align 1, !tbaa !26
  store i8 %180, ptr %28, align 8, !tbaa !26, !alias.scope !60
  br label %183

181:                                              ; preds = %._crit_edge.i.i.i.i, %.noexc59.i
  %182 = phi ptr [ %177, %.noexc59.i ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr nonnull align 1 %168, i64 %169, i1 false)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !27, !noalias !60
  %.pre297.i = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !60
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %.pre297.i, %181 ], [ %28, %179 ]
  %185 = phi i64 [ %.pre.i, %181 ], [ 1, %179 ]
  store i64 %185, ptr %29, align 8, !tbaa !18, !alias.scope !60
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !60
  %187 = load ptr, ptr %18, align 8, !tbaa !6
  %188 = load ptr, ptr %30, align 8, !tbaa !54
  %.not.i.i60.i = icmp eq ptr %187, %188
  br i1 %.not.i.i60.i, label %202, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %190, ptr %187, align 8, !tbaa !38
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = icmp eq ptr %191, %28
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i

193:                                              ; preds = %189
  %194 = load i64, ptr %29, align 8, !tbaa !18
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %196, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i: ; preds = %189
  store ptr %191, ptr %187, align 8, !tbaa !13
  %197 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %197, ptr %190, align 8, !tbaa !26
  %.pre298.i = load i64, ptr %29, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i, %193
  %198 = phi i64 [ %.pre298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i ], [ %194, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !18
  %200 = load ptr, ptr %18, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %201, ptr %18, align 8, !tbaa !6
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i

202:                                              ; preds = %183
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %187, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i unwind label %206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i: ; preds = %202
  %.pre299.i = load ptr, ptr %9, align 8, !tbaa !13
  %203 = icmp eq ptr %.pre299.i, %28
  br i1 %203, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i
  %.pre = load i64, ptr %29, align 8, !tbaa !18
  %204 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i
  %205 = phi i1 [ %204, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i ]
  call void @llvm.assume(i1 %205)
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i
  call void @_ZdlPv(ptr noundef %.pre299.i) #17
  br label %212

.loopexit.i:                                      ; preds = %._crit_edge.i.i.thread.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i57.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %9, align 8, !tbaa !13
  %209 = icmp eq ptr %208, %28
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %206
  %210 = load i64, ptr %29, align 8, !tbaa !18
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %.body.i

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i: ; preds = %212, %151, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.11.2.i = phi ptr [ %.sroa.11.0227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.11.0227.i, %212 ], [ %.sroa.11.3.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.11.3.i, %151 ]
  %.sroa.10.2.i = phi i32 [ %.sroa.10.0228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %160, %212 ], [ %.sroa.10.0228.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.10.0228.i, %151 ]
  %.sroa.8.2.i = phi i64 [ %.sroa.8.0229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %158, %212 ], [ %.sroa.8.0229.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.8.0229.i, %151 ]
  %.sroa.689.2.i = phi i64 [ %.sroa.689.0230.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.689.0230.i, %212 ], [ %68, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %68, %151 ]
  %.sroa.098.4.i = phi ptr [ %.sroa.098.0231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.098.0231.i, %212 ], [ %.sroa.098.5.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.098.5.i, %151 ]
  %.sroa.0105.2.i = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %161, %212 ], [ %69, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %69, %151 ]
  %.sroa.17.2.i = phi i64 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %162, %212 ], [ %70, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %70, %151 ]
  %213 = load ptr, ptr %16, align 8, !tbaa !63
  %214 = load ptr, ptr %34, align 8, !tbaa !64
  %.not.i71.i = icmp eq ptr %213, %214
  br i1 %.not.i71.i, label %217, label %215

215:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i
  store i32 %41, ptr %213, align 8, !tbaa !26
  %.sroa.689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %.sroa.689.2.i, ptr %.sroa.689.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %216, ptr %16, align 8, !tbaa !63
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i

217:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i
  %.val.i.i.i = load ptr, ptr %10, align 8, !tbaa !45
  %218 = ptrtoint ptr %213 to i64
  %219 = ptrtoint ptr %.val.i.i.i to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775776
  br i1 %221, label %222, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

222:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc73.i unwind label %.loopexit.split-lp167.i

.noexc73.i:                                       ; preds = %222
  unreachable

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %217
  %223 = ashr exact i64 %220, 5
  %224 = icmp eq ptr %213, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %224, i64 1, i64 %223
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i, %223
  %226 = icmp ult i64 %225, %223
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 288230376151711743)
  %228 = select i1 %226, i64 288230376151711743, i64 %227
  %.not.i.i.i72.i = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i72.i)
  %229 = shl nuw nsw i64 %228, 5
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #16
          to label %.noexc74.i unwind label %.loopexit166.i

.noexc74.i:                                       ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %220
  store i32 %41, ptr %231, align 8, !tbaa !26
  %.sroa.689.0..sroa_idx90.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.689.2.i, ptr %.sroa.689.0..sroa_idx90.i, align 8, !tbaa !27
  %.sroa.8.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx92.i, align 8, !tbaa !27
  %.sroa.10.0..sroa_idx94.i = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx94.i, align 8, !tbaa !28
  %232 = icmp sgt i64 %220, 0
  br i1 %232, label %233, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

233:                                              ; preds = %.noexc74.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %.val.i.i.i, i64 %220, i1 false)
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %233, %.noexc74.i
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %.not.i21.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %235

235:                                              ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %235, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %230, ptr %10, align 8, !tbaa !45
  store ptr %234, ptr %16, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %230, i64 %228
  store ptr %236, ptr %34, align 8, !tbaa !64
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %215
  %237 = icmp eq i64 %.sroa.17.2.i, 0
  br i1 %237, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %35

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %171, %.loopexit.split-lp162.i, %.loopexit161.i, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %.loopexit.split-lp167.i, %.loopexit166.i
  %.sroa.098.3.i = phi ptr [ %.sroa.098.0231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %.sroa.098.0231.i, %119 ], [ %.sroa.098.0231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.sroa.098.0231.i, %171 ], [ %.sroa.098.4.i, %.loopexit166.i ], [ %.sroa.098.4.i, %.loopexit.split-lp167.i ], [ %.sroa.098.0231.i, %.loopexit161.i ], [ %.sroa.098.0231.i, %.loopexit.split-lp162.i ]
  %.pn42.i = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %.pn.i.i, %119 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %172, %171 ], [ %lpad.loopexit168.i, %.loopexit166.i ], [ %lpad.loopexit.split-lp169.i, %.loopexit.split-lp167.i ], [ %lpad.loopexit163.i, %.loopexit161.i ], [ %lpad.loopexit.split-lp164.i, %.loopexit.split-lp162.i ]
  %.not.i.i.i75.i = icmp eq ptr %.sroa.098.3.i, null
  br i1 %.not.i.i.i75.i, label %.body, label %238

238:                                              ; preds = %.body.i, %.body.thread.i
  %.pn42157.i = phi { ptr, i32 } [ %152, %.body.thread.i ], [ %.pn42.i, %.body.i ]
  %.sroa.098.3156.i = phi ptr [ %.sroa.098.5.i, %.body.thread.i ], [ %.sroa.098.3.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.3156.i) #17
  br label %.body

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i, %167, %155, %_ZNSt6vectorImSaImEED2Ev.exit.i, %65, %40
  %.sroa.098.1.i = phi ptr [ %.sroa.098.4.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.098.0231.i, %167 ], [ %.sroa.098.0231.i, %155 ], [ %.sroa.098.5.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %.sroa.098.0231.i, %65 ], [ %.sroa.098.0231.i, %40 ]
  %.not.i.i.i77.i = icmp eq ptr %.sroa.098.1.i, null
  br i1 %.not.i.i.i77.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread: ; preds = %35
  %.not.i.i.i77.i232 = icmp eq ptr %.sroa.098.0231.i, null
  br i1 %.not.i.i.i77.i232, label %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i.thread240

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i.thread240: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0231.i) #17
  br label %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.1.i) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i.thread240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %239 = icmp eq i64 %38, 0
  br i1 %239, label %303, label %240

240:                                              ; preds = %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread
  %241 = icmp ult i64 %.sroa.17.0233.i, 5
  br i1 %241, label %.critedge65.thread, label %242

242:                                              ; preds = %240
  %.0.copyload17 = load i32, ptr %37, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0232.i, i64 5
  %244 = icmp ugt i32 %.0.copyload17, 131072
  br i1 %244, label %.critedge65.thread, label %246

.thread:                                          ; preds = %246
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %.body

246:                                              ; preds = %242
  %247 = zext nneg i32 %.0.copyload17 to i64
  %248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %247) #16
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit unwind label %.thread

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %246
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  store ptr null, ptr %13, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %249, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %250, i8 0, i64 112, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %248, ptr %251, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %.0.copyload17, ptr %252, align 8, !tbaa !44
  store ptr %243, ptr %12, align 8, !tbaa !48
  %253 = trunc i64 %38 to i32
  %254 = add i32 %253, -4
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %254, ptr %255, align 8, !tbaa !49
  %256 = invoke i32 @MOZ_Z_inflateInit_(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %257 unwind label %258

257:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %.not = icmp eq i32 %256, 0
  br i1 %.not, label %260, label %.critedge65.thread127

258:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.thread137

260:                                              ; preds = %257
  store ptr %12, ptr %13, align 8, !tbaa !33
  %261 = invoke i32 @MOZ_Z_inflate(ptr noundef nonnull %12, i32 noundef 4)
          to label %262 unwind label %272

262:                                              ; preds = %260
  %263 = icmp eq i32 %261, 2
  br i1 %263, label %264, label %291

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  invoke fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %265 unwind label %274

265:                                              ; preds = %264
  %266 = load ptr, ptr %14, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !18
  %269 = trunc i64 %268 to i32
  %270 = invoke i32 @MOZ_Z_inflateSetDictionary(ptr noundef nonnull %12, ptr noundef %266, i32 noundef %269)
          to label %271 unwind label %276

271:                                              ; preds = %265
  %.not55 = icmp eq i32 %270, 0
  br i1 %.not55, label %283, label %.critedge

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.thread137

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

276:                                              ; preds = %283, %265
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %276
  %281 = load i64, ptr %267, align 8, !tbaa !18
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

283:                                              ; preds = %271
  %284 = invoke i32 @MOZ_Z_inflate(ptr noundef nonnull %12, i32 noundef 4)
          to label %285 unwind label %276

285:                                              ; preds = %283
  %286 = load ptr, ptr %14, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %285
  %289 = load i64, ptr %267, align 8, !tbaa !18
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %274
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %.thread137

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %262
  %.040 = phi i32 [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %261, %262 ]
  %292 = icmp ne i32 %.040, 1
  %293 = load i32, ptr %252, align 8
  %294 = icmp ne i32 %293, 0
  %or.cond = select i1 %292, i1 true, i1 %294
  %295 = load i32, ptr %255, align 8
  %296 = icmp ne i32 %295, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %296
  br i1 %or.cond7, label %386, label %297

297:                                              ; preds = %291
  store ptr %248, ptr %11, align 8, !tbaa !65
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %247, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #14
  br label %303

.critedge:                                        ; preds = %271
  %298 = load ptr, ptr %14, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %.critedge
  %301 = load i64, ptr %267, align 8, !tbaa !18
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %298) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %386

.thread137:                                       ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %272
  %.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %273, %272 ]
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98

303:                                              ; preds = %297, %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread
  %.sroa.0104.0 = phi ptr [ null, %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread ], [ %248, %297 ]
  %.val181 = load ptr, ptr %10, align 8, !tbaa !45
  %.val69182 = load ptr, ptr %16, align 8, !tbaa !63
  %.not63183.not = icmp eq ptr %.val69182, %.val181
  br i1 %.not63183.not, label %.critedge67, label %.lr.ph

.lr.ph:                                           ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %307

307:                                              ; preds = %.lr.ph, %377
  %.val69227 = phi ptr [ %.val69182, %.lr.ph ], [ %.val69, %377 ]
  %.val225 = phi ptr [ %.val181, %.lr.ph ], [ %.val, %377 ]
  %.033184 = phi i64 [ 0, %.lr.ph ], [ %378, %377 ]
  %308 = getelementptr inbounds nuw %"struct.net::(anonymous namespace)::CertEntry", ptr %.val225, i64 %.033184
  %309 = load i32, ptr %308, align 8, !tbaa !21
  %cond8 = icmp eq i32 %309, 1
  br i1 %cond8, label %310, label %377

310:                                              ; preds = %307
  %311 = load i64, ptr %304, align 8, !tbaa !66
  %312 = icmp ult i64 %311, 4
  br i1 %312, label %.critedge65, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8, !tbaa !68
  %.0.copyload = load i32, ptr %314, align 1
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %315, ptr %11, align 8, !tbaa !68
  %316 = add i64 %311, -4
  store i64 %316, ptr %304, align 8, !tbaa !66
  %317 = zext i32 %.0.copyload to i64
  %318 = icmp ult i64 %316, %317
  br i1 %318, label %.critedge65, label %319

319:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %320 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i64 noundef %317)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit unwind label %.loopexit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit: ; preds = %319
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %323 = icmp eq i64 %322, 0
  store ptr %305, ptr %15, align 8, !tbaa !38, !alias.scope !69
  br i1 %323, label %.thread.i, label %324

.thread.i:                                        ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit
  store i64 0, ptr %306, align 8, !tbaa !18, !alias.scope !69
  store i8 0, ptr %305, align 8, !tbaa !26, !alias.scope !69
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

324:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit
  %325 = icmp eq ptr %321, null
  br i1 %325, label %.noexc.i, label %326

.noexc.i:                                         ; preds = %324
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc.i
  unreachable

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !69
  store i64 %322, ptr %5, align 8, !tbaa !27, !noalias !69
  %327 = icmp ugt i64 %322, 15
  br i1 %327, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %326
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %328, ptr %15, align 8, !tbaa !13, !alias.scope !69
  %329 = load i64, ptr %5, align 8, !tbaa !27, !noalias !69
  store i64 %329, ptr %305, align 8, !tbaa !26, !alias.scope !69
  br label %332

._crit_edge.i.i.i:                                ; preds = %326
  %cond.i = icmp eq i64 %322, 1
  br i1 %cond.i, label %330, label %332

330:                                              ; preds = %._crit_edge.i.i.i
  %331 = load i8, ptr %321, align 1, !tbaa !26
  store i8 %331, ptr %305, align 8, !tbaa !26, !alias.scope !69
  br label %334

332:                                              ; preds = %._crit_edge.i.i.i, %.noexc87
  %333 = phi ptr [ %328, %.noexc87 ], [ %305, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr nonnull align 1 %321, i64 %322, i1 false)
  %.pre221 = load i64, ptr %5, align 8, !tbaa !27, !noalias !69
  %.pre222 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !69
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %.pre222, %332 ], [ %305, %330 ]
  %336 = phi i64 [ %.pre221, %332 ], [ 1, %330 ]
  store i64 %336, ptr %306, align 8, !tbaa !18, !alias.scope !69
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !69
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %334, %.thread.i
  %338 = load ptr, ptr %4, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %338, i64 %.033184
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !18
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %15, align 8, !tbaa !13
  %347 = icmp eq ptr %346, %305
  %.pre224 = load i64, ptr %306, align 8, !tbaa !18
  br i1 %347, label %350, label %.thread.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %348 = load ptr, ptr %15, align 8, !tbaa !13
  %349 = icmp eq ptr %348, %305
  %.pre223 = load i64, ptr %306, align 8, !tbaa !18
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %351 = phi i64 [ %.pre223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %352 = phi ptr [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %353 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %353)
  %.not22.i = icmp eq ptr %15, %339
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %354, !prof !72

354:                                              ; preds = %350
  switch i64 %351, label %357 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %355
  ]

355:                                              ; preds = %354
  %356 = load i8, ptr %352, align 1, !tbaa !26
  store i8 %356, ptr %340, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

357:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %352, i64 %351, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %357, %355, %354
  %358 = load i64, ptr %306, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 %358, ptr %359, align 8, !tbaa !18
  %360 = load ptr, ptr %339, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !26
  %.pre.i89 = load ptr, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %346, ptr %339, align 8, !tbaa !13
  store i64 %.pre224, ptr %343, align 8, !tbaa !18
  %362 = load i64, ptr %305, align 8, !tbaa !26
  store i64 %362, ptr %341, align 8, !tbaa !26
  br label %367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %363 = load i64, ptr %341, align 8, !tbaa !26
  store ptr %348, ptr %339, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 %.pre223, ptr %364, align 8, !tbaa !18
  %365 = load i64, ptr %305, align 8, !tbaa !26
  store i64 %365, ptr %341, align 8, !tbaa !26
  %.not.i88 = icmp eq ptr %340, null
  br i1 %.not.i88, label %367, label %366

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %340, ptr %15, align 8, !tbaa !13
  store i64 %363, ptr %305, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i90
  store ptr %305, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %366, %367
  %368 = phi ptr [ %.pre.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %340, %366 ], [ %305, %367 ], [ %352, %350 ]
  store i64 0, ptr %306, align 8, !tbaa !18
  store i8 0, ptr %368, align 1, !tbaa !26
  %369 = load ptr, ptr %15, align 8, !tbaa !13
  %370 = icmp eq ptr %369, %305
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %371 = load i64, ptr %306, align 8, !tbaa !18
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %369) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %373 = load ptr, ptr %11, align 8, !tbaa !68
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %317
  store ptr %374, ptr %11, align 8, !tbaa !68
  %375 = load i64, ptr %304, align 8, !tbaa !66
  %376 = sub i64 %375, %317
  store i64 %376, ptr %304, align 8, !tbaa !66
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !45
  %.val69.pre = load ptr, ptr %16, align 8, !tbaa !63
  br label %377

377:                                              ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.val69 = phi ptr [ %.val69227, %307 ], [ %.val69.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.val = phi ptr [ %.val225, %307 ], [ %.val.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %378 = add nuw i64 %.033184, 1
  %379 = ptrtoint ptr %.val69 to i64
  %380 = ptrtoint ptr %.val to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 5
  %.not63 = icmp ult i64 %378, %382
  br i1 %.not63, label %307, label %.critedge67, !llvm.loop !73

.critedge67:                                      ; preds = %377, %303
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !66
  %385 = icmp eq i64 %384, 0
  br label %.critedge65

386:                                              ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %387 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %12)
          to label %.critedge65.thread127 unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #18
  unreachable

.critedge65.thread127:                            ; preds = %386, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

.critedge65.thread:                               ; preds = %240, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.critedge65:                                      ; preds = %310, %313, %.critedge67
  %.2 = phi i1 [ %385, %.critedge67 ], [ false, %313 ], [ false, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %.not.i96 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %.critedge65.thread127, %.critedge65
  %.2132 = phi i1 [ false, %.critedge65.thread127 ], [ %.2, %.critedge65 ]
  %.sroa.0104.1131 = phi ptr [ %248, %.critedge65.thread127 ], [ %.sroa.0104.0, %.critedge65 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0104.1131) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.loopexit:                                        ; preds = %._crit_edge.i.i.thread.i, %319
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %.not.i97 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not.i97, label %.body, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98: ; preds = %.thread137, %391
  %.pn60142 = phi { ptr, i32 } [ %.pn.pn.pn, %.thread137 ], [ %lpad.phi, %391 ]
  %.sroa.0104.2141 = phi ptr [ %248, %.thread137 ], [ %.sroa.0104.0, %391 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0104.2141) #17
  br label %.body

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %.critedge65, %.critedge65.thread
  %.0 = phi i1 [ false, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i ], [ false, %.critedge65.thread ], [ %.2, %.critedge65 ], [ %.2132, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ false, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread305.i.thread ], [ false, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i ]
  %.val72 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %.val72, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit, label %392

392:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.val72) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  ret i1 %.0

.body:                                            ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98, %391, %.thread, %238, %.body.i
  %.pn60.pn = phi { ptr, i32 } [ %.pn42.i, %.body.i ], [ %.pn42157.i, %238 ], [ %245, %.thread ], [ %lpad.phi, %391 ], [ %.pn60142, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98 ]
  %.val70 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %.val70, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit102, label %393

393:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.val70) #17
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit102

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit102: ; preds = %.body, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare i32 @MOZ_Z_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @MOZ_Z_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #4

declare i32 @MOZ_Z_inflateEnd(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %33, ptr %24, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !18
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %26, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !38, !alias.scope !74, !noalias !77
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !77, !noalias !74
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !18, !alias.scope !77, !noalias !74
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !79
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !74, !noalias !77
  %46 = load i64, ptr %39, align 8, !tbaa !26, !alias.scope !77, !noalias !74
  store i64 %46, ptr %37, align 8, !tbaa !26, !alias.scope !74, !noalias !77
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !77, !noalias !74
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !18, !alias.scope !74, !noalias !77
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !77, !noalias !74
  store i64 0, ptr %48, align 8, !tbaa !18, !alias.scope !77, !noalias !74
  store i8 0, ptr %39, align 1, !tbaa !26, !alias.scope !77, !noalias !74
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !38, !alias.scope !81, !noalias !84
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !13, !alias.scope !84, !noalias !81
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !18, !alias.scope !84, !noalias !81
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !86
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !13, !alias.scope !81, !noalias !84
  %62 = load i64, ptr %55, align 8, !tbaa !26, !alias.scope !84, !noalias !81
  store i64 %62, ptr %53, align 8, !tbaa !26, !alias.scope !81, !noalias !84
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !18, !alias.scope !84, !noalias !81
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !18, !alias.scope !81, !noalias !84
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !13, !alias.scope !84, !noalias !81
  store i64 0, ptr %64, align 8, !tbaa !18, !alias.scope !84, !noalias !81
  store i8 0, ptr %55, align 1, !tbaa !26, !alias.scope !84, !noalias !81
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %28, ptr %4, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %31, ptr %25, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !38, !alias.scope !87, !noalias !90
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !90, !noalias !87
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18, !alias.scope !90, !noalias !87
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !87, !noalias !90
  %50 = load i64, ptr %43, align 8, !tbaa !26, !alias.scope !90, !noalias !87
  store i64 %50, ptr %41, align 8, !tbaa !26, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !18, !alias.scope !87, !noalias !90
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !90, !noalias !87
  store i64 0, ptr %52, align 8, !tbaa !18, !alias.scope !90, !noalias !87
  store i8 0, ptr %43, align 1, !tbaa !26, !alias.scope !90, !noalias !87
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !38, !alias.scope !93, !noalias !96
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !13, !alias.scope !96, !noalias !93
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !18, !alias.scope !96, !noalias !93
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !98
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !13, !alias.scope !93, !noalias !96
  %66 = load i64, ptr %59, align 8, !tbaa !26, !alias.scope !96, !noalias !93
  store i64 %66, ptr %57, align 8, !tbaa !26, !alias.scope !93, !noalias !96
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !18, !alias.scope !96, !noalias !93
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !18, !alias.scope !93, !noalias !96
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !13, !alias.scope !96, !noalias !93
  store i64 0, ptr %68, align 8, !tbaa !18, !alias.scope !96, !noalias !93
  store i8 0, ptr %59, align 1, !tbaa !26, !alias.scope !96, !noalias !93
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !54
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #14
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  invoke void @__cxa_rethrow() #15
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE: argument 0"}
!5 = distinct !{!5, !"_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !10, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!14, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSN3net12_GLOBAL__N_19CertEntryE", !10, i64 0, !17, i64 8, !17, i64 16, !23, i64 24}
!23 = !{!"int", !10, i64 0}
!24 = !{!22, !17, i64 8}
!25 = !{i64 0, i64 4, !26, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 4, !28}
!26 = !{!10, !10, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN3net12_GLOBAL__N_110ScopedZLibE", !35, i64 0, !10, i64 8}
!35 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!36 = !{!34, !10, i64 8}
!37 = distinct !{!37, !20}
!38 = !{!15, !16, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !16, i64 24}
!42 = !{!"_ZTS10z_stream_s", !16, i64 0, !23, i64 8, !17, i64 16, !16, i64 24, !23, i64 32, !17, i64 40, !16, i64 48, !43, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !23, i64 88, !17, i64 96, !17, i64 104, !23, i64 112}
!43 = !{!"p1 _ZTS20MOZ_Z_internal_state", !9, i64 0}
!44 = !{!42, !23, i64 32}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3net12_GLOBAL__N_19CertEntryE", !9, i64 0}
!48 = !{!42, !16, i64 0}
!49 = !{!42, !23, i64 8}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!7, !8, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: argument 0"}
!57 = distinct !{!57, !"_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!63 = !{!46, !47, i64 8}
!64 = !{!46, !47, i64 16}
!65 = !{!16, !16, i64 0}
!66 = !{!67, !17, i64 8}
!67 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0, !17, i64 8}
!68 = !{!67, !16, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = distinct !{!73, !20}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!75, !78}
!80 = distinct !{!80, !20}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!82, !85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
