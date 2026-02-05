; ModuleID = 'bench/libquic/original/ec_test.ll'
source_filename = "bench/libquic/original/ec_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%struct.cbs_st = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ScopedOpenSSLContext = type { %struct.cbb_st }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@_ZL19kECKeyWithoutPublic = internal constant [51 x i8] c"01\02\01\01\04 \C6\C1\AA\DA\15\B0va\F8\14,l\AF\0F\DB$\1A\FF.\FEF\C0\93\8Bt\F2\BC\C50R\B0w\A0\0A\06\08*\86H\CE=\03\01\07", align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Failed to parse private key.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Failed to serialize private key.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Serialisation of key doesn't match original.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Public key missing.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Failed to get public key in affine coordinates.\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"c81561ecf2e54edefe6617db1c7a34a70744ddb261f269b83dacfcd2ade5a681\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"e0e2afa3f9b6abe4c698ef6495f1be49a3196c5056acb3763fe4507eec596e88\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Incorrect public key: %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZL15kECKeyWithZeros = internal constant [121 x i8] c"0w\02\01\01\04 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@.str.11 = private unnamed_addr constant [37 x i8] c"Serialisation of key was incorrect.\0A\00", align 1
@_ZL18kECKeyMissingZeros = internal constant [90 x i8] c"0X\02\01\01\04\01\01\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@_ZL20kECKeySpecifiedCurve = internal constant [294 x i8] c"0\82\01\22\02\01\01\04 \C6\C1\AA\DA\15\B0va\F8\14,l\AF\0F\DB$\1A\FF.\FEF\C0\93\8Bt\F2\BC\C50R\B0w\A0\81\FA0\81\F7\02\01\010,\06\07*\86H\CE=\01\01\02!\00\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF0[\04 \FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\04 Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K\03\15\00\C4\9D6\08\86\E7\04\93jfx\E1\13\9D&\B7\81\9F~\90\04A\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5\02!\00\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q\02\01\01", align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"Curve name incorrect.\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Test failed for %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"EC_KEY_generate_key failed with nid %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"generated point is not on curve with nid %d\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"EC_POINT_get_affine_coordinates_GFp failed with nid %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"EC_POINT_set_affine_coordinates_GFp failed with nid %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"EC_POINT_set_affine_coordinates_GFp succeeded with invalid coordinates with nid %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"EC_POINT_COPY failed with nid %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Point operation failed with nid %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"A+A != 2A for nid %d\00", align 1
@_ZZL18TestArbitraryCurvevE2kP = internal constant [32 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZZL18TestArbitraryCurvevE2kA = internal constant [32 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC", align 16
@_ZZL18TestArbitraryCurvevE2kB = internal constant [32 x i8] c"Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K", align 16
@_ZZL18TestArbitraryCurvevE2kX = internal constant [32 x i8] c"k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96", align 16
@_ZZL18TestArbitraryCurvevE2kY = internal constant [32 x i8] c"O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@_ZZL18TestArbitraryCurvevE6kOrder = internal constant [32 x i8] c"\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"Could not copy key.\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Copied key is not valid.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::unique_ptr.34", align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = alloca %"class.std::unique_ptr.2", align 8
  %10 = alloca %"class.std::unique_ptr.43", align 8
  %11 = alloca %"class.std::unique_ptr.25", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::unique_ptr.25", align 8
  %14 = alloca %"class.std::unique_ptr.2", align 8
  %15 = alloca %"class.std::unique_ptr.2", align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca %struct.cbs_st, align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::unique_ptr", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %struct.cbs_st, align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::unique_ptr.2", align 8
  %31 = alloca %"class.std::unique_ptr.2", align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !6
  call void @CBS_init(ptr noundef nonnull %26, ptr noundef nonnull @_ZL19kECKeyWithoutPublic, i64 noundef 51), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !6
  %32 = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %26, ptr noundef null), !noalias !6
  store ptr %32, ptr %27, align 8, !tbaa !9, !noalias !6
  %.not7.i.i = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  br i1 %.not7.i.i, label %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i, label %34

_ZL18DecodeECPrivateKeyPKhm.exit.thread.i:        ; preds = %0
  store ptr null, ptr %28, align 8, !tbaa !14, !alias.scope !6
  br label %_ZL18DecodeECPrivateKeyPKhm.exit.thread105.i

34:                                               ; preds = %0
  %35 = invoke i64 @CBS_len(ptr noundef nonnull %26)
          to label %36 unwind label %37, !noalias !6

36:                                               ; preds = %34
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %48, label %39

common.resume:                                    ; preds = %219, %266, %144, %_ZNSt6vectorIhSaIhEED2Ev.exit45.i, %37, %137, %525
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %525 ], [ %.pn19.pn.pn.pn.pn.pn.pn.i, %137 ], [ %.pn7.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit45.i ], [ %38, %37 ], [ %145, %144 ], [ %220, %219 ], [ %.pn.pn.pn.i, %266 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !6
  br label %common.resume

39:                                               ; preds = %36
  store ptr null, ptr %28, align 8, !tbaa !14, !alias.scope !6
  invoke void @EC_KEY_free(ptr noundef nonnull %32)
          to label %_ZL18DecodeECPrivateKeyPKhm.exit.thread105.i unwind label %40, !noalias !6

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19, !noalias !6
  unreachable

_ZL18DecodeECPrivateKeyPKhm.exit.thread105.i:     ; preds = %39, %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !6
  %43 = load ptr, ptr @stderr, align 8, !tbaa !16
  %44 = call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %43) #20
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %45)
          to label %_ZL20Testd2i_ECPrivateKeyv.exit.thread unwind label %46

_ZL20Testd2i_ECPrivateKeyv.exit.thread:           ; preds = %_ZL18DecodeECPrivateKeyPKhm.exit.thread105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %526

46:                                               ; preds = %_ZL18DecodeECPrivateKeyPKhm.exit.thread105.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %137

48:                                               ; preds = %36
  store i64 %33, ptr %28, align 8, !tbaa !9, !alias.scope !6
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %49 = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %29, ptr noundef nonnull %32)
          to label %50 unwind label %55

50:                                               ; preds = %48
  br i1 %49, label %57, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !16
  %53 = call i64 @fwrite(ptr nonnull @.str.3, i64 33, i64 1, ptr %52) #20
  %54 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %54)
          to label %._crit_edge.i unwind label %55

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !18
  br label %128

55:                                               ; preds = %51, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

57:                                               ; preds = %50
  %58 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #21
          to label %60 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i:         ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %58, ptr noundef nonnull align 16 dereferenceable(51) @_ZL19kECKeyWithoutPublic, i64 51, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %29, align 8, !tbaa !18
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 51
  br i1 %67, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i

_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i:           ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %68

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %60
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %58, ptr noundef nonnull dereferenceable(51) %63, i64 51)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br i1 %.not9.i.i.i.i.i.i.not.i, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i
  %69 = load ptr, ptr @stderr, align 8, !tbaa !16
  %70 = call i64 @fwrite(ptr nonnull @.str.4, i64 45, i64 1, ptr %69) #20
  br label %128

71:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %72 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %32)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !16
  %77 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %76) #20
  br label %.thread.i

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %81 = invoke ptr @BN_new()
          to label %82 unwind label %86

82:                                               ; preds = %80
  store ptr %81, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %83 = invoke ptr @BN_new()
          to label %84 unwind label %88

84:                                               ; preds = %82
  store ptr %83, ptr %31, align 8, !tbaa !22
  %.not88.i = icmp eq ptr %81, null
  %.not.i38.i = icmp eq ptr %83, null
  br i1 %.not88.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.i, label %85

85:                                               ; preds = %84
  br i1 %.not.i38.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i, label %90

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i: ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %122

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %127

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %126

