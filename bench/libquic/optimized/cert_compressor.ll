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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14, !noalias !3
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not97.i = icmp eq ptr %16, %17
  br i1 %.not97.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #15, !noalias !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !3
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
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
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #15
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
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #16, !noalias !3
  %70 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %63
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
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
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #15
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
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #16, !noalias !3
  %100 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %93
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
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #15
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
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #16, !noalias !3
  %120 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %113
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit49.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i, %101, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i, %81, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %50
  %121 = phi ptr [ %65, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.val.pre.i, %50 ], [ %115, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i ], [ %.val.pre.i, %101 ], [ %95, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i ], [ %.val.pre.i, %81 ]
  %122 = phi ptr [ %70, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %36, %50 ], [ %120, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i ], [ %36, %101 ], [ %100, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i ], [ %36, %81 ]
  %123 = phi ptr [ %69, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %51, %50 ], [ %119, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57.i ], [ %102, %101 ], [ %99, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i46.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.063.083.i, i64 32
  %125 = load ptr, ptr %15, align 8, !tbaa !31, !noalias !3
  %.not74.i = icmp eq ptr %124, %125
  br i1 %.not74.i, label %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit, label %34, !llvm.loop !32

126:                                              ; preds = %46, %.loopexit76.i, %.loopexit.split-lp77.i, %.loopexit75.i, %.loopexit.split-lp.i
  %.pn32.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp79.i, %.loopexit.split-lp77.i ], [ %47, %46 ], [ %lpad.loopexit78.i, %.loopexit76.i ], [ %lpad.loopexit.i, %.loopexit75.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  call void @_ZdlPv(ptr noundef nonnull %.val.pre.i) #16, !noalias !3
  br label %common.resume

common.resume:                                    ; preds = %126, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159
  %common.resume.op = phi { ptr, i32 } [ %.pn85.pn.pn304, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159 ], [ %.pn32.i, %126 ]
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
  %.val270.ph = phi ptr [ %121, %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit ], [ null, %22 ]
  %.val94269.ph = phi ptr [ %123, %_ZN3net12_GLOBAL__N_110MatchCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN4base16BasicStringPieceIS7_EESE_PKNS_14CommonCertSetsE.exit ], [ null, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %132, align 8, !tbaa !36
  br label %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit

._crit_edge:                                      ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %133, align 8, !tbaa !36
  %.not = icmp eq i64 %.173, 0
  br i1 %.not, label %176, label %146

134:                                              ; preds = %.lr.ph, %144
  %.071200 = phi i64 [ 0, %.lr.ph ], [ %145, %144 ]
  %.072199 = phi i64 [ 0, %.lr.ph ], [ %.173, %144 ]
  %135 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %.071200
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %.071200
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = add i64 %.072199, 4
  %143 = add i64 %142, %141
  br label %144

144:                                              ; preds = %134, %138
  %.173 = phi i64 [ %143, %138 ], [ %.072199, %134 ]
  %145 = add nuw i64 %.071200, 1
  %exitcond.not = icmp eq i64 %145, %130
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !37

146:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %147 = invoke i32 @MOZ_Z_deflateInit_(ptr noundef nonnull %10, i32 noundef -1, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %150 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.thread298

150:                                              ; preds = %146
  %.not74 = icmp eq i32 %147, 0
  br i1 %.not74, label %153, label %.thread294

.thread294:                                       ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %151, ptr %0, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %152, align 8, !tbaa !18
  store i8 0, ptr %151, align 8, !tbaa !26
  br label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit

153:                                              ; preds = %150
  store ptr %10, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %154 unwind label %160

154:                                              ; preds = %153
  %155 = load ptr, ptr %12, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = trunc i64 %157 to i32
  %159 = invoke i32 @MOZ_Z_deflateSetDictionary(ptr noundef nonnull %10, ptr noundef nonnull %155, i32 noundef %158)
          to label %167 unwind label %162

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

162:                                              ; preds = %170, %154
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %12, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

167:                                              ; preds = %154
  %.not75 = icmp eq i32 %159, 0
  br i1 %.not75, label %170, label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %168, ptr %0, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %169, align 8, !tbaa !18
  store i8 0, ptr %168, align 8, !tbaa !26
  br label %172

170:                                              ; preds = %167
  %171 = invoke i64 @MOZ_Z_deflateBound(ptr noundef nonnull %10, i64 noundef %.173)
          to label %172 unwind label %162

172:                                              ; preds = %170, %._crit_edge.i.i112
  %.270 = phi i64 [ 0, %._crit_edge.i.i112 ], [ %171, %170 ]
  %173 = load ptr, ptr %12, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not75, label %176, label %.thread296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread298

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %.072.lcssa280 = phi i64 [ %.173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %._crit_edge ]
  %177 = phi i64 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %._crit_edge ]
  %.068 = phi i64 [ %.270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %._crit_edge ]
  br label %.lr.ph.i119

._crit_edge.loopexit.i:                           ; preds = %186
  %178 = add i64 %.1.i, 1
  %179 = trunc i64 %.072.lcssa280 to i32
  br label %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit

.lr.ph.i119:                                      ; preds = %176, %186
  %.04.i = phi i64 [ %.1.i, %186 ], [ 0, %176 ]
  %.sroa.01.03.i = phi ptr [ %187, %186 ], [ %121, %176 ]
  %180 = add i64 %.04.i, 1
  %181 = load i32, ptr %.sroa.01.03.i, align 8, !tbaa !21
  switch i32 %181, label %186 [
    i32 3, label %184
    i32 2, label %182
  ]

182:                                              ; preds = %.lr.ph.i119
  %183 = add i64 %.04.i, 9
  br label %186

184:                                              ; preds = %.lr.ph.i119
  %185 = add i64 %.04.i, 13
  br label %186

186:                                              ; preds = %184, %182, %.lr.ph.i119
  %.1.i = phi i64 [ %180, %.lr.ph.i119 ], [ %185, %184 ], [ %183, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 32
  %.not.i120 = icmp eq ptr %187, %123
  br i1 %.not.i120, label %._crit_edge.loopexit.i, label %.lr.ph.i119, !llvm.loop !39

_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit: ; preds = %.thread, %._crit_edge.loopexit.i
  %.068293 = phi i64 [ 0, %.thread ], [ %.068, %._crit_edge.loopexit.i ]
  %188 = phi i64 [ 0, %.thread ], [ %177, %._crit_edge.loopexit.i ]
  %.val271292 = phi ptr [ %.val270.ph, %.thread ], [ %121, %._crit_edge.loopexit.i ]
  %.not207272278291 = phi i1 [ true, %.thread ], [ false, %._crit_edge.loopexit.i ]
  %.val94269279290 = phi ptr [ %.val94269.ph, %.thread ], [ %123, %._crit_edge.loopexit.i ]
  %.072.lcssa280289 = phi i32 [ 0, %.thread ], [ %179, %._crit_edge.loopexit.i ]
  %189 = phi ptr [ %132, %.thread ], [ %133, %._crit_edge.loopexit.i ]
  %.not281288 = phi i1 [ true, %.thread ], [ %.not, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %.thread ], [ %178, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %190, ptr %13, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %191, align 8, !tbaa !18
  store i8 0, ptr %190, align 8, !tbaa !26
  %192 = add i64 %.068293, %188
  %193 = add i64 %192, %.0.lcssa.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %193, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit
  %194 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %.not207272278291, label %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %210
  %.04.i124 = phi ptr [ %.1.i126, %210 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.sroa.01.03.i125 = phi ptr [ %211, %210 ], [ %.val271292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %195 = load i32, ptr %.sroa.01.03.i125, align 8, !tbaa !21
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 1
  store i8 %196, ptr %.04.i124, align 1, !tbaa !26
  %198 = load i32, ptr %.sroa.01.03.i125, align 8, !tbaa !21
  switch i32 %198, label %210 [
    i32 3, label %203
    i32 2, label %199
  ]

199:                                              ; preds = %.lr.ph.i123
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %197, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 9
  br label %210

203:                                              ; preds = %.lr.ph.i123
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 16
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %197, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 9
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 24
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %206, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.04.i124, i64 13
  br label %210

210:                                              ; preds = %203, %199, %.lr.ph.i123
  %.1.i126 = phi ptr [ %197, %.lr.ph.i123 ], [ %209, %203 ], [ %202, %199 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i125, i64 32
  %.not.i127 = icmp eq ptr %211, %.val94269279290
  br i1 %.not.i127, label %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit, label %.lr.ph.i123, !llvm.loop !40

_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit: ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.lcssa.i128 = phi ptr [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %.1.i126, %210 ]
  store i8 0, ptr %.0.lcssa.i128, align 1, !tbaa !26
  br i1 %.not281288, label %212, label %225

212:                                              ; preds = %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !38
  %214 = load ptr, ptr %13, align 8, !tbaa !13
  %215 = icmp eq ptr %214, %190
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

216:                                              ; preds = %212
  %217 = load i64, ptr %191, align 8, !tbaa !18
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %212
  store ptr %214, ptr %0, align 8, !tbaa !13
  %220 = load i64, ptr %190, align 8, !tbaa !26
  store i64 %220, ptr %213, align 8, !tbaa !26
  %.pre233 = load i64, ptr %191, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %221 = phi i64 [ %217, %216 ], [ %.pre233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !18
  store ptr %190, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %191, align 8, !tbaa !18
  store i8 0, ptr %190, align 8, !tbaa !26
  br label %296

223:                                              ; preds = %_ZN3net12_GLOBAL__N_115CertEntriesSizeERKSt6vectorINS0_9CertEntryESaIS2_EE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %299

225:                                              ; preds = %_ZN3net12_GLOBAL__N_120SerializeCertEntriesEPhRKSt6vectorINS0_9CertEntryESaIS3_EE.exit
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 %.0.lcssa.i
  store i32 %.072.lcssa280289, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %227, ptr %228, align 8, !tbaa !41
  %229 = trunc i64 %.068293 to i32
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %229, ptr %230, align 8, !tbaa !44
  %231 = load ptr, ptr %15, align 8, !tbaa !6
  %232 = load ptr, ptr %1, align 8, !tbaa !12
  %.not83203.not = icmp eq ptr %231, %232
  br i1 %.not83203.not, label %.critedge93, label %.lr.ph206

.lr.ph206:                                        ; preds = %225
  %.val100 = load ptr, ptr %9, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %234

234:                                              ; preds = %.lr.ph206, %264
  %235 = phi ptr [ %232, %.lr.ph206 ], [ %265, %264 ]
  %236 = phi ptr [ %231, %.lr.ph206 ], [ %266, %264 ]
  %.0204 = phi i64 [ 0, %.lr.ph206 ], [ %267, %264 ]
  %237 = getelementptr inbounds nuw [32 x i8], ptr %.val100, i64 %.0204
  %238 = load i32, ptr %237, align 8, !tbaa !21
  %.not80 = icmp eq i32 %238, 1
  br i1 %.not80, label %239, label %264

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %240 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %.0204
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !18
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %14, align 4, !tbaa !28
  store ptr %14, ptr %10, align 8, !tbaa !48
  store i32 4, ptr %233, align 8, !tbaa !49
  %244 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %10, i32 noundef 0)
          to label %247 unwind label %245

245:                                              ; preds = %251, %239
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %299

247:                                              ; preds = %239
  %248 = icmp ne i32 %244, 0
  %249 = load i32, ptr %233, align 8
  %250 = icmp ne i32 %249, 0
  %or.cond = select i1 %248, i1 true, i1 %250
  br i1 %or.cond, label %.critedge91, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %1, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %.0204
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  store ptr %254, ptr %10, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !18
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %233, align 8, !tbaa !49
  %258 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %10, i32 noundef 0)
          to label %259 unwind label %245

259:                                              ; preds = %251
  %260 = icmp ne i32 %258, 0
  %261 = load i32, ptr %233, align 8
  %262 = icmp ne i32 %261, 0
  %or.cond7 = select i1 %260, i1 true, i1 %262
  br i1 %or.cond7, label %.critedge91, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %15, align 8, !tbaa !6
  %.pre230 = load ptr, ptr %1, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %263, %234
  %265 = phi ptr [ %.pre230, %263 ], [ %235, %234 ]
  %266 = phi ptr [ %.pre, %263 ], [ %236, %234 ]
  %267 = add nuw i64 %.0204, 1
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 5
  %.not83 = icmp ult i64 %267, %271
  br i1 %.not83, label %234, label %.critedge93, !llvm.loop !50

.critedge91:                                      ; preds = %259, %247
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %272, ptr %0, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %273, align 8, !tbaa !18
  store i8 0, ptr %272, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %296

.critedge93:                                      ; preds = %264, %225
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %274, align 8, !tbaa !49
  %275 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %10, i32 noundef 4)
          to label %278 unwind label %276

276:                                              ; preds = %281, %.critedge93
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %299

278:                                              ; preds = %.critedge93
  %.not84 = icmp eq i32 %275, 1
  br i1 %.not84, label %281, label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %279, ptr %0, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %280, align 8, !tbaa !18
  store i8 0, ptr %279, align 8, !tbaa !26
  br label %296

281:                                              ; preds = %278
  %282 = load i64, ptr %191, align 8, !tbaa !18
  %283 = load i32, ptr %230, align 8, !tbaa !44
  %284 = zext i32 %283 to i64
  %285 = sub i64 %282, %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %285, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147 unwind label %276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %286, ptr %0, align 8, !tbaa !38
  %287 = load ptr, ptr %13, align 8, !tbaa !13
  %288 = icmp eq ptr %287, %190
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  %290 = load i64, ptr %191, align 8, !tbaa !18
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  store ptr %287, ptr %0, align 8, !tbaa !13
  %293 = load i64, ptr %190, align 8, !tbaa !26
  store i64 %293, ptr %286, align 8, !tbaa !26
  %.pre232 = load i64, ptr %191, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  %294 = phi i64 [ %290, %289 ], [ %.pre232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !18
  store ptr %190, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %191, align 8, !tbaa !18
  store i8 0, ptr %190, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %.critedge91, %._crit_edge.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %297 = load ptr, ptr %13, align 8, !tbaa !13
  %298 = icmp eq ptr %297, %190
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151

299:                                              ; preds = %245, %276, %223
  %.pn85.pn = phi { ptr, i32 } [ %224, %223 ], [ %246, %245 ], [ %277, %276 ]
  %300 = load ptr, ptr %13, align 8, !tbaa !13
  %301 = icmp eq ptr %300, %190
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre234 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i156 = icmp eq ptr %.pre234, null
  br i1 %.not.i.i156, label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit, label %.thread296

.thread296:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  %302 = phi ptr [ %.pre234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %303 = phi ptr [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %304 = load i32, ptr %303, align 8, !tbaa !36
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %.thread296
  %307 = invoke i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %302)
          to label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit unwind label %310

308:                                              ; preds = %.thread296
  %309 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %302)
          to label %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit unwind label %310

310:                                              ; preds = %308, %306
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #17
  unreachable

_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit:       ; preds = %306, %308, %.thread294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val95 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.val95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit, label %313

313:                                              ; preds = %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.val95) #16
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit: ; preds = %_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev.exit, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.thread298:                                       ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn85.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %149, %148 ]
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val97.pre = load ptr, ptr %9, align 8
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i158 = icmp eq ptr %.val97.pre, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159, label %314

314:                                              ; preds = %.thread298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  %.pn85.pn.pn303 = phi { ptr, i32 } [ %.pn85.pn.pn.ph, %.thread298 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  %.val97302 = phi ptr [ %121, %.thread298 ], [ %.val97.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  call void @_ZdlPv(ptr noundef nonnull %.val97302) #16
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %314
  %.pn85.pn.pn304 = phi { ptr, i32 } [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn85.pn.pn303, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @MOZ_Z_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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

._crit_edge.loopexit:                             ; preds = %24
  %15 = add i64 %.126, 1484
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.025.lcssa = phi i64 [ 1484, %3 ], [ %15, %._crit_edge.loopexit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.025.lcssa)
          to label %26 unwind label %35

16:                                               ; preds = %.lr.ph, %24
  %.02447 = phi i64 [ %.02445, %.lr.ph ], [ %.024, %24 ]
  %.02546 = phi i64 [ 0, %.lr.ph ], [ %.126, %24 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %.val31, i64 %.02447
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %.not30 = icmp eq i32 %18, 1
  br i1 %.not30, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.02447
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = add i64 %22, %.02546
  br label %24

24:                                               ; preds = %16, %19
  %.126 = phi i64 [ %23, %19 ], [ %.02546, %16 ]
  %.024 = add i64 %.02447, -1
  %25 = icmp ult i64 %.024, %14
  br i1 %25, label %16, label %._crit_edge.loopexit, !llvm.loop !51

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %.not61 = icmp eq ptr %27, %28
  br i1 %.not61, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %26
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 5
  %.048 = add nsw i64 %32, -1
  br label %.lr.ph51

._crit_edge52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1484, ptr %4, align 8, !tbaa !27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %58 unwind label %71

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %28, %.lr.ph51.preheader ]
  %38 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %27, %.lr.ph51.preheader ]
  %.049 = phi i64 [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %.048, %.lr.ph51.preheader ]
  %.val = load ptr, ptr %1, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.049
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %41

41:                                               ; preds = %.lr.ph51
  %42 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %.049
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = load i64, ptr %7, align 8, !tbaa !18
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

48:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %41
  %49 = load ptr, ptr %42, align 8, !tbaa !13
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, i64 noundef %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !6
  %.pre54 = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge, %.lr.ph51
  %51 = phi ptr [ %.pre54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %37, %.lr.ph51 ]
  %52 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %38, %.lr.ph51 ]
  %.0 = add i64 %.049, -1
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = icmp ult i64 %.0, %56
  br i1 %57, label %.lr.ph51, label %._crit_edge52, !llvm.loop !52

58:                                               ; preds = %._crit_edge52
  store ptr %34, ptr %5, align 8, !tbaa !13
  %59 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %59, ptr %33, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1484) %34, ptr noundef nonnull align 16 dereferenceable(1484) @_ZN3net12_GLOBAL__N_121kCommonCertSubstringsE, i64 1484, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load i64, ptr %60, align 8, !tbaa !18
  %63 = load i64, ptr %7, align 8, !tbaa !18
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33: ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36 unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = icmp eq ptr %69, %33
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36
  call void @_ZdlPv(ptr noundef %69) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

71:                                               ; preds = %._crit_edge52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %35
  %.pn28 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  resume { ptr, i32 } %.pn28
}

declare i32 @MOZ_Z_deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @MOZ_Z_deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i.i44.i = icmp eq ptr %19, %17
  br i1 %.not.i.i44.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE5clearEv.exit.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %17, ptr %18, align 8, !tbaa !6
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE5clearEv.exit.i
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %.not.i = icmp eq ptr %3, null
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %32

32:                                               ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph225.i
  %.sroa.17.0224.i = phi i64 [ %1, %.lr.ph225.i ], [ %.sroa.17.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0102.0223.i = phi ptr [ %0, %.lr.ph225.i ], [ %.sroa.0102.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.095.0222.i = phi ptr [ null, %.lr.ph225.i ], [ %.sroa.095.4.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.686.0221.i = phi i64 [ undef, %.lr.ph225.i ], [ %.sroa.686.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.8.0220.i = phi i64 [ undef, %.lr.ph225.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.10.0219.i = phi i32 [ undef, %.lr.ph225.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.11.0218.i = phi ptr [ null, %.lr.ph225.i ], [ %.sroa.11.2.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ]
  %33 = load i8, ptr %.sroa.0102.0223.i, align 1, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0223.i, i64 1
  %35 = add i64 %.sroa.17.0224.i, -1
  %36 = icmp eq i8 %33, 0
  br i1 %36, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread, label %37

.loopexit157.i:                                   ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp158.i:                          ; preds = %210
  %lpad.loopexit.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

37:                                               ; preds = %32
  %38 = zext i8 %33 to i32
  switch i8 %33, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i [
    i8 1, label %39
    i8 2, label %58
    i8 3, label %148
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %29, ptr %8, align 8, !tbaa !38
  store i64 0, ptr %30, align 8, !tbaa !18
  store i8 0, ptr %29, align 8, !tbaa !26
  %40 = load ptr, ptr %18, align 8, !tbaa !6
  %41 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i45.i = icmp eq ptr %40, %41
  br i1 %.not.i.i45.i, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %40, align 8, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = load i8, ptr %29, align 8
  store i8 %47, ptr %43, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  store ptr %44, ptr %40, align 8, !tbaa !13
  %48 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %48, ptr %43, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %18, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %18, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

52:                                               ; preds = %39
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %52
  %.pre291.i = load ptr, ptr %8, align 8, !tbaa !13
  %53 = icmp eq ptr %.pre291.i, %29
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre291.i) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i

58:                                               ; preds = %37
  %59 = icmp ult i64 %.sroa.17.0224.i, 9
  br i1 %59, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %34, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0223.i, i64 9
  %63 = add i64 %.sroa.17.0224.i, -9
  %64 = ptrtoint ptr %.sroa.11.0218.i to i64
  %65 = ptrtoint ptr %.sroa.095.0222.i to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = load ptr, ptr %28, align 8, !tbaa !6
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %.not41.i = icmp eq i64 %67, %73
  br i1 %.not41.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %74

74:                                               ; preds = %60
  %75 = icmp ugt i64 %73, 1152921504606846975
  br i1 %75, label %.noexc.i.i, label %76

.noexc.i.i:                                       ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc50.i unwind label %.loopexit.split-lp153.i

.noexc50.i:                                       ; preds = %.noexc.i.i
  unreachable

76:                                               ; preds = %74
  %.not24.i.i = icmp eq ptr %68, %69
  br i1 %.not24.i.i, label %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %76
  %77 = ashr exact i64 %72, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #15
          to label %.lr.ph.i.i unwind label %.loopexit152.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %73
  br label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i, %.lr.ph.i.i
  %.sroa.080.1.i = phi ptr [ %78, %.lr.ph.i.i ], [ %.sroa.080.2.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %81 = phi ptr [ %78, %.lr.ph.i.i ], [ %108, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %82 = phi ptr [ %79, %.lr.ph.i.i ], [ %109, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %83 = phi ptr [ %78, %.lr.ph.i.i ], [ %.sroa.9.1.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %.sroa.011.016.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %110, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %84 = load ptr, ptr %.sroa.011.016.i.i, align 8, !tbaa !13, !noalias !55
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !18, !noalias !55
  %87 = trunc i64 %86 to i32
  %88 = invoke noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %84, i32 noundef %87)
          to label %89 unwind label %.loopexit.i.i, !noalias !55

89:                                               ; preds = %80
  %.not.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i, label %91, label %90

90:                                               ; preds = %89
  store i64 %88, ptr %83, align 8, !tbaa !27, !noalias !55
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i

91:                                               ; preds = %89
  %92 = ptrtoint ptr %82 to i64
  %93 = ptrtoint ptr %81 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc8.i.i unwind label %.loopexit.split-lp.i.i, !noalias !55

.noexc8.i.i:                                      ; preds = %96
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %91
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i.i49.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i49.i)
  %102 = shl nuw nsw i64 %101, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #15
          to label %.noexc9.i.i unwind label %.loopexit.i.i, !noalias !55

.noexc9.i.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store i64 %88, ptr %104, align 8, !tbaa !27, !noalias !55
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

106:                                              ; preds = %.noexc9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %81, i64 %94, i1 false), !noalias !55
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %106, %.noexc9.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #16, !noalias !55
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %90
  %.sroa.080.2.i = phi ptr [ %103, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.080.1.i, %90 ]
  %.pn150.i = phi ptr [ %104, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %83, %90 ]
  %108 = phi ptr [ %103, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %81, %90 ]
  %109 = phi ptr [ %107, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %82, %90 ]
  %.sroa.9.1.i = getelementptr inbounds nuw i8, ptr %.pn150.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i, i64 32
  %111 = load ptr, ptr %28, align 8, !tbaa !31, !noalias !55
  %.not.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i, label %80, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %80
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp.i.i:                           ; preds = %96
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %81) #16, !noalias !55
  br label %.body.i

_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i, %76
  %.sroa.080.3.i = phi ptr [ null, %76 ], [ %.sroa.080.2.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %.sroa.9.2.i = phi ptr [ null, %76 ], [ %.sroa.9.1.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i ]
  %.not.i.i.i.i.i52.i = icmp eq ptr %.sroa.095.0222.i, null
  br i1 %.not.i.i.i.i.i52.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %113

113:                                              ; preds = %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.0222.i) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

.loopexit152.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit154.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp153.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp155.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %113, %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i, %60
  %.sroa.11.3.i = phi ptr [ %.sroa.11.0218.i, %60 ], [ %.sroa.9.2.i, %113 ], [ %.sroa.9.2.i, %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i ]
  %.sroa.095.5.i = phi ptr [ %.sroa.095.0222.i, %60 ], [ %.sroa.080.3.i, %113 ], [ %.sroa.080.3.i, %_ZN3net12_GLOBAL__N_19HashCertsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit.i ]
  %.not235.i = icmp eq ptr %.sroa.11.3.i, %.sroa.095.5.i
  br i1 %.not235.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %114 = ptrtoint ptr %.sroa.11.3.i to i64
  %115 = ptrtoint ptr %.sroa.095.5.i to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.preheader.i
  %.0216.i = phi i64 [ %147, %146 ], [ 0, %.lr.ph.preheader.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.095.5.i, i64 %.0216.i
  %119 = load i64, ptr %118, align 8, !tbaa !27
  %120 = icmp eq i64 %119, %61
  br i1 %120, label %121, label %146

121:                                              ; preds = %.lr.ph.i
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw [32 x i8], ptr %122, i64 %.0216.i
  %124 = load ptr, ptr %18, align 8, !tbaa !6
  %125 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i54.i = icmp eq ptr %124, %125
  br i1 %.not.i54.i, label %144, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %127, ptr %124, align 8, !tbaa !38
  %128 = load ptr, ptr %123, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %130, ptr %7, align 8, !tbaa !27
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %126
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc55.i unwind label %.body.thread.i

.noexc55.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %132, ptr %124, align 8, !tbaa !13
  %133 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %133, ptr %127, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc55.i, %126
  %134 = phi ptr [ %132, %.noexc55.i ], [ %127, %126 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %136 = load i8, ptr %128, align 1, !tbaa !26
  store i8 %136, ptr %134, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

137:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %128, i64 %130, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %137, %135, %._crit_edge.i.i.i.i.i.i
  %138 = load i64, ptr %7, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !18
  %140 = load ptr, ptr %124, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = load ptr, ptr %18, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %143, ptr %18, align 8, !tbaa !6
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i

144:                                              ; preds = %121
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %124, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i unwind label %.body.thread.i

.body.thread.i:                                   ; preds = %144, %.noexc.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %226

146:                                              ; preds = %.lr.ph.i
  %147 = add nuw i64 %.0216.i, 1
  %exitcond.not.i = icmp eq i64 %147, %117
  br i1 %exitcond.not.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i.thread, label %.lr.ph.i, !llvm.loop !59

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i.thread: ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.5.i) #16
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

148:                                              ; preds = %37
  %149 = icmp ult i64 %.sroa.17.0224.i, 13
  %or.cond.i = or i1 %.not.i, %149
  br i1 %or.cond.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %34, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0223.i, i64 9
  %153 = load i32, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0223.i, i64 13
  %155 = add i64 %.sroa.17.0224.i, -13
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = invoke { ptr, i64 } %158(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %151, i32 noundef %153)
          to label %160 unwind label %164

160:                                              ; preds = %150
  %161 = extractvalue { ptr, i64 } %159, 0
  %162 = extractvalue { ptr, i64 } %159, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %166

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %25, ptr %9, align 8, !tbaa !38, !alias.scope !60
  %167 = icmp eq ptr %161, null
  br i1 %167, label %.noexc.i57.i, label %168

.noexc.i57.i:                                     ; preds = %166
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i57.i
  unreachable

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  store i64 %162, ptr %6, align 8, !tbaa !27, !noalias !60
  %169 = icmp ugt i64 %162, 15
  br i1 %169, label %._crit_edge.i.i.thread.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.thread.i.i:                       ; preds = %168
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %._crit_edge.i.i.thread.i.i
  store ptr %170, ptr %9, align 8, !tbaa !13, !alias.scope !60
  %171 = load i64, ptr %6, align 8, !tbaa !27, !noalias !60
  store i64 %171, ptr %25, align 8, !tbaa !26, !alias.scope !60
  br label %174

._crit_edge.i.i.i.i:                              ; preds = %168
  %cond.i.i = icmp eq i64 %162, 1
  br i1 %cond.i.i, label %172, label %174

172:                                              ; preds = %._crit_edge.i.i.i.i
  %173 = load i8, ptr %161, align 1, !tbaa !26
  store i8 %173, ptr %25, align 8, !tbaa !26, !alias.scope !60
  br label %176

174:                                              ; preds = %._crit_edge.i.i.i.i, %.noexc59.i
  %175 = phi ptr [ %170, %.noexc59.i ], [ %25, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %161, i64 %162, i1 false)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !27, !noalias !60
  %.pre288.i = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !60
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %.pre288.i, %174 ], [ %25, %172 ]
  %178 = phi i64 [ %.pre.i, %174 ], [ 1, %172 ]
  store i64 %178, ptr %26, align 8, !tbaa !18, !alias.scope !60
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %180 = load ptr, ptr %18, align 8, !tbaa !6
  %181 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i60.i = icmp eq ptr %180, %181
  br i1 %.not.i.i60.i, label %195, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %183, ptr %180, align 8, !tbaa !38
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %25
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i

186:                                              ; preds = %182
  %187 = load i64, ptr %26, align 8, !tbaa !18
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %189, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i: ; preds = %182
  store ptr %184, ptr %180, align 8, !tbaa !13
  %190 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %190, ptr %183, align 8, !tbaa !26
  %.pre289.i = load i64, ptr %26, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i, %186
  %191 = phi i64 [ %.pre289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i ], [ %187, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !18
  %193 = load ptr, ptr %18, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %194, ptr %18, align 8, !tbaa !6
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i

195:                                              ; preds = %176
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %180, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i unwind label %197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i: ; preds = %195
  %.pre290.i = load ptr, ptr %9, align 8, !tbaa !13
  %196 = icmp eq ptr %.pre290.i, %25
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i
  call void @_ZdlPv(ptr noundef %.pre290.i) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i

.loopexit.i:                                      ; preds = %._crit_edge.i.i.thread.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i57.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %9, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %25
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %144, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.11.2.i = phi ptr [ %.sroa.11.0218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.11.0218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %.sroa.11.3.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.11.3.i, %144 ]
  %.sroa.10.2.i = phi i32 [ %.sroa.10.0219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %.sroa.10.0219.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.10.0219.i, %144 ]
  %.sroa.8.2.i = phi i64 [ %.sroa.8.0220.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %.sroa.8.0220.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.8.0220.i, %144 ]
  %.sroa.686.2.i = phi i64 [ %.sroa.686.0221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.686.0221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %61, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %61, %144 ]
  %.sroa.095.4.i = phi ptr [ %.sroa.095.0222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.095.0222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %.sroa.095.5.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %.sroa.095.5.i, %144 ]
  %.sroa.0102.2.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %62, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %62, %144 ]
  %.sroa.17.2.i = phi i64 [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %63, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %63, %144 ]
  %201 = load ptr, ptr %16, align 8, !tbaa !63
  %202 = load ptr, ptr %31, align 8, !tbaa !64
  %.not.i71.i = icmp eq ptr %201, %202
  br i1 %.not.i71.i, label %205, label %203

203:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i
  store i32 %38, ptr %201, align 8, !tbaa !26
  %.sroa.686.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %.sroa.686.2.i, ptr %.sroa.686.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %204, ptr %16, align 8, !tbaa !63
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i

205:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.thread.i
  %.val.i.i.i = load ptr, ptr %10, align 8, !tbaa !45
  %206 = ptrtoint ptr %201 to i64
  %207 = ptrtoint ptr %.val.i.i.i to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775776
  br i1 %209, label %210, label %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc73.i unwind label %.loopexit.split-lp158.i

.noexc73.i:                                       ; preds = %210
  unreachable

_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %205
  %211 = ashr exact i64 %208, 5
  %212 = icmp eq ptr %201, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %212, i64 1, i64 %211
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i, %211
  %214 = icmp ult i64 %213, %211
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 288230376151711743)
  %216 = select i1 %214, i64 288230376151711743, i64 %215
  %.not.i.i.i72.i = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i72.i)
  %217 = shl nuw nsw i64 %216, 5
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #15
          to label %.noexc74.i unwind label %.loopexit157.i

.noexc74.i:                                       ; preds = %_ZNKSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %219 = getelementptr inbounds i8, ptr %218, i64 %208
  store i32 %38, ptr %219, align 8, !tbaa !26
  %.sroa.686.0..sroa_idx87.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 %.sroa.686.2.i, ptr %.sroa.686.0..sroa_idx87.i, align 8, !tbaa !27
  %.sroa.8.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx89.i, align 8, !tbaa !27
  %.sroa.10.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx91.i, align 8, !tbaa !28
  %220 = icmp sgt i64 %208, 0
  br i1 %220, label %221, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

221:                                              ; preds = %.noexc74.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %.val.i.i.i, i64 %208, i1 false)
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %221, %.noexc74.i
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.not.i21.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %223

223:                                              ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #16
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %223, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %218, ptr %10, align 8, !tbaa !45
  store ptr %222, ptr %16, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %216
  store ptr %224, ptr %31, align 8, !tbaa !64
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %203
  %225 = icmp eq i64 %.sroa.17.2.i, 0
  br i1 %225, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, label %32

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %164, %.loopexit.split-lp153.i, %.loopexit152.i, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %.loopexit.split-lp158.i, %.loopexit157.i
  %.sroa.095.3.i = phi ptr [ %.sroa.095.0222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.sroa.095.0222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %.sroa.095.0222.i, %164 ], [ %.sroa.095.4.i, %.loopexit.split-lp158.i ], [ %.sroa.095.0222.i, %.loopexit.split-lp153.i ], [ %.sroa.095.0222.i, %112 ], [ %.sroa.095.4.i, %.loopexit157.i ], [ %.sroa.095.0222.i, %.loopexit152.i ]
  %.pn42.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %165, %164 ], [ %lpad.loopexit.split-lp160.i, %.loopexit.split-lp158.i ], [ %lpad.loopexit.split-lp155.i, %.loopexit.split-lp153.i ], [ %.pn.i.i, %112 ], [ %lpad.loopexit159.i, %.loopexit157.i ], [ %lpad.loopexit154.i, %.loopexit152.i ]
  %.not.i.i.i75.i = icmp eq ptr %.sroa.095.3.i, null
  br i1 %.not.i.i.i75.i, label %.body, label %226

226:                                              ; preds = %.body.i, %.body.thread.i
  %.pn42148.i = phi { ptr, i32 } [ %145, %.body.thread.i ], [ %.pn42.i, %.body.i ]
  %.sroa.095.3147.i = phi ptr [ %.sroa.095.5.i, %.body.thread.i ], [ %.sroa.095.3.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.3147.i) #16
  br label %.body

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i, %160, %148, %_ZNSt6vectorImSaImEED2Ev.exit.i, %58, %37
  %.sroa.095.1.i = phi ptr [ %.sroa.095.0222.i, %37 ], [ %.sroa.095.4.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.095.0222.i, %160 ], [ %.sroa.095.0222.i, %148 ], [ %.sroa.095.5.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %.sroa.095.0222.i, %58 ]
  %.not.i.i.i77.i = icmp eq ptr %.sroa.095.1.i, null
  br i1 %.not.i.i.i77.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread: ; preds = %32
  %.not.i.i.i77.i288 = icmp eq ptr %.sroa.095.0222.i, null
  br i1 %.not.i.i.i77.i288, label %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i.thread296

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i.thread296: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.0222.i) #16
  br label %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.1.i) #16
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i.thread, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i.thread296
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %227 = icmp eq i64 %35, 0
  br i1 %227, label %285, label %228

228:                                              ; preds = %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread
  %229 = icmp ult i64 %.sroa.17.0224.i, 5
  br i1 %229, label %.critedge65.thread, label %230

230:                                              ; preds = %228
  %.0.copyload17 = load i32, ptr %34, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0223.i, i64 5
  %232 = icmp ugt i32 %.0.copyload17, 131072
  br i1 %232, label %.critedge65.thread, label %234

.thread:                                          ; preds = %234
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

234:                                              ; preds = %230
  %235 = zext nneg i32 %.0.copyload17 to i64
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #15
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit unwind label %.thread

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %237, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %238, i8 0, i64 112, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %236, ptr %239, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %.0.copyload17, ptr %240, align 8, !tbaa !44
  store ptr %231, ptr %12, align 8, !tbaa !48
  %241 = trunc i64 %35 to i32
  %242 = add i32 %241, -4
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %242, ptr %243, align 8, !tbaa !49
  %244 = invoke i32 @MOZ_Z_inflateInit_(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %245 unwind label %246

245:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %248, label %.critedge65.thread127

246:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.thread137

248:                                              ; preds = %245
  store ptr %12, ptr %13, align 8, !tbaa !33
  %249 = invoke i32 @MOZ_Z_inflate(ptr noundef nonnull %12, i32 noundef 4)
          to label %250 unwind label %260

250:                                              ; preds = %248
  %251 = icmp eq i32 %249, 2
  br i1 %251, label %252, label %275

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN3net12_GLOBAL__N_118ZlibDictForEntriesERKSt6vectorINS0_9CertEntryESaIS2_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %253 unwind label %262

253:                                              ; preds = %252
  %254 = load ptr, ptr %14, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !18
  %257 = trunc i64 %256 to i32
  %258 = invoke i32 @MOZ_Z_inflateSetDictionary(ptr noundef nonnull %12, ptr noundef %254, i32 noundef %257)
          to label %259 unwind label %264

259:                                              ; preds = %253
  %.not55 = icmp eq i32 %258, 0
  br i1 %.not55, label %269, label %.critedge

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.thread137

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

264:                                              ; preds = %269, %253
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %14, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

269:                                              ; preds = %259
  %270 = invoke i32 @MOZ_Z_inflate(ptr noundef nonnull %12, i32 noundef 4)
          to label %271 unwind label %264

271:                                              ; preds = %269
  %272 = load ptr, ptr %14, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread137

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %250
  %.040 = phi i32 [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %249, %250 ]
  %276 = icmp ne i32 %.040, 1
  %277 = load i32, ptr %240, align 8
  %278 = icmp ne i32 %277, 0
  %or.cond = select i1 %276, i1 true, i1 %278
  %279 = load i32, ptr %243, align 8
  %280 = icmp ne i32 %279, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %280
  br i1 %or.cond7, label %360, label %281

281:                                              ; preds = %275
  store ptr %236, ptr %11, align 8, !tbaa !65
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %235, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

.critedge:                                        ; preds = %259
  %282 = load ptr, ptr %14, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %282) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %360

.thread137:                                       ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %260
  %.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %261, %260 ]
  call fastcc void @_ZN3net12_GLOBAL__N_110ScopedZLibD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98

285:                                              ; preds = %281, %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread
  %.sroa.0104.0 = phi ptr [ null, %_ZN3net12_GLOBAL__N_112ParseEntriesEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSB_INS0_9CertEntryESaISJ_EEPSD_.exit.thread ], [ %236, %281 ]
  %.val181 = load ptr, ptr %10, align 8, !tbaa !45
  %.val69182 = load ptr, ptr %16, align 8, !tbaa !63
  %.not63183.not = icmp eq ptr %.val69182, %.val181
  br i1 %.not63183.not, label %.critedge67, label %.lr.ph

.lr.ph:                                           ; preds = %285
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val.pre = load ptr, ptr %10, align 8
  %.val69.pre = load ptr, ptr %16, align 8
  br label %289

289:                                              ; preds = %.lr.ph, %351
  %.val69227 = phi ptr [ %.val69182, %.lr.ph ], [ %.val69, %351 ]
  %.val225 = phi ptr [ %.val181, %.lr.ph ], [ %.val, %351 ]
  %.033184 = phi i64 [ 0, %.lr.ph ], [ %352, %351 ]
  %290 = getelementptr inbounds nuw [32 x i8], ptr %.val225, i64 %.033184
  %291 = load i32, ptr %290, align 8, !tbaa !21
  %cond8 = icmp eq i32 %291, 1
  br i1 %cond8, label %292, label %351

292:                                              ; preds = %289
  %293 = load i64, ptr %286, align 8, !tbaa !66
  %294 = icmp ult i64 %293, 4
  br i1 %294, label %.critedge65, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %11, align 8, !tbaa !68
  %.0.copyload = load i32, ptr %296, align 1
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %297, ptr %11, align 8, !tbaa !68
  %298 = add i64 %293, -4
  store i64 %298, ptr %286, align 8, !tbaa !66
  %299 = zext i32 %.0.copyload to i64
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %.critedge65, label %301

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %302 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i64 noundef %299)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit unwind label %.loopexit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit: ; preds = %301
  %303 = extractvalue { ptr, i64 } %302, 0
  %304 = extractvalue { ptr, i64 } %302, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %305 = icmp eq i64 %304, 0
  store ptr %287, ptr %15, align 8, !tbaa !38, !alias.scope !69
  br i1 %305, label %.thread.i, label %306

.thread.i:                                        ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit
  store i64 0, ptr %288, align 8, !tbaa !18, !alias.scope !69
  store i8 0, ptr %287, align 8, !tbaa !26, !alias.scope !69
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

306:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit
  %307 = icmp eq ptr %303, null
  br i1 %307, label %.noexc.i, label %308

.noexc.i:                                         ; preds = %306
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc.i
  unreachable

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  store i64 %304, ptr %5, align 8, !tbaa !27, !noalias !69
  %309 = icmp ugt i64 %304, 15
  br i1 %309, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %308
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %310, ptr %15, align 8, !tbaa !13, !alias.scope !69
  %311 = load i64, ptr %5, align 8, !tbaa !27, !noalias !69
  store i64 %311, ptr %287, align 8, !tbaa !26, !alias.scope !69
  br label %314

._crit_edge.i.i.i:                                ; preds = %308
  %cond.i = icmp eq i64 %304, 1
  br i1 %cond.i, label %312, label %314

312:                                              ; preds = %._crit_edge.i.i.i
  %313 = load i8, ptr %303, align 1, !tbaa !26
  store i8 %313, ptr %287, align 8, !tbaa !26, !alias.scope !69
  br label %316

314:                                              ; preds = %._crit_edge.i.i.i, %.noexc87
  %315 = phi ptr [ %310, %.noexc87 ], [ %287, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %303, i64 %304, i1 false)
  %.pre221 = load i64, ptr %5, align 8, !tbaa !27, !noalias !69
  %.pre222 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !69
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %.pre222, %314 ], [ %287, %312 ]
  %318 = phi i64 [ %.pre221, %314 ], [ 1, %312 ]
  store i64 %318, ptr %288, align 8, !tbaa !18, !alias.scope !69
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  store i8 0, ptr %319, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %316, %.thread.i
  %320 = load ptr, ptr %4, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw [32 x i8], ptr %320, i64 %.033184
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %324 = icmp eq ptr %322, %323
  %325 = load ptr, ptr %15, align 8, !tbaa !13
  %326 = icmp eq ptr %325, %287
  %.pre224 = load i64, ptr %288, align 8, !tbaa !18
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %326, label %327, label %.thread.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %328 = icmp ult i64 %.pre224, 16
  call void @llvm.assume(i1 %328)
  %.not22.i = icmp eq ptr %15, %321
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %329, !prof !72