90:                                               ; preds = %85
  %91 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %32)
          to label %92 unwind label %98

92:                                               ; preds = %90
  %93 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %91, ptr noundef nonnull %72, ptr noundef nonnull %81, ptr noundef nonnull %83, ptr noundef null)
          to label %94 unwind label %98

94:                                               ; preds = %92
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %95, label %100

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8, !tbaa !16
  %97 = call i64 @fwrite(ptr nonnull @.str.6, i64 48, i64 1, ptr %96) #20
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i

98:                                               ; preds = %92, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i

100:                                              ; preds = %94
  %101 = invoke ptr @BN_bn2hex(ptr noundef nonnull %81)
          to label %102 unwind label %106

102:                                              ; preds = %100
  %103 = invoke ptr @BN_bn2hex(ptr noundef nonnull %83)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %.not90.i = icmp eq ptr %101, null
  %.not.i34.i = icmp eq ptr %103, null
  br i1 %.not90.i, label %118, label %105

105:                                              ; preds = %104
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread71.i, label %111

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %.not.i33.i = icmp eq ptr %101, null
  br i1 %.not.i33.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %101) #18
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i

111:                                              ; preds = %105
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(65) @.str.7) #23
  %.not27.i = icmp eq i32 %112, 0
  br i1 %.not27.i, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(65) @.str.8) #23
  %.not28.i = icmp eq i32 %114, 0
  br i1 %.not28.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.i, label %115

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr @stderr, align 8, !tbaa !16
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.9, ptr noundef nonnull %101, ptr noundef nonnull %103) #24
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.i

118:                                              ; preds = %104
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread75.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread75.i: ; preds = %118
  call void @free(ptr noundef nonnull %103) #18
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.i: ; preds = %115, %113
  %.4.ph.i = phi i1 [ true, %113 ], [ false, %115 ]
  call void @free(ptr noundef nonnull %103) #18
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread71.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread71.i: ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.i, %105
  %.46474.i = phi i1 [ %.4.ph.i, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.i ], [ false, %105 ]
  call void @free(ptr noundef nonnull %101) #18
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.i: ; preds = %84
  br i1 %.not.i38.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread111.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread111.i: ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i: ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.i, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread71.i, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread75.i, %118, %95
  %.3109.i = phi i1 [ false, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.i ], [ false, %118 ], [ false, %95 ], [ false, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread75.i ], [ %.46474.i, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit35.thread71.i ]
  invoke void @BN_free(ptr noundef nonnull %83)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %119

119:                                              ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit37.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not88.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i, label %122

122:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i
  %.38185.i = phi i1 [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i ], [ %.3109.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ]
  invoke void @BN_free(ptr noundef nonnull %81)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i: ; preds = %122, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread111.i
  %.38186.i = phi i1 [ %.3109.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ], [ %.38185.i, %122 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread111.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i:  ; preds = %110, %108, %106, %98
  %.pn19.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %107, %106 ], [ %109, %108 ], [ %109, %110 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %126

126:                                              ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i, %88
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %127

127:                                              ; preds = %126, %86
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %126 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body.i

128:                                              ; preds = %68, %._crit_edge.i
  %129 = phi ptr [ %63, %68 ], [ %.pre.i, %._crit_edge.i ]
  %.not.i.i.i41.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i41.i, label %133, label %.thread.i

.thread.i:                                        ; preds = %128, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i, %75
  %.1115.i = phi i1 [ false, %128 ], [ %.38186.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i ], [ false, %75 ]
  %130 = phi ptr [ %129, %128 ], [ %63, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i ], [ %63, %75 ]
  call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %133

.body.i:                                          ; preds = %127, %78, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i, %55
  %.pn19.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %79, %78 ], [ %.pn19.pn.pn.pn.i, %127 ], [ %59, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i ]
  %131 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i.i.i44.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit46.i, label %132

132:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit46.i

_ZNSt6vectorIhSaIhEED2Ev.exit46.i:                ; preds = %132, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %137

133:                                              ; preds = %.thread.i, %128
  %.1116.i = phi i1 [ false, %128 ], [ %.1115.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @EC_KEY_free(ptr noundef nonnull %32)
          to label %_ZL20Testd2i_ECPrivateKeyv.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

137:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit46.i, %46
  %.pn19.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit46.i ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

_ZL20Testd2i_ECPrivateKeyv.exit:                  ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.1116.i, label %138, label %526

138:                                              ; preds = %_ZL20Testd2i_ECPrivateKeyv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !24
  call void @CBS_init(ptr noundef nonnull %22, ptr noundef nonnull @_ZL15kECKeyWithZeros, i64 noundef 121), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !24
  %139 = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %22, ptr noundef null), !noalias !24
  store ptr %139, ptr %23, align 8, !tbaa !9, !noalias !24
  %.not7.i.i1 = icmp eq ptr %139, null
  %140 = ptrtoint ptr %139 to i64
  br i1 %.not7.i.i1, label %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i10, label %141

_ZL18DecodeECPrivateKeyPKhm.exit.thread.i10:      ; preds = %138
  store ptr null, ptr %24, align 8, !tbaa !14, !alias.scope !24
  br label %.sink.split.i

141:                                              ; preds = %138
  %142 = invoke i64 @CBS_len(ptr noundef nonnull %22)
          to label %143 unwind label %144, !noalias !24

143:                                              ; preds = %141
  %.not.i.i4 = icmp eq i64 %142, 0
  br i1 %.not.i.i4, label %150, label %146

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !24
  br label %common.resume

146:                                              ; preds = %143
  store ptr null, ptr %24, align 8, !tbaa !14, !alias.scope !24
  invoke void @EC_KEY_free(ptr noundef nonnull %139)
          to label %.sink.split.i unwind label %147, !noalias !24

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19, !noalias !24
  unreachable

150:                                              ; preds = %143
  store i64 %140, ptr %24, align 8, !tbaa !9, !alias.scope !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %151 = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %25, ptr noundef nonnull %139)
          to label %152 unwind label %156

152:                                              ; preds = %150
  br i1 %151, label %158, label %153

.sink.split.i:                                    ; preds = %146, %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %153

153:                                              ; preds = %.sink.split.i, %152
  %154 = phi ptr [ %139, %152 ], [ null, %.sink.split.i ]
  %155 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %155)
          to label %203 unwind label %156

156:                                              ; preds = %187, %184, %153, %150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

158:                                              ; preds = %152
  %159 = invoke noalias noundef nonnull dereferenceable(121) ptr @_Znwm(i64 noundef 121) #21
          to label %161 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i6

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i6:        ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

161:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %159, ptr noundef nonnull align 16 dereferenceable(121) @_ZL15kECKeyWithZeros, i64 121, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = load ptr, ptr %25, align 8, !tbaa !18
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 121
  br i1 %168, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i7, label %.sink.split68.sink.split.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i7:                 ; preds = %161
  %bcmp.i.i.i.i.i.i.i8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(121) %159, ptr noundef nonnull dereferenceable(121) %164, i64 121)
  %.not9.i.i.i.i.i.i.not.i9 = icmp eq i32 %bcmp.i.i.i.i.i.i.i8, 0
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br i1 %.not9.i.i.i.i.i.i.not.i9, label %169, label %.sink.split68.i

169:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !27
  invoke void @CBS_init(ptr noundef nonnull %20, ptr noundef nonnull @_ZL18kECKeyMissingZeros, i64 noundef 90)
          to label %.noexc.i unwind label %189

.noexc.i:                                         ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !27
  %170 = invoke ptr @EC_KEY_parse_private_key(ptr noundef nonnull %20, ptr noundef null)
          to label %.noexc18.i unwind label %189

.noexc18.i:                                       ; preds = %.noexc.i
  store ptr %170, ptr %21, align 8, !tbaa !9, !noalias !27
  %.not7.i14.i = icmp eq ptr %170, null
  br i1 %.not7.i14.i, label %180, label %171

171:                                              ; preds = %.noexc18.i
  %172 = invoke i64 @CBS_len(ptr noundef nonnull %20)
          to label %173 unwind label %174, !noalias !27

173:                                              ; preds = %171
  %.not.i15.i = icmp eq i64 %172, 0
  br i1 %.not.i15.i, label %180, label %176

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !27
  br label %.body.i5

176:                                              ; preds = %173
  invoke void @EC_KEY_free(ptr noundef nonnull %170)
          to label %180 unwind label %177, !noalias !27

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19, !noalias !27
  unreachable

180:                                              ; preds = %176, %173, %.noexc18.i
  %.pr59.i = phi ptr [ null, %176 ], [ null, %.noexc18.i ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !27
  store ptr %.pr59.i, ptr %24, align 8, !tbaa !9
  invoke void @EC_KEY_free(ptr noundef nonnull %139)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i: ; preds = %180
  %.not60.i = icmp eq ptr %.pr59.i, null
  br i1 %.not60.i, label %187, label %184

184:                                              ; preds = %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i
  %185 = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %25, ptr noundef nonnull %.pr59.i)
          to label %186 unwind label %156

186:                                              ; preds = %184
  br i1 %185, label %191, label %187

187:                                              ; preds = %186, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i
  %188 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %188)
          to label %203 unwind label %156

189:                                              ; preds = %.noexc.i, %169
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

191:                                              ; preds = %186
  %192 = invoke noalias noundef nonnull dereferenceable(121) ptr @_Znwm(i64 noundef 121) #21
          to label %194 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i24.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i24.i:       ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

194:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %192, ptr noundef nonnull align 16 dereferenceable(121) @_ZL15kECKeyWithZeros, i64 121, i1 false)
  %195 = load ptr, ptr %162, align 8, !tbaa !21
  %196 = load ptr, ptr %25, align 8, !tbaa !18
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 121
  br i1 %200, label %_ZNSt6vectorIhSaIhEED2Ev.exit34.i, label %.sink.split68.sink.split.i

_ZNSt6vectorIhSaIhEED2Ev.exit34.i:                ; preds = %194
  %bcmp.i.i.i.i.i.i29.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(121) %192, ptr noundef nonnull dereferenceable(121) %196, i64 121)
  %.not9.i.i.i.i.i.i30.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i29.i, 0
  call void @_ZdlPv(ptr noundef nonnull %192) #22
  br i1 %.not9.i.i.i.i.i.i30.not.i, label %203, label %.sink.split68.i

.sink.split68.sink.split.i:                       ; preds = %194, %161
  %.sink.i = phi ptr [ %159, %161 ], [ %192, %194 ]
  %.ph.ph.i = phi ptr [ %139, %161 ], [ %.pr59.i, %194 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #22
  br label %.sink.split68.i

.sink.split68.i:                                  ; preds = %.sink.split68.sink.split.i, %_ZNSt6vectorIhSaIhEED2Ev.exit34.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i7
  %.ph.i = phi ptr [ %139, %_ZNSt6vectorIhSaIhEED2Ev.exit.i7 ], [ %.pr59.i, %_ZNSt6vectorIhSaIhEED2Ev.exit34.i ], [ %.ph.ph.i, %.sink.split68.sink.split.i ]
  %201 = load ptr, ptr @stderr, align 8, !tbaa !16
  %202 = call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %201) #20
  br label %203

203:                                              ; preds = %.sink.split68.i, %_ZNSt6vectorIhSaIhEED2Ev.exit34.i, %187, %153
  %204 = phi ptr [ %154, %153 ], [ %.pr59.i, %_ZNSt6vectorIhSaIhEED2Ev.exit34.i ], [ %.pr59.i, %187 ], [ %.ph.i, %.sink.split68.i ]
  %.05.i = phi i1 [ false, %153 ], [ true, %_ZNSt6vectorIhSaIhEED2Ev.exit34.i ], [ false, %187 ], [ false, %.sink.split68.i ]
  %205 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i.i38.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit40.i, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit40.i

_ZNSt6vectorIhSaIhEED2Ev.exit40.i:                ; preds = %206, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i41.i = icmp eq ptr %204, null
  br i1 %.not.i41.i, label %_ZL15TestZeroPaddingv.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit40.i
  invoke void @EC_KEY_free(ptr noundef nonnull %204)
          to label %_ZL15TestZeroPaddingv.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable

.body.i5:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i24.i, %189, %174, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i6, %156
  %.pn7.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %157, %156 ], [ %160, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i6 ], [ %190, %189 ], [ %193, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i24.i ]
  %211 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i.i43.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit45.i, label %212

212:                                              ; preds = %.body.i5
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit45.i

_ZNSt6vectorIhSaIhEED2Ev.exit45.i:                ; preds = %212, %.body.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZL15TestZeroPaddingv.exit:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit40.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.05.i, label %213, label %526

213:                                              ; preds = %_ZL15TestZeroPaddingv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !30
  call void @CBS_init(ptr noundef nonnull %16, ptr noundef nonnull @_ZL20kECKeySpecifiedCurve, i64 noundef 294), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !30
  %214 = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %16, ptr noundef null), !noalias !30
  store ptr %214, ptr %17, align 8, !tbaa !9, !noalias !30
  %.not7.i.i11 = icmp eq ptr %214, null
  %215 = ptrtoint ptr %214 to i64
  br i1 %.not7.i.i11, label %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i26, label %216

_ZL18DecodeECPrivateKeyPKhm.exit.thread.i26:      ; preds = %213
  store ptr null, ptr %18, align 8, !tbaa !14, !alias.scope !30
  br label %_ZL18DecodeECPrivateKeyPKhm.exit.thread30.i

216:                                              ; preds = %213
  %217 = invoke i64 @CBS_len(ptr noundef nonnull %16)
          to label %218 unwind label %219, !noalias !30

218:                                              ; preds = %216
  %.not.i.i14 = icmp eq i64 %217, 0
  br i1 %.not.i.i14, label %228, label %221

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !30
  br label %common.resume

221:                                              ; preds = %218
  store ptr null, ptr %18, align 8, !tbaa !14, !alias.scope !30
  invoke void @EC_KEY_free(ptr noundef nonnull %214)
          to label %_ZL18DecodeECPrivateKeyPKhm.exit.thread30.i unwind label %222, !noalias !30

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19, !noalias !30
  unreachable

_ZL18DecodeECPrivateKeyPKhm.exit.thread30.i:      ; preds = %221, %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !30
  %225 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %225)
          to label %_ZL18TestSpecifiedCurvev.exit.thread unwind label %226

_ZL18TestSpecifiedCurvev.exit.thread:             ; preds = %_ZL18DecodeECPrivateKeyPKhm.exit.thread30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %526

226:                                              ; preds = %230, %228, %_ZL18DecodeECPrivateKeyPKhm.exit.thread30.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %266

228:                                              ; preds = %218
  store i64 %215, ptr %18, align 8, !tbaa !9, !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !30
  %229 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %214)
          to label %230 unwind label %226

230:                                              ; preds = %228
  %231 = invoke i32 @EC_GROUP_get_curve_name(ptr noundef %229)
          to label %232 unwind label %226

232:                                              ; preds = %230
  %.not.i16 = icmp eq i32 %231, 415
  br i1 %.not.i16, label %236, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @stderr, align 8, !tbaa !16
  %235 = call i64 @fwrite(ptr nonnull @.str.12, i64 22, i64 1, ptr %234) #20
  br label %262

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %237 = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %19, ptr noundef nonnull %214)
          to label %238 unwind label %241

238:                                              ; preds = %236
  br i1 %237, label %243, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %240)
          to label %._crit_edge.i18 unwind label %241