329:                                              ; preds = %327
  switch i64 %.pre224, label %332 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %330
  ]

330:                                              ; preds = %329
  %331 = load i8, ptr %325, align 1, !tbaa !26
  store i8 %331, ptr %322, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

332:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %325, i64 %.pre224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %332, %330, %329
  %333 = load i64, ptr %288, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !18
  %335 = load ptr, ptr %321, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  store i8 0, ptr %336, align 1, !tbaa !26
  %.pre.i89 = load ptr, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %325, ptr %321, align 8, !tbaa !13
  store i64 %.pre224, ptr %337, align 8, !tbaa !18
  %338 = load i64, ptr %287, align 8, !tbaa !26
  store i64 %338, ptr %323, align 8, !tbaa !26
  br label %343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %339 = load i64, ptr %323, align 8, !tbaa !26
  store ptr %325, ptr %321, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 %.pre224, ptr %340, align 8, !tbaa !18
  %341 = load i64, ptr %287, align 8, !tbaa !26
  store i64 %341, ptr %323, align 8, !tbaa !26
  %.not.i88 = icmp eq ptr %322, null
  br i1 %.not.i88, label %343, label %342

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %322, ptr %15, align 8, !tbaa !13
  store i64 %339, ptr %287, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i90
  store ptr %287, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %342, %343
  %344 = phi ptr [ %.pre.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %322, %342 ], [ %287, %343 ], [ %325, %327 ]
  store i64 0, ptr %288, align 8, !tbaa !18
  store i8 0, ptr %344, align 1, !tbaa !26
  %345 = load ptr, ptr %15, align 8, !tbaa !13
  %346 = icmp eq ptr %345, %287
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %345) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %347 = load ptr, ptr %11, align 8, !tbaa !68
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %299
  store ptr %348, ptr %11, align 8, !tbaa !68
  %349 = load i64, ptr %286, align 8, !tbaa !66
  %350 = sub i64 %349, %299
  store i64 %350, ptr %286, align 8, !tbaa !66
  br label %351

351:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.val69 = phi ptr [ %.val69227, %289 ], [ %.val69.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.val = phi ptr [ %.val225, %289 ], [ %.val.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %352 = add nuw i64 %.033184, 1
  %353 = ptrtoint ptr %.val69 to i64
  %354 = ptrtoint ptr %.val to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 5
  %.not63 = icmp ult i64 %352, %356
  br i1 %.not63, label %289, label %.critedge67, !llvm.loop !73

.critedge67:                                      ; preds = %351, %285
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !66
  %359 = icmp eq i64 %358, 0
  br label %.critedge65

360:                                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %361 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %12)
          to label %.critedge65.thread127 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #17
  unreachable

.critedge65.thread127:                            ; preds = %360, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

.critedge65.thread:                               ; preds = %228, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.critedge65:                                      ; preds = %292, %295, %.critedge67
  %.2 = phi i1 [ %359, %.critedge67 ], [ false, %295 ], [ false, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i96 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %.critedge65.thread127, %.critedge65
  %.2132 = phi i1 [ false, %.critedge65.thread127 ], [ %.2, %.critedge65 ]
  %.sroa.0104.1131 = phi ptr [ %236, %.critedge65.thread127 ], [ %.sroa.0104.0, %.critedge65 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0104.1131) #16
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.loopexit:                                        ; preds = %._crit_edge.i.i.thread.i, %301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i97 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not.i97, label %.body, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98: ; preds = %.thread137, %365
  %.pn60142 = phi { ptr, i32 } [ %.pn.pn.pn, %.thread137 ], [ %lpad.phi, %365 ]
  %.sroa.0104.2141 = phi ptr [ %236, %.thread137 ], [ %.sroa.0104.0, %365 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0104.2141) #16
  br label %.body

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %.critedge65, %.critedge65.thread
  %.0 = phi i1 [ false, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i ], [ false, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.thread334.i.thread ], [ %.2132, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ], [ false, %.critedge65.thread ], [ %.2, %.critedge65 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ false, %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EE9push_backERKS2_.exit.thread.i ]
  %.val72 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %.val72, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit, label %366

366:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.val72) #16
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

.body:                                            ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98, %365, %.thread, %226, %.body.i
  %.pn60.pn = phi { ptr, i32 } [ %.pn42.i, %.body.i ], [ %.pn42148.i, %226 ], [ %.pn60142, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i98 ], [ %233, %.thread ], [ %lpad.phi, %365 ]
  %.val70 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %.val70, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit102, label %367

367:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.val70) #16
  br label %_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit102

_ZNSt6vectorIN3net12_GLOBAL__N_19CertEntryESaIS2_EED2Ev.exit102: ; preds = %.body, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @MOZ_Z_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @MOZ_Z_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @MOZ_Z_inflateEnd(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #15
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
  store i8 0, ptr %39, align 8, !tbaa !26, !alias.scope !77, !noalias !74
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
  store i8 0, ptr %55, align 8, !tbaa !26, !alias.scope !84, !noalias !81
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !26, !alias.scope !90, !noalias !87
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
  store i8 0, ptr %59, align 8, !tbaa !26, !alias.scope !96, !noalias !93
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #18
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  invoke void @__cxa_rethrow() #14
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

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