._crit_edge.i18:                                  ; preds = %239
  %.pre.i19 = load ptr, ptr %19, align 8, !tbaa !18
  br label %257

241:                                              ; preds = %239, %236
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

243:                                              ; preds = %238
  %244 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #21
          to label %246 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i21

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i21:       ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

246:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %244, ptr noundef nonnull align 16 dereferenceable(51) @_ZL19kECKeyWithoutPublic, i64 51, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %249 = load ptr, ptr %19, align 8, !tbaa !18
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 51
  br i1 %253, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i23, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i22

_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i22:         ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %254

_ZNSt6vectorIhSaIhEED2Ev.exit.i23:                ; preds = %246
  %bcmp.i.i.i.i.i.i.i24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %244, ptr noundef nonnull dereferenceable(51) %249, i64 51)
  %.not9.i.i.i.i.i.i.not.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i24, 0
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br i1 %.not9.i.i.i.i.i.i.not.i25, label %.thread.i20, label %254

254:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i23, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i22
  %255 = load ptr, ptr @stderr, align 8, !tbaa !16
  %256 = call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %255) #20
  br label %257

257:                                              ; preds = %254, %._crit_edge.i18
  %258 = phi ptr [ %249, %254 ], [ %.pre.i19, %._crit_edge.i18 ]
  %.not.i.i.i14.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit16.i, label %.thread.i20

.thread.i20:                                      ; preds = %257, %_ZNSt6vectorIhSaIhEED2Ev.exit.i23
  %.1634.i = phi i1 [ false, %257 ], [ true, %_ZNSt6vectorIhSaIhEED2Ev.exit.i23 ]
  %259 = phi ptr [ %258, %257 ], [ %249, %_ZNSt6vectorIhSaIhEED2Ev.exit.i23 ]
  call void @_ZdlPv(ptr noundef nonnull %259) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit16.i

_ZNSt6vectorIhSaIhEED2Ev.exit16.i:                ; preds = %.thread.i20, %257
  %.1635.i = phi i1 [ false, %257 ], [ %.1634.i, %.thread.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %262

.body.i17:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i21, %241
  %.pn.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %245, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i21 ]
  %260 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i.i17.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit19.i, label %261

261:                                              ; preds = %.body.i17
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19.i

_ZNSt6vectorIhSaIhEED2Ev.exit19.i:                ; preds = %261, %.body.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

262:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit16.i, %233
  %.05.ph.i = phi i1 [ %.1635.i, %_ZNSt6vectorIhSaIhEED2Ev.exit16.i ], [ false, %233 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %214)
          to label %_ZL18TestSpecifiedCurvev.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #19
  unreachable

266:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit19.i, %226
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit19.i ], [ %227, %226 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL18TestSpecifiedCurvev.exit:                    ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.05.ph.i, label %267, label %526

267:                                              ; preds = %_ZL18TestSpecifiedCurvev.exit
  %268 = call fastcc noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef nonnull @_ZL13TestSetAffinei)
  br i1 %268, label %269, label %526

269:                                              ; preds = %267
  %270 = call fastcc noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef nonnull @_ZL21TestAddingEqualPointsi)
  br i1 %270, label %271, label %526

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %272 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  store ptr %272, ptr %1, align 8, !tbaa !9
  %.not97.i = icmp eq ptr %272, null
  br i1 %.not97.i, label %_ZL18TestArbitraryCurvev.exit.thread, label %273

_ZL18TestArbitraryCurvev.exit.thread:             ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %526

273:                                              ; preds = %271
  %274 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %272)
          to label %275 unwind label %276

275:                                              ; preds = %273
  %.not.i27 = icmp eq i32 %274, 0
  br i1 %.not.i27, label %521, label %278

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %525

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %279 = invoke ptr @BN_CTX_new()
          to label %280 unwind label %306

280:                                              ; preds = %278
  store ptr %279, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %281 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kP, i64 noundef 32, ptr noundef null)
          to label %282 unwind label %308

282:                                              ; preds = %280
  store ptr %281, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %283 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kA, i64 noundef 32, ptr noundef null)
          to label %284 unwind label %310

284:                                              ; preds = %282
  store ptr %283, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %285 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kB, i64 noundef 32, ptr noundef null)
          to label %286 unwind label %312

286:                                              ; preds = %284
  store ptr %285, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %287 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kX, i64 noundef 32, ptr noundef null)
          to label %288 unwind label %314

288:                                              ; preds = %286
  store ptr %287, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kY, i64 noundef 32, ptr noundef null)
          to label %290 unwind label %316

290:                                              ; preds = %288
  store ptr %289, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %291 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE6kOrder, i64 noundef 32, ptr noundef null)
          to label %292 unwind label %318

292:                                              ; preds = %290
  store ptr %291, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %293 = invoke ptr @BN_new()
          to label %294 unwind label %320

294:                                              ; preds = %292
  store ptr %293, ptr %9, align 8, !tbaa !22
  %.not98.i = icmp eq ptr %279, null
  br i1 %.not98.i, label %thread-pre-split.i, label %295

295:                                              ; preds = %294
  %296 = icmp ne ptr %281, null
  %297 = icmp ne ptr %283, null
  %or.cond.i = select i1 %296, i1 %297, i1 false
  %298 = icmp ne ptr %285, null
  %or.cond82.i = select i1 %or.cond.i, i1 %298, i1 false
  %299 = icmp ne ptr %287, null
  %or.cond84.i = select i1 %or.cond82.i, i1 %299, i1 false
  %300 = icmp ne ptr %289, null
  %or.cond86.i = select i1 %or.cond84.i, i1 %300, i1 false
  %301 = icmp ne ptr %291, null
  %or.cond88.i = select i1 %or.cond86.i, i1 %301, i1 false
  %302 = icmp ne ptr %293, null
  %or.cond89.i = select i1 %or.cond88.i, i1 %302, i1 false
  br i1 %or.cond89.i, label %303, label %thread-pre-split.i

303:                                              ; preds = %295
  %304 = invoke i32 @BN_set_word(ptr noundef nonnull %293, i64 noundef 1)
          to label %305 unwind label %322

305:                                              ; preds = %303
  %.not28.i31 = icmp eq i32 %304, 0
  br i1 %.not28.i31, label %thread-pre-split.thread.i, label %324

306:                                              ; preds = %278
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %520

308:                                              ; preds = %280
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %519

310:                                              ; preds = %282
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %518

312:                                              ; preds = %284
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %517

314:                                              ; preds = %286
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %516

316:                                              ; preds = %288
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %515

318:                                              ; preds = %290
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %514

320:                                              ; preds = %292
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %513

322:                                              ; preds = %303
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %512

324:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %325 = invoke ptr @EC_GROUP_new_curve_GFp(ptr noundef nonnull %281, ptr noundef nonnull %283, ptr noundef nonnull %285, ptr noundef nonnull %279)
          to label %326 unwind label %327

326:                                              ; preds = %324
  store ptr %325, ptr %10, align 8, !tbaa !35
  %.not99.i = icmp eq ptr %325, null
  br i1 %.not99.i, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit, label %329

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %480

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %330 = invoke ptr @EC_POINT_new(ptr noundef nonnull %325)
          to label %331 unwind label %340

331:                                              ; preds = %329
  store ptr %330, ptr %11, align 8, !tbaa !37
  %.not100.i = icmp eq ptr %330, null
  br i1 %.not100.i, label %.thread, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %10, align 8, !tbaa !35
  %334 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %333, ptr noundef nonnull %330, ptr noundef nonnull %287, ptr noundef nonnull %289, ptr noundef nonnull %279)
          to label %335 unwind label %342

335:                                              ; preds = %332
  %.not29.i = icmp eq i32 %334, 0
  br i1 %.not29.i, label %470, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %10, align 8, !tbaa !35
  %338 = invoke i32 @EC_GROUP_set_generator(ptr noundef %337, ptr noundef nonnull %330, ptr noundef nonnull %291, ptr noundef nonnull %293)
          to label %339 unwind label %342

339:                                              ; preds = %336
  %.not30.i = icmp eq i32 %338, 0
  br i1 %.not30.i, label %470, label %344

340:                                              ; preds = %329
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %475

342:                                              ; preds = %344, %336, %332
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %474

344:                                              ; preds = %339
  %345 = load ptr, ptr %10, align 8, !tbaa !35
  %346 = invoke i32 @EC_GROUP_get_curve_name(ptr noundef %345)
          to label %347 unwind label %342

347:                                              ; preds = %344
  %.not31.i = icmp eq i32 %346, 0
  br i1 %.not31.i, label %348, label %470

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %349 = invoke ptr @EC_KEY_new()
          to label %350 unwind label %399

350:                                              ; preds = %348
  store ptr %349, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %351 = load ptr, ptr %10, align 8, !tbaa !35
  %352 = invoke ptr @EC_POINT_new(ptr noundef %351)
          to label %353 unwind label %401

353:                                              ; preds = %350
  store ptr %352, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %354 = invoke ptr @BN_new()
          to label %355 unwind label %403

355:                                              ; preds = %353
  store ptr %354, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %356 = invoke ptr @BN_new()
          to label %357 unwind label %405

357:                                              ; preds = %355
  store ptr %356, ptr %15, align 8, !tbaa !22
  %358 = load ptr, ptr %12, align 8, !tbaa !9
  %359 = icmp ne ptr %358, null
  %360 = load ptr, ptr %13, align 8
  %361 = icmp ne ptr %360, null
  %or.cond91.i = select i1 %359, i1 %361, i1 false
  %362 = load ptr, ptr %14, align 8
  %363 = icmp ne ptr %362, null
  %or.cond93.i = select i1 %or.cond91.i, i1 %363, i1 false
  %364 = icmp ne ptr %356, null
  %or.cond94.i = select i1 %or.cond93.i, i1 %364, i1 false
  br i1 %or.cond94.i, label %365, label %396

365:                                              ; preds = %357
  %366 = load ptr, ptr %10, align 8, !tbaa !35
  %367 = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %358, ptr noundef %366)
          to label %368 unwind label %407

368:                                              ; preds = %365
  %.not32.i = icmp eq i32 %367, 0
  br i1 %.not32.i, label %396, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %12, align 8, !tbaa !9
  %371 = invoke ptr @EC_KEY_get0_private_key(ptr noundef nonnull %272)
          to label %372 unwind label %407

372:                                              ; preds = %369
  %373 = invoke i32 @EC_KEY_set_private_key(ptr noundef %370, ptr noundef %371)
          to label %374 unwind label %407

374:                                              ; preds = %372
  %.not33.i = icmp eq i32 %373, 0
  br i1 %.not33.i, label %396, label %375

375:                                              ; preds = %374
  %376 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %272)
          to label %377 unwind label %407

377:                                              ; preds = %375
  %378 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %272)
          to label %379 unwind label %407

379:                                              ; preds = %377
  %380 = load ptr, ptr %14, align 8, !tbaa !22
  %381 = load ptr, ptr %15, align 8, !tbaa !22
  %382 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %376, ptr noundef %378, ptr noundef %380, ptr noundef %381, ptr noundef null)
          to label %383 unwind label %407

383:                                              ; preds = %379
  %.not34.i = icmp eq i32 %382, 0
  br i1 %.not34.i, label %396, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8, !tbaa !35
  %386 = load ptr, ptr %13, align 8, !tbaa !37
  %387 = load ptr, ptr %14, align 8, !tbaa !22
  %388 = load ptr, ptr %15, align 8, !tbaa !22
  %389 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef null)
          to label %390 unwind label %407

390:                                              ; preds = %384
  %.not35.i = icmp eq i32 %389, 0
  br i1 %.not35.i, label %396, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %12, align 8, !tbaa !9
  %393 = load ptr, ptr %13, align 8, !tbaa !37
  %394 = invoke i32 @EC_KEY_set_public_key(ptr noundef %392, ptr noundef %393)
          to label %395 unwind label %407

395:                                              ; preds = %391
  %.not36.i = icmp eq i32 %394, 0
  br i1 %.not36.i, label %396, label %409

396:                                              ; preds = %395, %390, %383, %374, %368, %357
  %397 = load ptr, ptr @stderr, align 8, !tbaa !16
  %398 = call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %397) #20
  br label %465

399:                                              ; preds = %348
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %469

401:                                              ; preds = %350
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %468

403:                                              ; preds = %353
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %467

405:                                              ; preds = %355
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %466

407:                                              ; preds = %458, %450, %443, %440, %437, %433, %425, %423, %420, %416, %409, %391, %384, %379, %377, %375, %372, %369, %365
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %466

409:                                              ; preds = %395
  %410 = load ptr, ptr %12, align 8, !tbaa !9
  %411 = invoke i32 @EC_KEY_check_key(ptr noundef %410)
          to label %412 unwind label %407

412:                                              ; preds = %409
  %.not37.i = icmp eq i32 %411, 0
  br i1 %.not37.i, label %413, label %416

413:                                              ; preds = %412
  %414 = load ptr, ptr @stderr, align 8, !tbaa !16
  %415 = call i64 @fwrite(ptr nonnull @.str.23, i64 25, i64 1, ptr %414) #20
  br label %465

416:                                              ; preds = %412
  %417 = invoke ptr @EC_GROUP_new_arbitrary(ptr noundef nonnull %281, ptr noundef nonnull %283, ptr noundef nonnull %285, ptr noundef nonnull %287, ptr noundef nonnull %289, ptr noundef nonnull %291, ptr noundef nonnull %293)
          to label %418 unwind label %407

418:                                              ; preds = %416
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %417) #18
  %419 = load ptr, ptr %10, align 8, !tbaa !35
  %.not101.i = icmp eq ptr %419, null
  br i1 %.not101.i, label %465, label %420

420:                                              ; preds = %418
  %421 = invoke i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %419)
          to label %422 unwind label %407

422:                                              ; preds = %420
  %.not38.i = icmp eq i32 %421, 0
  br i1 %.not38.i, label %423, label %465

423:                                              ; preds = %422
  %424 = invoke ptr @EC_KEY_new()
          to label %425 unwind label %407

425:                                              ; preds = %423
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %424) #18
  %426 = load ptr, ptr %10, align 8, !tbaa !35
  %427 = invoke ptr @EC_POINT_new(ptr noundef %426)
          to label %428 unwind label %407

428:                                              ; preds = %425
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %427) #18
  %429 = load ptr, ptr %12, align 8, !tbaa !9
  %430 = icmp ne ptr %429, null
  %431 = load ptr, ptr %13, align 8
  %432 = icmp ne ptr %431, null
  %or.cond96.i = select i1 %430, i1 %432, i1 false
  br i1 %or.cond96.i, label %433, label %455

433:                                              ; preds = %428
  %434 = load ptr, ptr %10, align 8, !tbaa !35
  %435 = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %429, ptr noundef %434)
          to label %436 unwind label %407

436:                                              ; preds = %433
  %.not39.i = icmp eq i32 %435, 0
  br i1 %.not39.i, label %455, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %12, align 8, !tbaa !9
  %439 = invoke ptr @EC_KEY_get0_private_key(ptr noundef nonnull %272)
          to label %440 unwind label %407

440:                                              ; preds = %437
  %441 = invoke i32 @EC_KEY_set_private_key(ptr noundef %438, ptr noundef %439)
          to label %442 unwind label %407

442:                                              ; preds = %440
  %.not40.i = icmp eq i32 %441, 0
  br i1 %.not40.i, label %455, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %10, align 8, !tbaa !35
  %445 = load ptr, ptr %13, align 8, !tbaa !37
  %446 = load ptr, ptr %14, align 8, !tbaa !22
  %447 = load ptr, ptr %15, align 8, !tbaa !22
  %448 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef null)
          to label %449 unwind label %407

449:                                              ; preds = %443
  %.not41.i = icmp eq i32 %448, 0
  br i1 %.not41.i, label %455, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %12, align 8, !tbaa !9
  %452 = load ptr, ptr %13, align 8, !tbaa !37
  %453 = invoke i32 @EC_KEY_set_public_key(ptr noundef %451, ptr noundef %452)
          to label %454 unwind label %407

454:                                              ; preds = %450
  %.not42.i = icmp eq i32 %453, 0
  br i1 %.not42.i, label %455, label %458

455:                                              ; preds = %454, %449, %442, %436, %428
  %456 = load ptr, ptr @stderr, align 8, !tbaa !16
  %457 = call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %456) #20
  br label %465

458:                                              ; preds = %454
  %459 = load ptr, ptr %12, align 8, !tbaa !9
  %460 = invoke i32 @EC_KEY_check_key(ptr noundef %459)
          to label %461 unwind label %407

461:                                              ; preds = %458
  %.not60.i34 = icmp eq i32 %460, 0
  br i1 %.not60.i34, label %462, label %465

462:                                              ; preds = %461
  %463 = load ptr, ptr @stderr, align 8, !tbaa !16
  %464 = call i64 @fwrite(ptr nonnull @.str.23, i64 25, i64 1, ptr %463) #20
  br label %465

465:                                              ; preds = %462, %461, %455, %422, %418, %413, %396
  %.427.i = phi i1 [ false, %418 ], [ false, %422 ], [ false, %462 ], [ false, %455 ], [ false, %396 ], [ false, %413 ], [ true, %461 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %470

466:                                              ; preds = %407, %405
  %.pn.i = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %467

467:                                              ; preds = %466, %403
  %.pn.pn.i33 = phi { ptr, i32 } [ %.pn.i, %466 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %468

468:                                              ; preds = %467, %401
  %.pn.pn.pn.i32 = phi { ptr, i32 } [ %.pn.pn.i33, %467 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %469

469:                                              ; preds = %468, %399
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i32, %468 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %474

470:                                              ; preds = %335, %339, %347, %465
  %.326.i.ph = phi i1 [ false, %347 ], [ false, %335 ], [ false, %339 ], [ %.427.i, %465 ]
  invoke void @EC_POINT_free(ptr noundef nonnull %330)
          to label %.thread unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #19
  unreachable

474:                                              ; preds = %469, %342
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %469 ], [ %343, %342 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %475

475:                                              ; preds = %474, %340
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %474 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %480

.thread:                                          ; preds = %331, %470
  %.326.i41 = phi i1 [ %.326.i.ph, %470 ], [ false, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr42 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i35 = icmp eq ptr %.pr42, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit, label %476

476:                                              ; preds = %.thread
  invoke void @EC_GROUP_free(ptr noundef nonnull %.pr42)
          to label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit: ; preds = %326, %.thread, %476
  %.225.i46 = phi i1 [ %.326.i41, %476 ], [ %.326.i41, %.thread ], [ false, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %thread-pre-split.thread.i

480:                                              ; preds = %475, %327
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %475 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %512

thread-pre-split.i:                               ; preds = %295, %294
  %.not.i.i28 = icmp eq ptr %293, null
  br i1 %.not.i.i28, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i29, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit, %305
  %.124119.i = phi i1 [ false, %thread-pre-split.i ], [ false, %305 ], [ %.225.i46, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit ]
  invoke void @BN_free(ptr noundef nonnull %293)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i29 unwind label %481

481:                                              ; preds = %thread-pre-split.thread.i
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i29: ; preds = %thread-pre-split.thread.i, %thread-pre-split.i
  %.124120.i = phi i1 [ false, %thread-pre-split.i ], [ %.124119.i, %thread-pre-split.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i61.i = icmp eq ptr %291, null
  br i1 %.not.i61.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62.i, label %484

484:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i29
  invoke void @BN_free(ptr noundef nonnull %291)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62.i unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62.i: ; preds = %484, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i63.i = icmp eq ptr %289, null
  br i1 %.not.i63.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64.i, label %488

488:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62.i
  invoke void @BN_free(ptr noundef nonnull %289)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64.i unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64.i: ; preds = %488, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i65.i = icmp eq ptr %287, null
  br i1 %.not.i65.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66.i, label %492

492:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64.i
  invoke void @BN_free(ptr noundef nonnull %287)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66.i unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66.i: ; preds = %492, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i67.i = icmp eq ptr %285, null
  br i1 %.not.i67.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68.i, label %496

496:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66.i
  invoke void @BN_free(ptr noundef nonnull %285)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68.i unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68.i: ; preds = %496, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i69.i = icmp eq ptr %283, null
  br i1 %.not.i69.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70.i, label %500

500:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68.i
  invoke void @BN_free(ptr noundef nonnull %283)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70.i unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70.i: ; preds = %500, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i71.i = icmp eq ptr %281, null
  br i1 %.not.i71.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72.i, label %504

504:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70.i
  invoke void @BN_free(ptr noundef nonnull %281)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72.i unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72.i: ; preds = %504, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not98.i, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i, label %508

508:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72.i
  invoke void @BN_CTX_free(ptr noundef nonnull %279)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #19
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i: ; preds = %508, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %521

512:                                              ; preds = %480, %322
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %480 ], [ %323, %322 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %513

513:                                              ; preds = %512, %320
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %512 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %514

514:                                              ; preds = %513, %318
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %513 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %515

515:                                              ; preds = %514, %316
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %514 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %516

516:                                              ; preds = %515, %314
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %515 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %517

517:                                              ; preds = %516, %312
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %516 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %518

518:                                              ; preds = %517, %310
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %517 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %519

519:                                              ; preds = %518, %308
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %518 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %520

520:                                              ; preds = %519, %306
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %519 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %525

521:                                              ; preds = %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i, %275
  %.023.ph.i = phi i1 [ false, %275 ], [ %.124120.i, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i ]
  invoke void @EC_KEY_free(ptr noundef nonnull %272)
          to label %_ZL18TestArbitraryCurvev.exit unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #19
  unreachable

525:                                              ; preds = %520, %276
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %520 ], [ %277, %276 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_ZL18TestArbitraryCurvev.exit:                    ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.023.ph.i, label %529, label %526

526:                                              ; preds = %_ZL18TestArbitraryCurvev.exit.thread, %_ZL18TestSpecifiedCurvev.exit.thread, %_ZL20Testd2i_ECPrivateKeyv.exit.thread, %_ZL18TestArbitraryCurvev.exit, %269, %267, %_ZL18TestSpecifiedCurvev.exit, %_ZL15TestZeroPaddingv.exit, %_ZL20Testd2i_ECPrivateKeyv.exit
  %527 = load ptr, ptr @stderr, align 8, !tbaa !16
  %528 = call i64 @fwrite(ptr nonnull @.str, i64 7, i64 1, ptr %527) #20
  br label %530

529:                                              ; preds = %_ZL18TestArbitraryCurvev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %530

530:                                              ; preds = %529, %526
  %.0 = phi i32 [ 0, %529 ], [ 1, %526 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  %3 = icmp ugt i64 %2, 576460752303423487
  br i1 %3, label %.noexc, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_.exit, label %.noexc22

.noexc22:                                         ; preds = %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %4 = shl nuw nsw i64 %2, 4
  %5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = add nsw i64 %2, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_.exit, label %9

9:                                                ; preds = %.noexc22
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %9
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !39
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc22, %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.029.0 = phi ptr [ null, %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %5, %.noexc22 ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %6, %.noexc22 ], [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %12 = invoke i64 @EC_get_builtin_curves(ptr noundef %.sroa.029.0, i64 noundef %2)
          to label %.preheader unwind label %13

.preheader:                                       ; preds = %_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_.exit
  %.not38 = icmp eq ptr %.sroa.029.0, %.0.i.i.i.i.i
  br i1 %.not38, label %.critedge21, label %.lr.ph

13:                                               ; preds = %_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.sroa.025.039 = phi ptr [ %25, %.critedge ], [ %.sroa.029.0, %.preheader ]
  %15 = load i32, ptr %.sroa.025.039, align 8, !tbaa !45
  %16 = invoke noundef zeroext i1 %0(i32 noundef %15)
          to label %17 unwind label %23, !callees !47

17:                                               ; preds = %.lr.ph
  br i1 %16, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.13, ptr noundef %21) #24
  br label %.critedge21

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

.critedge:                                        ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 16
  %.not = icmp eq ptr %25, %.0.i.i.i.i.i
  br i1 %.not, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %.critedge, %.preheader, %18
  %.not35 = phi i1 [ false, %18 ], [ true, %.preheader ], [ true, %.critedge ]
  %.not.i.i.i = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %.critedge21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.029.0) #22
  br label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit

_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit: ; preds = %.critedge21, %26
  ret i1 %.not35

27:                                               ; preds = %23, %13
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit24, label %28

28:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.029.0) #22
  br label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit24

_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit24: ; preds = %28, %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestSetAffinei(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = alloca %"class.std::unique_ptr.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %0)
  store ptr %7, ptr %2, align 8, !tbaa !9
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %7)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %7)
          to label %12 unwind label %13

12:                                               ; preds = %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.invoke, label %15

13:                                               ; preds = %.invoke, %17, %15, %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %98

15:                                               ; preds = %12
  %16 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %7)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke i32 @EC_POINT_is_on_curve(ptr noundef %9, ptr noundef %16, ptr noundef null)
          to label %19 unwind label %13

19:                                               ; preds = %17
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %.invoke, label %23

.invoke:                                          ; preds = %19, %12
  %.str.14.sink = phi ptr [ @.str.14, %12 ], [ @.str.15, %19 ]
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull %.str.14.sink, i32 noundef %0) #24
  %22 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %22)
          to label %99 unwind label %13

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = invoke ptr @BN_new()
          to label %25 unwind label %36

25:                                               ; preds = %23
  store ptr %24, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = invoke ptr @BN_new()
          to label %27 unwind label %38

27:                                               ; preds = %25
  store ptr %26, ptr %4, align 8, !tbaa !22
  %28 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %7)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %9, ptr noundef %28, ptr noundef %24, ptr noundef %26, ptr noundef null)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %32, label %42

32:                                               ; preds = %31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !16
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.16, i32 noundef %0) #24
  %35 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %35)
          to label %86 unwind label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %97

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %96

40:                                               ; preds = %32, %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %95

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = invoke ptr @EC_POINT_new(ptr noundef %9)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store ptr %43, ptr %5, align 8, !tbaa !37
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39, label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %85

47:                                               ; preds = %44
  %48 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %9, ptr noundef nonnull %43, ptr noundef %24, ptr noundef %26, ptr noundef null)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %50, label %56

50:                                               ; preds = %49
  %51 = load ptr, ptr @stderr, align 8, !tbaa !16
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.17, i32 noundef %0) #24
  %53 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %53)
          to label %80 unwind label %54

54:                                               ; preds = %58, %56, %50, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %84

56:                                               ; preds = %49
  %57 = invoke ptr @BN_value_one()
          to label %58 unwind label %54

58:                                               ; preds = %56
  %59 = invoke i32 @BN_sub(ptr noundef %26, ptr noundef %26, ptr noundef %57)
          to label %60 unwind label %54

60:                                               ; preds = %58
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %80, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = invoke ptr @EC_POINT_new(ptr noundef %9)
          to label %63 unwind label %64

63:                                               ; preds = %61
  store ptr %62, ptr %6, align 8, !tbaa !37
  %.not61 = icmp eq ptr %62, null
  br i1 %.not61, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit, label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %79

66:                                               ; preds = %63
  %67 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %9, ptr noundef nonnull %62, ptr noundef %24, ptr noundef %26, ptr noundef null)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %.not30 = icmp eq i32 %67, 0
  br i1 %.not30, label %75, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @stderr, align 8, !tbaa !16
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.18, i32 noundef %0) #24
  %72 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %72)
          to label %75 unwind label %73

73:                                               ; preds = %69, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %79

75:                                               ; preds = %69, %68
  invoke void @EC_POINT_free(ptr noundef nonnull %62)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit: ; preds = %63, %75
  %.42546 = phi i1 [ %.not30, %75 ], [ false, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

79:                                               ; preds = %73, %64
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

80:                                               ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit, %50, %60
  %.324.ph = phi i1 [ false, %60 ], [ false, %50 ], [ %.42546, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit ]
  invoke void @EC_POINT_free(ptr noundef nonnull %43)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39: ; preds = %44, %80
  %.32452 = phi i1 [ %.324.ph, %80 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

84:                                               ; preds = %79, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %55, %54 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %85

85:                                               ; preds = %84, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

86:                                               ; preds = %32, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39
  %.223 = phi i1 [ %.32452, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39 ], [ false, %32 ]
  %.not.i40 = icmp eq ptr %26, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %87

87:                                               ; preds = %86
  invoke void @BN_free(ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i41 = icmp eq ptr %24, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, label %91

91:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

95:                                               ; preds = %85, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %85 ], [ %41, %40 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %96

96:                                               ; preds = %95, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %95 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %97

97:                                               ; preds = %96, %36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %96 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

98:                                               ; preds = %97, %13
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %97 ], [ %14, %13 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

99:                                               ; preds = %.invoke, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42
  %.021.ph = phi i1 [ false, %.invoke ], [ %.223, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit: ; preds = %1, %99
  %.02158 = phi i1 [ %.021.ph, %99 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.02158
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21TestAddingEqualPointsi(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = alloca %"class.std::unique_ptr.25", align 8
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = alloca %"class.std::unique_ptr.25", align 8
  %7 = alloca %"class.std::unique_ptr.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %0)
  store ptr %8, ptr %2, align 8, !tbaa !9
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %8)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %8)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef %0) #24
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %17)
          to label %106 unwind label %18

18:                                               ; preds = %14, %11, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %105

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = invoke ptr @EC_POINT_new(ptr noundef %10)
          to label %22 unwind label %33

22:                                               ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = invoke ptr @EC_POINT_new(ptr noundef %10)
          to label %24 unwind label %35

24:                                               ; preds = %22
  store ptr %23, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke ptr @EC_POINT_new(ptr noundef %10)
          to label %26 unwind label %37

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = invoke ptr @EC_POINT_new(ptr noundef %10)
          to label %28 unwind label %39

28:                                               ; preds = %26
  store ptr %27, ptr %6, align 8, !tbaa !37
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %thread-pre-split48, label %29

29:                                               ; preds = %28
  %30 = icmp ne ptr %23, null
  %31 = icmp ne ptr %25, null
  %or.cond = select i1 %30, i1 %31, i1 false
  %32 = icmp ne ptr %27, null
  %or.cond57 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond57, label %41, label %thread-pre-split48

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %104

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %103

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %102

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %101

41:                                               ; preds = %29
  %42 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %8)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = invoke i32 @EC_POINT_copy(ptr noundef nonnull %21, ptr noundef %42)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %51, label %46

46:                                               ; preds = %45
  %47 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %8)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = invoke i32 @EC_POINT_copy(ptr noundef nonnull %23, ptr noundef %47)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %51, label %57

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !16
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.19, i32 noundef %0) #24
  %54 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %54)
          to label %thread-pre-split48.thread unwind label %55

55:                                               ; preds = %51, %48, %46, %43, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %100

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = invoke ptr @BN_CTX_new()
          to label %59 unwind label %60

59:                                               ; preds = %57
  store ptr %58, ptr %7, align 8, !tbaa !33
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, label %62

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %84

62:                                               ; preds = %59
  %63 = invoke i32 @EC_POINT_dbl(ptr noundef %10, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %58)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %.not27 = icmp eq i32 %63, 0
  br i1 %.not27, label %68, label %65

65:                                               ; preds = %64
  %66 = invoke i32 @EC_POINT_add(ptr noundef %10, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %58)
          to label %67 unwind label %72

67:                                               ; preds = %65
  %.not28 = icmp eq i32 %66, 0
  br i1 %.not28, label %68, label %74

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr @stderr, align 8, !tbaa !16
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.20, i32 noundef %0) #24
  %71 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @ERR_print_errors_fp(ptr noundef %71)
          to label %80 unwind label %72

72:                                               ; preds = %74, %68, %65, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %84

74:                                               ; preds = %67
  %75 = invoke i32 @EC_POINT_cmp(ptr noundef %10, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %58)
          to label %76 unwind label %72

76:                                               ; preds = %74
  %.not36 = icmp eq i32 %75, 0
  br i1 %.not36, label %80, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @stderr, align 8, !tbaa !16
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.21, i32 noundef %0) #24
  br label %80

80:                                               ; preds = %77, %68, %76
  %.324.ph = phi i1 [ true, %76 ], [ false, %68 ], [ false, %77 ]
  invoke void @BN_CTX_free(ptr noundef nonnull %58)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit: ; preds = %59, %80
  %.32447 = phi i1 [ %.324.ph, %80 ], [ false, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split48.thread

84:                                               ; preds = %72, %60
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

thread-pre-split48:                               ; preds = %29, %28
  %.not.i37 = icmp eq ptr %27, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit, label %thread-pre-split48.thread

thread-pre-split48.thread:                        ; preds = %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, %51, %thread-pre-split48
  %.22371 = phi i1 [ false, %thread-pre-split48 ], [ %.32447, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit ], [ false, %51 ]
  invoke void @EC_POINT_free(ptr noundef nonnull %27)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit unwind label %85

85:                                               ; preds = %thread-pre-split48.thread
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit: ; preds = %thread-pre-split48, %thread-pre-split48.thread
  %.22372 = phi i1 [ false, %thread-pre-split48 ], [ %.22371, %thread-pre-split48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i38 = icmp eq ptr %25, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39, label %88

88:                                               ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit
  invoke void @EC_POINT_free(ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39: ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i40 = icmp eq ptr %23, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit41, label %92

92:                                               ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39
  invoke void @EC_POINT_free(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit41 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit41: ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit39, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not59, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit43, label %96

96:                                               ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit41
  invoke void @EC_POINT_free(ptr noundef nonnull %21)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit43 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit43: ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit41, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

100:                                              ; preds = %84, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %56, %55 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %101

101:                                              ; preds = %100, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %102

102:                                              ; preds = %101, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %101 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %103

103:                                              ; preds = %102, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %102 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %104

104:                                              ; preds = %103, %33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %103 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

105:                                              ; preds = %104, %18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %104 ], [ %19, %18 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

106:                                              ; preds = %14, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit43
  %.021.ph = phi i1 [ false, %14 ], [ %.22372, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit43 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit: ; preds = %1, %106
  %.02155 = phi i1 [ %.021.ph, %106 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.02155
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ScopedOpenSSLContext, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %7
  %9 = invoke i32 @EC_KEY_get_enc_flags(ptr noundef %1)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = invoke i32 @EC_KEY_marshal_private_key(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %9)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %54, label %13

13:                                               ; preds = %12
  %14 = invoke i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %15 unwind label %16

15:                                               ; preds = %13
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %54, label %21

16:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, %33, %13, %10, %8, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = load i64, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = icmp slt i64 %23, 0
  br i1 %32, label %33, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

33:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %33
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %22, i64 %23, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %36

36:                                               ; preds = %.noexc7
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %36, %.noexc7
  store ptr %34, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store ptr %37, ptr %35, align 8, !tbaa !21
  store ptr %37, ptr %24, align 8, !tbaa !51
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %28
  %.not.i.i.i = icmp ult i64 %42, %23
  br i1 %.not.i.i.i, label %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i, label %43

43:                                               ; preds = %38
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, label %44

44:                                               ; preds = %43
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %22, i64 %23, i1 false)
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !21
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %44, %43
  %45 = phi ptr [ %40, %43 ], [ %.pre.i.i.i, %44 ]
  %46 = getelementptr inbounds i8, ptr %26, i64 %23
  %.not.i16.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit, label %47

47:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i
  store ptr %46, ptr %39, align 8, !tbaa !21
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i:              ; preds = %38
  %48 = getelementptr inbounds i8, ptr %22, i64 %42
  %.not.i.i.i.i.i17.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i.i17.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i, label %49

49:                                               ; preds = %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %22, i64 %42, i1 false)
  %.pre26.i.i.i = load ptr, ptr %39, align 8, !tbaa !21
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i:         ; preds = %49, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  %50 = phi ptr [ %40, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i ], [ %.pre26.i.i.i, %49 ]
  %gepdiff = sub nsw i64 %23, %42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %48, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i

_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i: ; preds = %51, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 %gepdiff
  store ptr %52, ptr %39, align 8, !tbaa !21
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit:     ; preds = %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i, %47, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %53) #18
  br label %54

54:                                               ; preds = %7, %12, %15, %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit ], [ false, %15 ], [ false, %12 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit8 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit8: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_KEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !9
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_parse_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_marshal_private_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_POINT_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %1, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_.exit, label %4

4:                                                ; preds = %2
  invoke void @EC_GROUP_free(ptr noundef nonnull %3)
          to label %_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_.exit: ; preds = %2, %4
  ret void
}

declare ptr @EC_GROUP_new_arbitrary(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %0, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_.exit, label %4

4:                                                ; preds = %2
  invoke void @EC_KEY_free(ptr noundef nonnull %3)
          to label %_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %1, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_.exit, label %4

4:                                                ; preds = %2
  invoke void @EC_POINT_free(ptr noundef nonnull %3)
          to label %_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_GROUP_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL18DecodeECPrivateKeyPKhm: argument 0"}
!8 = distinct !{!8, !"_ZL18DecodeECPrivateKeyPKhm"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9ec_key_st", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EP9ec_key_stLb0EE", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL18DecodeECPrivateKeyPKhm: argument 0"}
!26 = distinct !{!26, !"_ZL18DecodeECPrivateKeyPKhm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZL18DecodeECPrivateKeyPKhm: argument 0"}
!29 = distinct !{!29, !"_ZL18DecodeECPrivateKeyPKhm"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL18DecodeECPrivateKeyPKhm: argument 0"}
!32 = distinct !{!32, !"_ZL18DecodeECPrivateKeyPKhm"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10bignum_ctx", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11ec_group_st", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11ec_point_st", !11, i64 0}
!39 = !{i64 0, i64 4, !40, i64 8, i64 8, !42}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !12, i64 0}
!42 = !{!20, !20, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !41, i64 0}
!46 = !{!"_ZTS16EC_builtin_curve", !41, i64 0, !20, i64 8}
!47 = !{ptr @_ZL13TestSetAffinei, ptr @_ZL21TestAddingEqualPointsi}
!48 = !{!46, !20, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !12, i64 0}
!51 = !{!19, !20, i64 16}
