; ModuleID = 'bench/libquic/original/ec_test.cc.ll'
source_filename = "bench/libquic/original/ec_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.EC_builtin_curve = type { i32, ptr }
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
entry:
  %key.i70 = alloca %"class.std::unique_ptr", align 8
  %ctx.i = alloca %"class.std::unique_ptr.34", align 8
  %p.i = alloca %"class.std::unique_ptr.2", align 8
  %a.i = alloca %"class.std::unique_ptr.2", align 8
  %b.i = alloca %"class.std::unique_ptr.2", align 8
  %gx.i = alloca %"class.std::unique_ptr.2", align 8
  %gy.i = alloca %"class.std::unique_ptr.2", align 8
  %order.i = alloca %"class.std::unique_ptr.2", align 8
  %cofactor.i = alloca %"class.std::unique_ptr.2", align 8
  %group.i = alloca %"class.std::unique_ptr.43", align 8
  %generator.i = alloca %"class.std::unique_ptr.25", align 8
  %key2.i = alloca %"class.std::unique_ptr", align 8
  %point.i = alloca %"class.std::unique_ptr.25", align 8
  %x.i71 = alloca %"class.std::unique_ptr.2", align 8
  %y.i72 = alloca %"class.std::unique_ptr.2", align 8
  %cbs.i.i33 = alloca %struct.cbs_st, align 8
  %ret.i.i34 = alloca %"class.std::unique_ptr", align 8
  %key.i35 = alloca %"class.std::unique_ptr", align 8
  %out.i36 = alloca %"class.std::vector", align 8
  %cbs.i14.i = alloca %struct.cbs_st, align 8
  %ret.i15.i = alloca %"class.std::unique_ptr", align 8
  %cbs.i.i1 = alloca %struct.cbs_st, align 8
  %ret.i.i2 = alloca %"class.std::unique_ptr", align 8
  %key.i3 = alloca %"class.std::unique_ptr", align 8
  %out.i4 = alloca %"class.std::vector", align 8
  %cbs.i.i = alloca %struct.cbs_st, align 8
  %ret.i.i = alloca %"class.std::unique_ptr", align 8
  %key.i = alloca %"class.std::unique_ptr", align 8
  %out.i = alloca %"class.std::vector", align 8
  %x.i = alloca %"class.std::unique_ptr.2", align 8
  %y.i = alloca %"class.std::unique_ptr.2", align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i.i)
  call void @CBS_init(ptr noundef nonnull %cbs.i.i, ptr noundef nonnull @_ZL19kECKeyWithoutPublic, i64 noundef 51), !noalias !7
  %call.i.i = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %cbs.i.i, ptr noundef null), !noalias !7
  store ptr %call.i.i, ptr %ret.i.i, align 8, !noalias !7
  %cmp.i.not.i.i = icmp eq ptr %call.i.i, null
  %0 = ptrtoint ptr %call.i.i to i64
  br i1 %cmp.i.not.i.i, label %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i, label %lor.lhs.false.i.i

_ZL18DecodeECPrivateKeyPKhm.exit.thread.i:        ; preds = %entry
  store ptr null, ptr %key.i, align 8, !alias.scope !7
  br label %if.then.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call2.i.i = invoke i64 @CBS_len(ptr noundef nonnull %cbs.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp.not.i.i = icmp eq i64 %call2.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i, label %if.then.i.i.i

common.resume:                                    ; preds = %lpad.i75, %ehcleanup251.i, %lpad.i.i41, %lpad.i50, %ehcleanup27.i, %if.then.i.i.i20.i, %lpad.i.i9, %ehcleanup38.i, %if.then.i.i.i79.i, %lpad.i.i, %lpad.i, %ehcleanup84.i, %if.then.i.i.i45.i
  %key.i70.sink = phi ptr [ %ret.i.i, %lpad.i.i ], [ %key.i, %if.then.i.i.i45.i ], [ %key.i, %ehcleanup84.i ], [ %key.i, %lpad.i ], [ %ret.i.i2, %lpad.i.i9 ], [ %key.i3, %ehcleanup38.i ], [ %key.i3, %if.then.i.i.i79.i ], [ %ret.i.i34, %lpad.i.i41 ], [ %key.i35, %if.then.i.i.i20.i ], [ %key.i35, %ehcleanup27.i ], [ %key.i35, %lpad.i50 ], [ %key.i70, %ehcleanup251.i ], [ %key.i70, %lpad.i75 ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %.pn3.pn.pn.i, %if.then.i.i.i45.i ], [ %.pn3.pn.pn.i, %ehcleanup84.i ], [ %7, %lpad.i ], [ %34, %lpad.i.i9 ], [ %.pn2.pn.i, %ehcleanup38.i ], [ %.pn2.pn.i, %if.then.i.i.i79.i ], [ %60, %lpad.i.i41 ], [ %.pn.pn.i, %if.then.i.i.i20.i ], [ %.pn.pn.i, %ehcleanup27.i ], [ %64, %lpad.i50 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup251.i ], [ %78, %lpad.i75 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key.i70.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %lor.lhs.false.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  store ptr null, ptr %key.i, align 8, !alias.scope !7
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i.i)
          to label %if.then.i unwind label %terminate.lpad.i.i.i, !noalias !7

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

if.then.i:                                        ; preds = %if.then.i.i.i, %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i)
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %4) #20
  %6 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %6)
          to label %_ZL20Testd2i_ECPrivateKeyv.exit.thread unwind label %lpad.i

_ZL20Testd2i_ECPrivateKeyv.exit.thread:           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i)
  br label %if.then

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i.i
  store i64 %0, ptr %key.i, align 8, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  %call6.i = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out.i, ptr noundef nonnull %call.i.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.end.i
  br i1 %call6.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont5.i
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.3, i64 33, i64 1, ptr %8) #20
  %10 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %10)
          to label %if.then7.cleanup83_crit_edge.i unwind label %lpad4.i

if.then7.cleanup83_crit_edge.i:                   ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %out.i, align 8
  br label %cleanup83.i

lpad4.i:                                          ; preds = %if.end28.i, %if.end21.i, %if.then7.i, %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

if.end11.i:                                       ; preds = %invoke.cont5.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #21
          to label %invoke.cont14.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i:         ; preds = %if.end11.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

invoke.cont14.i:                                  ; preds = %if.end11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %call5.i.i.i.i1.i.i, ptr noundef nonnull align 16 dereferenceable(51) @_ZL19kECKeyWithoutPublic, i64 51, i1 false)
  %_M_finish.i4.i.i.i = getelementptr inbounds nuw i8, ptr %out.i, i64 8
  %13 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %14 = load ptr, ptr %out.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i7.i.i.i, 51
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i

_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i:           ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i) #22
  br label %if.then18.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %invoke.cont14.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %call5.i.i.i.i1.i.i, ptr noundef nonnull dereferenceable(51) %14, i64 51)
  %tobool1.not.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i) #22
  br i1 %tobool1.not.i.i.i.i.i.i.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.4, i64 45, i64 1, ptr %15) #20
  br label %cleanup83.i

if.end21.i:                                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %call24.i = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call.i.i)
          to label %invoke.cont23.i unwind label %lpad4.i

invoke.cont23.i:                                  ; preds = %if.end21.i
  %cmp.i = icmp eq ptr %call24.i, null
  br i1 %cmp.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %invoke.cont23.i
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %17) #20
  br label %cleanup83.i

if.end28.i:                                       ; preds = %invoke.cont23.i
  %call30.i = invoke ptr @BN_new()
          to label %invoke.cont29.i unwind label %lpad4.i

invoke.cont29.i:                                  ; preds = %if.end28.i
  store ptr %call30.i, ptr %x.i, align 8
  %call33.i = invoke ptr @BN_new()
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont29.i
  store ptr %call33.i, ptr %y.i, align 8
  %cmp.i19.not.i = icmp eq ptr %call30.i, null
  %cmp.not.i32.i = icmp eq ptr %call33.i, null
  br i1 %cmp.i19.not.i, label %cleanup79.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont32.i
  br i1 %cmp.not.i32.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i, label %if.end37.i

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i: ; preds = %lor.lhs.false.i
  store ptr null, ptr %y.i, align 8
  br label %if.then.i35.i

lpad31.i:                                         ; preds = %invoke.cont29.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

if.end37.i:                                       ; preds = %lor.lhs.false.i
  %call41.i = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %call.i.i)
          to label %invoke.cont40.i unwind label %lpad39.i

invoke.cont40.i:                                  ; preds = %if.end37.i
  %call45.i = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call41.i, ptr noundef nonnull %call24.i, ptr noundef nonnull %call30.i, ptr noundef nonnull %call33.i, ptr noundef null)
          to label %invoke.cont44.i unwind label %lpad39.i

invoke.cont44.i:                                  ; preds = %invoke.cont40.i
  %tobool.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool.not.i, label %if.then46.i, label %if.end49.i

if.then46.i:                                      ; preds = %invoke.cont44.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.6, i64 48, i64 1, ptr %20) #20
  br label %if.then.i33.i

lpad39.i:                                         ; preds = %if.end49.i, %invoke.cont40.i, %if.end37.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

if.end49.i:                                       ; preds = %invoke.cont44.i
  %call52.i = invoke ptr @BN_bn2hex(ptr noundef nonnull %call30.i)
          to label %invoke.cont51.i unwind label %lpad39.i

invoke.cont51.i:                                  ; preds = %if.end49.i
  %call56.i = invoke ptr @BN_bn2hex(ptr noundef nonnull %call33.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont51.i
  %cmp.i23.not.i = icmp eq ptr %call52.i, null
  %cmp.not.i26.i = icmp eq ptr %call56.i, null
  br i1 %cmp.i23.not.i, label %cleanup.i, label %lor.lhs.false58.i

lor.lhs.false58.i:                                ; preds = %invoke.cont55.i
  br i1 %cmp.not.i26.i, label %if.then.i30.i, label %if.end61.i

lpad54.i:                                         ; preds = %invoke.cont51.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i25.i = icmp eq ptr %call52.i, null
  br i1 %cmp.not.i25.i, label %ehcleanup80.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad54.i
  call void @free(ptr noundef nonnull %call52.i) #18
  br label %ehcleanup80.i

if.end61.i:                                       ; preds = %lor.lhs.false58.i
  %call63.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call52.i, ptr noundef nonnull dereferenceable(65) @.str.7) #23
  %cmp64.not.i = icmp eq i32 %call63.i, 0
  br i1 %cmp64.not.i, label %lor.lhs.false65.i, label %if.then69.i

lor.lhs.false65.i:                                ; preds = %if.end61.i
  %call67.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call56.i, ptr noundef nonnull dereferenceable(65) @.str.8) #23
  %cmp68.not.i = icmp eq i32 %call67.i, 0
  br i1 %cmp68.not.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.i, label %if.then69.i

if.then69.i:                                      ; preds = %lor.lhs.false65.i, %if.end61.i
  %24 = load ptr, ptr @stderr, align 8
  %call74.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull %call52.i, ptr noundef nonnull %call56.i) #20
  br label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.i

cleanup.i:                                        ; preds = %invoke.cont55.i
  br i1 %cmp.not.i26.i, label %if.then.i33.i, label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.thread77.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.thread77.i: ; preds = %cleanup.i
  call void @free(ptr noundef nonnull %call56.i) #18
  br label %if.then.i33.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.i: ; preds = %if.then69.i, %lor.lhs.false65.i
  %retval.3.ph.i = phi i1 [ true, %lor.lhs.false65.i ], [ false, %if.then69.i ]
  call void @free(ptr noundef nonnull %call56.i) #18
  br label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.i, %lor.lhs.false58.i
  %retval.36676.i = phi i1 [ %retval.3.ph.i, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.i ], [ false, %lor.lhs.false58.i ]
  call void @free(ptr noundef nonnull %call52.i) #18
  br label %if.then.i33.i

cleanup79.i:                                      ; preds = %invoke.cont32.i
  br i1 %cmp.not.i32.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread95.i, label %if.then.i33.i

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread95.i: ; preds = %cleanup79.i
  store ptr null, ptr %y.i, align 8
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37.i

if.then.i33.i:                                    ; preds = %cleanup79.i, %if.then.i30.i, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.thread77.i, %cleanup.i, %if.then46.i
  %retval.293.i = phi i1 [ false, %cleanup79.i ], [ false, %cleanup.i ], [ false, %if.then46.i ], [ %retval.36676.i, %if.then.i30.i ], [ false, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit28.thread77.i ]
  invoke void @BN_free(ptr noundef nonnull %call33.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i33.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %if.then.i33.i
  store ptr null, ptr %y.i, align 8
  br i1 %cmp.i19.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i
  %retval.28387.i = phi i1 [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i ], [ %retval.293.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ]
  invoke void @BN_free(ptr noundef nonnull %call30.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37.i unwind label %terminate.lpad.i36.i

terminate.lpad.i36.i:                             ; preds = %if.then.i35.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37.i: ; preds = %if.then.i35.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread95.i
  %retval.28388.i = phi i1 [ %retval.293.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ], [ %retval.28387.i, %if.then.i35.i ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread95.i ]
  store ptr null, ptr %x.i, align 8
  br label %cleanup83.i

ehcleanup80.i:                                    ; preds = %if.then.i.i, %lpad54.i, %lpad39.i
  %.pn3.i = phi { ptr, i32 } [ %22, %lpad39.i ], [ %23, %lpad54.i ], [ %23, %if.then.i.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y.i) #18
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %ehcleanup80.i, %lpad31.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup80.i ], [ %19, %lpad31.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x.i) #18
  br label %ehcleanup84.i

cleanup83.i:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37.i, %if.then25.i, %if.then18.i, %if.then7.cleanup83_crit_edge.i
  %29 = phi ptr [ %14, %if.then18.i ], [ %14, %if.then25.i ], [ %14, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37.i ], [ %.pre.i, %if.then7.cleanup83_crit_edge.i ]
  %retval.1.i = phi i1 [ false, %if.then18.i ], [ false, %if.then25.i ], [ %retval.28388.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37.i ], [ false, %if.then7.cleanup83_crit_edge.i ]
  %tobool.not.i.i.i39.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i39.i, label %if.then.i49.i, label %if.then.i.i.i40.i

if.then.i.i.i40.i:                                ; preds = %cleanup83.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %if.then.i49.i

ehcleanup84.i:                                    ; preds = %ehcleanup82.i, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i, %lpad4.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup82.i ], [ %11, %lpad4.i ], [ %12, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i ]
  %30 = load ptr, ptr %out.i, align 8
  %tobool.not.i.i.i44.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i44.i, label %common.resume, label %if.then.i.i.i45.i

if.then.i.i.i45.i:                                ; preds = %ehcleanup84.i
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %common.resume

if.then.i49.i:                                    ; preds = %if.then.i.i.i40.i, %cleanup83.i
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i.i)
          to label %_ZL20Testd2i_ECPrivateKeyv.exit unwind label %terminate.lpad.i50.i

terminate.lpad.i50.i:                             ; preds = %if.then.i49.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZL20Testd2i_ECPrivateKeyv.exit:                  ; preds = %if.then.i49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i)
  br i1 %retval.1.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZL20Testd2i_ECPrivateKeyv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i4)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i.i2)
  call void @CBS_init(ptr noundef nonnull %cbs.i.i1, ptr noundef nonnull @_ZL15kECKeyWithZeros, i64 noundef 121), !noalias !10
  %call.i.i5 = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %cbs.i.i1, ptr noundef null), !noalias !10
  store ptr %call.i.i5, ptr %ret.i.i2, align 8, !noalias !10
  %cmp.i.not.i.i6 = icmp eq ptr %call.i.i5, null
  %33 = ptrtoint ptr %call.i.i5 to i64
  br i1 %cmp.i.not.i.i6, label %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i32, label %lor.lhs.false.i.i7

_ZL18DecodeECPrivateKeyPKhm.exit.thread.i32:      ; preds = %lor.lhs.false
  store ptr null, ptr %key.i3, align 8, !alias.scope !10
  br label %if.then.sink.split.i

lor.lhs.false.i.i7:                               ; preds = %lor.lhs.false
  %call2.i.i8 = invoke i64 @CBS_len(ptr noundef nonnull %cbs.i.i1)
          to label %invoke.cont.i.i13 unwind label %lpad.i.i9, !noalias !10

invoke.cont.i.i13:                                ; preds = %lor.lhs.false.i.i7
  %cmp.not.i.i14 = icmp eq i64 %call2.i.i8, 0
  br i1 %cmp.not.i.i14, label %lor.lhs.false.i20, label %if.then.i.i.i15

lpad.i.i9:                                        ; preds = %lor.lhs.false.i.i7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then.i.i.i15:                                  ; preds = %invoke.cont.i.i13
  store ptr null, ptr %key.i3, align 8, !alias.scope !10
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i.i5)
          to label %if.then.sink.split.i unwind label %terminate.lpad.i.i.i16, !noalias !10

terminate.lpad.i.i.i16:                           ; preds = %if.then.i.i.i15
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lor.lhs.false.i20:                                ; preds = %invoke.cont.i.i13
  store i64 %33, ptr %key.i3, align 8, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i4, i8 0, i64 24, i1 false)
  %call2.i = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out.i4, ptr noundef nonnull %call.i.i5)
          to label %invoke.cont.i unwind label %lpad.i18

invoke.cont.i:                                    ; preds = %lor.lhs.false.i20
  br i1 %call2.i, label %if.end.i21, label %if.then.i17

if.then.sink.split.i:                             ; preds = %if.then.i.i.i15, %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i4, i8 0, i64 24, i1 false)
  br label %if.then.i17

if.then.i17:                                      ; preds = %if.then.sink.split.i, %invoke.cont.i
  %37 = phi ptr [ %call.i.i5, %invoke.cont.i ], [ null, %if.then.sink.split.i ]
  %38 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %38)
          to label %cleanup.i19 unwind label %lpad.i18

lpad.i18:                                         ; preds = %if.then22.i, %lor.lhs.false18.i, %.noexc.i, %if.end13.i, %if.then.i17, %lor.lhs.false.i20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i

if.end.i21:                                       ; preds = %invoke.cont.i
  %call5.i.i.i.i1.i.i22 = invoke noalias noundef nonnull dereferenceable(121) ptr @_Znwm(i64 noundef 121) #21
          to label %invoke.cont6.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i23

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i23:       ; preds = %if.end.i21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i

invoke.cont6.i:                                   ; preds = %if.end.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call5.i.i.i.i1.i.i22, ptr noundef nonnull align 16 dereferenceable(121) @_ZL15kECKeyWithZeros, i64 121, i1 false)
  %_M_finish.i4.i.i.i24 = getelementptr inbounds nuw i8, ptr %out.i4, i64 8
  %41 = load ptr, ptr %_M_finish.i4.i.i.i24, align 8
  %42 = load ptr, ptr %out.i4, align 8
  %sub.ptr.lhs.cast.i5.i.i.i25 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i6.i.i.i26 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i7.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i5.i.i.i25, %sub.ptr.rhs.cast.i6.i.i.i26
  %cmp.i.i.i28 = icmp eq i64 %sub.ptr.sub.i7.i.i.i27, 121
  br i1 %cmp.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i29, label %cleanup.sink.split.sink.split.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i29:                ; preds = %invoke.cont6.i
  %bcmp.i.i.i.i.i.i.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(121) %call5.i.i.i.i1.i.i22, ptr noundef nonnull dereferenceable(121) %42, i64 121)
  %tobool1.not.i.i.i.i.i.i.not.i31 = icmp eq i32 %bcmp.i.i.i.i.i.i.i30, 0
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i22) #22
  br i1 %tobool1.not.i.i.i.i.i.i.not.i31, label %if.end13.i, label %cleanup.sink.split.i

if.end13.i:                                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i15.i)
  invoke void @CBS_init(ptr noundef nonnull %cbs.i14.i, ptr noundef nonnull @_ZL18kECKeyMissingZeros, i64 noundef 90)
          to label %.noexc.i unwind label %lpad.i18

.noexc.i:                                         ; preds = %if.end13.i
  %call.i1627.i = invoke ptr @EC_KEY_parse_private_key(ptr noundef nonnull %cbs.i14.i, ptr noundef null)
          to label %call.i16.noexc.i unwind label %lpad.i18

call.i16.noexc.i:                                 ; preds = %.noexc.i
  store ptr %call.i1627.i, ptr %ret.i15.i, align 8, !noalias !13
  %cmp.i.not.i17.i = icmp eq ptr %call.i1627.i, null
  br i1 %cmp.i.not.i17.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i18.i

lor.lhs.false.i18.i:                              ; preds = %call.i16.noexc.i
  %call2.i19.i = invoke i64 @CBS_len(ptr noundef nonnull %cbs.i14.i)
          to label %invoke.cont.i21.i unwind label %lpad.i20.i, !noalias !13

invoke.cont.i21.i:                                ; preds = %lor.lhs.false.i18.i
  %cmp.not.i22.i = icmp eq i64 %call2.i19.i, 0
  br i1 %cmp.not.i22.i, label %if.then.i.i.i.i.i, label %if.then.i.i23.i

lpad.i20.i:                                       ; preds = %lor.lhs.false.i18.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret.i15.i) #18, !noalias !13
  br label %ehcleanup38.i

if.then.i.i23.i:                                  ; preds = %invoke.cont.i21.i
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i1627.i)
          to label %if.then.i.i.i.i.i unwind label %terminate.lpad.i.i24.i, !noalias !13

terminate.lpad.i.i24.i:                           ; preds = %if.then.i.i23.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i23.i, %invoke.cont.i21.i, %call.i16.noexc.i
  %.pr91.i = phi ptr [ null, %if.then.i.i23.i ], [ null, %call.i16.noexc.i ], [ %call.i1627.i, %invoke.cont.i21.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i15.i)
  store ptr %.pr91.i, ptr %key.i3, align 8
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i.i5)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i
  %cmp.i31.not.i = icmp eq ptr %.pr91.i, null
  br i1 %cmp.i31.not.i, label %if.then22.i, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i
  %call21.i = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out.i4, ptr noundef nonnull %.pr91.i)
          to label %invoke.cont20.i unwind label %lpad.i18

invoke.cont20.i:                                  ; preds = %lor.lhs.false18.i
  br i1 %call21.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %invoke.cont20.i, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i
  %48 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %48)
          to label %cleanup.i19 unwind label %lpad.i18

if.end24.i:                                       ; preds = %invoke.cont20.i
  %call5.i.i.i.i1.i32.i = invoke noalias noundef nonnull dereferenceable(121) ptr @_Znwm(i64 noundef 121) #21
          to label %invoke.cont28.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i36.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i36.i:       ; preds = %if.end24.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i

invoke.cont28.i:                                  ; preds = %if.end24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call5.i.i.i.i1.i32.i, ptr noundef nonnull align 16 dereferenceable(121) @_ZL15kECKeyWithZeros, i64 121, i1 false)
  %50 = load ptr, ptr %_M_finish.i4.i.i.i24, align 8
  %51 = load ptr, ptr %out.i4, align 8
  %sub.ptr.lhs.cast.i5.i.i47.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i6.i.i48.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i7.i.i49.i = sub i64 %sub.ptr.lhs.cast.i5.i.i47.i, %sub.ptr.rhs.cast.i6.i.i48.i
  %cmp.i.i50.i = icmp eq i64 %sub.ptr.sub.i7.i.i49.i, 121
  br i1 %cmp.i.i50.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit62.i, label %cleanup.sink.split.sink.split.i

_ZNSt6vectorIhSaIhEED2Ev.exit62.i:                ; preds = %invoke.cont28.i
  %bcmp.i.i.i.i.i.i55.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(121) %call5.i.i.i.i1.i32.i, ptr noundef nonnull dereferenceable(121) %51, i64 121)
  %tobool1.not.i.i.i.i.i.i56.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i55.i, 0
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i32.i) #22
  br i1 %tobool1.not.i.i.i.i.i.i56.not.i, label %cleanup.i19, label %cleanup.sink.split.i

cleanup.sink.split.sink.split.i:                  ; preds = %invoke.cont28.i, %invoke.cont6.i
  %call5.i.i.i.i1.i32.sink.i = phi ptr [ %call5.i.i.i.i1.i.i22, %invoke.cont6.i ], [ %call5.i.i.i.i1.i32.i, %invoke.cont28.i ]
  %.ph.ph.i = phi ptr [ %call.i.i5, %invoke.cont6.i ], [ %.pr91.i, %invoke.cont28.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i32.sink.i) #22
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %cleanup.sink.split.sink.split.i, %_ZNSt6vectorIhSaIhEED2Ev.exit62.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i29
  %.ph.i = phi ptr [ %call.i.i5, %_ZNSt6vectorIhSaIhEED2Ev.exit.i29 ], [ %.pr91.i, %_ZNSt6vectorIhSaIhEED2Ev.exit62.i ], [ %.ph.ph.i, %cleanup.sink.split.sink.split.i ]
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %52) #20
  br label %cleanup.i19

cleanup.i19:                                      ; preds = %cleanup.sink.split.i, %_ZNSt6vectorIhSaIhEED2Ev.exit62.i, %if.then22.i, %if.then.i17
  %54 = phi ptr [ %37, %if.then.i17 ], [ %.pr91.i, %if.then22.i ], [ %.pr91.i, %_ZNSt6vectorIhSaIhEED2Ev.exit62.i ], [ %.ph.i, %cleanup.sink.split.i ]
  %retval.0.i = phi i1 [ false, %if.then.i17 ], [ false, %if.then22.i ], [ true, %_ZNSt6vectorIhSaIhEED2Ev.exit62.i ], [ false, %cleanup.sink.split.i ]
  %55 = load ptr, ptr %out.i4, align 8
  %tobool.not.i.i.i69.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i69.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit72.i, label %if.then.i.i.i70.i

if.then.i.i.i70.i:                                ; preds = %cleanup.i19
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit72.i

_ZNSt6vectorIhSaIhEED2Ev.exit72.i:                ; preds = %if.then.i.i.i70.i, %cleanup.i19
  %cmp.not.i73.i = icmp eq ptr %54, null
  br i1 %cmp.not.i73.i, label %_ZL15TestZeroPaddingv.exit, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit72.i
  invoke void @EC_KEY_free(ptr noundef nonnull %54)
          to label %_ZL15TestZeroPaddingv.exit unwind label %terminate.lpad.i75.i

terminate.lpad.i75.i:                             ; preds = %if.then.i74.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

ehcleanup38.i:                                    ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i36.i, %lpad.i20.i, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i23, %lpad.i18
  %.pn2.pn.i = phi { ptr, i32 } [ %39, %lpad.i18 ], [ %43, %lpad.i20.i ], [ %40, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i23 ], [ %49, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i36.i ]
  %58 = load ptr, ptr %out.i4, align 8
  %tobool.not.i.i.i78.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i78.i, label %common.resume, label %if.then.i.i.i79.i

if.then.i.i.i79.i:                                ; preds = %ehcleanup38.i
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %common.resume

_ZL15TestZeroPaddingv.exit:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit72.i, %if.then.i74.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i4)
  br i1 %retval.0.i, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %_ZL15TestZeroPaddingv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i36)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i.i34)
  call void @CBS_init(ptr noundef nonnull %cbs.i.i33, ptr noundef nonnull @_ZL20kECKeySpecifiedCurve, i64 noundef 294), !noalias !16
  %call.i.i37 = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %cbs.i.i33, ptr noundef null), !noalias !16
  store ptr %call.i.i37, ptr %ret.i.i34, align 8, !noalias !16
  %cmp.i.not.i.i38 = icmp eq ptr %call.i.i37, null
  %59 = ptrtoint ptr %call.i.i37 to i64
  br i1 %cmp.i.not.i.i38, label %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i69, label %lor.lhs.false.i.i39

_ZL18DecodeECPrivateKeyPKhm.exit.thread.i69:      ; preds = %lor.lhs.false2
  store ptr null, ptr %key.i35, align 8, !alias.scope !16
  br label %if.then.i49

lor.lhs.false.i.i39:                              ; preds = %lor.lhs.false2
  %call2.i.i40 = invoke i64 @CBS_len(ptr noundef nonnull %cbs.i.i33)
          to label %invoke.cont.i.i45 unwind label %lpad.i.i41, !noalias !16

invoke.cont.i.i45:                                ; preds = %lor.lhs.false.i.i39
  %cmp.not.i.i46 = icmp eq i64 %call2.i.i40, 0
  br i1 %cmp.not.i.i46, label %if.end.i52, label %if.then.i.i.i47

lpad.i.i41:                                       ; preds = %lor.lhs.false.i.i39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then.i.i.i47:                                  ; preds = %invoke.cont.i.i45
  store ptr null, ptr %key.i35, align 8, !alias.scope !16
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i.i37)
          to label %if.then.i49 unwind label %terminate.lpad.i.i.i48, !noalias !16

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i47
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

if.then.i49:                                      ; preds = %if.then.i.i.i47, %_ZL18DecodeECPrivateKeyPKhm.exit.thread.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i34)
  %63 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %63)
          to label %_ZL18TestSpecifiedCurvev.exit.thread unwind label %lpad.i50

_ZL18TestSpecifiedCurvev.exit.thread:             ; preds = %if.then.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i36)
  br label %if.then

lpad.i50:                                         ; preds = %invoke.cont2.i, %if.end.i52, %if.then.i49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i52:                                       ; preds = %invoke.cont.i.i45
  store i64 %59, ptr %key.i35, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i34)
  %call3.i = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %call.i.i37)
          to label %invoke.cont2.i unwind label %lpad.i50

invoke.cont2.i:                                   ; preds = %if.end.i52
  %call5.i = invoke i32 @EC_GROUP_get_curve_name(ptr noundef %call3.i)
          to label %invoke.cont4.i unwind label %lpad.i50

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp.not.i = icmp eq i32 %call5.i, 415
  br i1 %cmp.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %invoke.cont4.i
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.12, i64 22, i64 1, ptr %65) #20
  br label %if.then.i.i53

if.end9.i:                                        ; preds = %invoke.cont4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i36, i8 0, i64 24, i1 false)
  %call13.i = invoke fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out.i36, ptr noundef nonnull %call.i.i37)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %if.end9.i
  br i1 %call13.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %invoke.cont12.i
  %67 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %67)
          to label %if.then14.cleanup_crit_edge.i unwind label %lpad11.i

if.then14.cleanup_crit_edge.i:                    ; preds = %if.then14.i
  %.pre.i55 = load ptr, ptr %out.i36, align 8
  br label %cleanup.i56

lpad11.i:                                         ; preds = %if.then14.i, %if.end9.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

if.end16.i:                                       ; preds = %invoke.cont12.i
  %call5.i.i.i.i1.i.i58 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #21
          to label %invoke.cont19.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i59

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i59:       ; preds = %if.end16.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

invoke.cont19.i:                                  ; preds = %if.end16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %call5.i.i.i.i1.i.i58, ptr noundef nonnull align 16 dereferenceable(51) @_ZL19kECKeyWithoutPublic, i64 51, i1 false)
  %_M_finish.i4.i.i.i60 = getelementptr inbounds nuw i8, ptr %out.i36, i64 8
  %70 = load ptr, ptr %_M_finish.i4.i.i.i60, align 8
  %71 = load ptr, ptr %out.i36, align 8
  %sub.ptr.lhs.cast.i5.i.i.i61 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i6.i.i.i62 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i7.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i5.i.i.i61, %sub.ptr.rhs.cast.i6.i.i.i62
  %cmp.i.i.i64 = icmp eq i64 %sub.ptr.sub.i7.i.i.i63, 51
  br i1 %cmp.i.i.i64, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i66, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i65

_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i65:         ; preds = %invoke.cont19.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i58) #22
  br label %if.then23.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i66:                ; preds = %invoke.cont19.i
  %bcmp.i.i.i.i.i.i.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %call5.i.i.i.i1.i.i58, ptr noundef nonnull dereferenceable(51) %71, i64 51)
  %tobool1.not.i.i.i.i.i.i.not.i68 = icmp eq i32 %bcmp.i.i.i.i.i.i.i67, 0
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i58) #22
  br i1 %tobool1.not.i.i.i.i.i.i.not.i68, label %cleanup.i56, label %if.then23.i

if.then23.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i66, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread.i65
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %72) #20
  br label %cleanup.i56

cleanup.i56:                                      ; preds = %if.then23.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i66, %if.then14.cleanup_crit_edge.i
  %74 = phi ptr [ %71, %if.then23.i ], [ %.pre.i55, %if.then14.cleanup_crit_edge.i ], [ %71, %_ZNSt6vectorIhSaIhEED2Ev.exit.i66 ]
  %retval.1.i57 = phi i1 [ false, %if.then23.i ], [ false, %if.then14.cleanup_crit_edge.i ], [ true, %_ZNSt6vectorIhSaIhEED2Ev.exit.i66 ]
  %tobool.not.i.i.i14.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i14.i, label %if.then.i.i53, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %cleanup.i56
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %if.then.i.i53

ehcleanup27.i:                                    ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i59, %lpad11.i
  %.pn.pn.i = phi { ptr, i32 } [ %68, %lpad11.i ], [ %69, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i59 ]
  %75 = load ptr, ptr %out.i36, align 8
  %tobool.not.i.i.i19.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i19.i, label %common.resume, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %ehcleanup27.i
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %common.resume

if.then.i.i53:                                    ; preds = %if.then.i.i.i15.i, %cleanup.i56, %if.then6.i
  %retval.0.ph.i = phi i1 [ %retval.1.i57, %if.then.i.i.i15.i ], [ %retval.1.i57, %cleanup.i56 ], [ false, %if.then6.i ]
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i.i37)
          to label %_ZL18TestSpecifiedCurvev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i53
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZL18TestSpecifiedCurvev.exit:                    ; preds = %if.then.i.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i36)
  br i1 %retval.0.ph.i, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %_ZL18TestSpecifiedCurvev.exit
  %call5 = call fastcc noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef nonnull @_ZL13TestSetAffinei)
  br i1 %call5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call fastcc noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef nonnull @_ZL21TestAddingEqualPointsi)
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %order.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cofactor.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %group.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %generator.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %point.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i72)
  %call.i = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  store ptr %call.i, ptr %key.i70, align 8
  %cmp.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i, label %_ZL18TestArbitraryCurvev.exit.thread, label %lor.lhs.false.i73

_ZL18TestArbitraryCurvev.exit.thread:             ; preds = %lor.lhs.false8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %order.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cofactor.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %group.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %generator.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %point.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i72)
  br label %if.then

lor.lhs.false.i73:                                ; preds = %lor.lhs.false8
  %call3.i74 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call.i)
          to label %invoke.cont.i76 unwind label %lpad.i75

invoke.cont.i76:                                  ; preds = %lor.lhs.false.i73
  %tobool.not.i77 = icmp eq i32 %call3.i74, 0
  br i1 %tobool.not.i77, label %if.then.i60.i, label %if.end.i78

lpad.i75:                                         ; preds = %if.end.i78, %lor.lhs.false.i73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i78:                                       ; preds = %invoke.cont.i76
  %call5.i79 = invoke ptr @BN_CTX_new()
          to label %invoke.cont4.i80 unwind label %lpad.i75

invoke.cont4.i80:                                 ; preds = %if.end.i78
  store ptr %call5.i79, ptr %ctx.i, align 8
  %call8.i = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kP, i64 noundef 32, ptr noundef null)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i80
  store ptr %call8.i, ptr %p.i, align 8
  %call11.i = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kA, i64 noundef 32, ptr noundef null)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  store ptr %call11.i, ptr %a.i, align 8
  %call14.i = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kB, i64 noundef 32, ptr noundef null)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  store ptr %call14.i, ptr %b.i, align 8
  %call17.i = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kX, i64 noundef 32, ptr noundef null)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  store ptr %call17.i, ptr %gx.i, align 8
  %call20.i = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE2kY, i64 noundef 32, ptr noundef null)
          to label %invoke.cont19.i81 unwind label %lpad18.i

invoke.cont19.i81:                                ; preds = %invoke.cont16.i
  store ptr %call20.i, ptr %gy.i, align 8
  %call23.i = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZZL18TestArbitraryCurvevE6kOrder, i64 noundef 32, ptr noundef null)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %invoke.cont19.i81
  store ptr %call23.i, ptr %order.i, align 8
  %call26.i = invoke ptr @BN_new()
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i
  store ptr %call26.i, ptr %cofactor.i, align 8
  %cmp.i15.not.i = icmp eq ptr %call5.i79, null
  br i1 %cmp.i15.not.i, label %cleanup236.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %invoke.cont25.i
  %cmp.i16.i = icmp ne ptr %call8.i, null
  %cmp.i17.i = icmp ne ptr %call11.i, null
  %or.cond.i = select i1 %cmp.i16.i, i1 %cmp.i17.i, i1 false
  %cmp.i18.i = icmp ne ptr %call14.i, null
  %or.cond66.i = select i1 %or.cond.i, i1 %cmp.i18.i, i1 false
  %cmp.i19.i = icmp ne ptr %call17.i, null
  %or.cond67.i = select i1 %or.cond66.i, i1 %cmp.i19.i, i1 false
  %cmp.i20.i = icmp ne ptr %call20.i, null
  %or.cond68.i = select i1 %or.cond67.i, i1 %cmp.i20.i, i1 false
  %cmp.i21.i = icmp ne ptr %call23.i, null
  %or.cond69.i = select i1 %or.cond68.i, i1 %cmp.i21.i, i1 false
  %cmp.i22.i = icmp ne ptr %call26.i, null
  %or.cond70.i = select i1 %or.cond69.i, i1 %cmp.i22.i, i1 false
  br i1 %or.cond70.i, label %lor.lhs.false42.i, label %cleanup236.i

lor.lhs.false42.i:                                ; preds = %lor.lhs.false28.i
  %call46.i = invoke i32 @BN_set_word(ptr noundef nonnull %call26.i, i64 noundef 1)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %lor.lhs.false42.i
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.then.i.i83, label %if.end49.i92

lpad6.i:                                          ; preds = %invoke.cont4.i80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251.i

lpad9.i:                                          ; preds = %invoke.cont7.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad12.i:                                         ; preds = %invoke.cont10.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247.i

lpad15.i:                                         ; preds = %invoke.cont13.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245.i

lpad18.i:                                         ; preds = %invoke.cont16.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i

lpad21.i:                                         ; preds = %invoke.cont19.i81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241.i

lpad24.i:                                         ; preds = %invoke.cont22.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.i

lpad44.i:                                         ; preds = %if.end49.i92, %lor.lhs.false42.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237.i

if.end49.i92:                                     ; preds = %invoke.cont45.i
  %call55.i = invoke ptr @EC_GROUP_new_curve_GFp(ptr noundef nonnull %call8.i, ptr noundef nonnull %call11.i, ptr noundef nonnull %call14.i, ptr noundef nonnull %call5.i79)
          to label %invoke.cont54.i unwind label %lpad44.i

invoke.cont54.i:                                  ; preds = %if.end49.i92
  store ptr %call55.i, ptr %group.i, align 8
  %cmp.i23.not.i93 = icmp eq ptr %call55.i, null
  br i1 %cmp.i23.not.i93, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit, label %if.end58.i

if.end58.i:                                       ; preds = %invoke.cont54.i
  %call62.i = invoke ptr @EC_POINT_new(ptr noundef nonnull %call55.i)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %if.end58.i
  store ptr %call62.i, ptr %generator.i, align 8
  %cmp.i24.not.i = icmp eq ptr %call62.i, null
  br i1 %cmp.i24.not.i, label %cleanup234.i, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %invoke.cont61.i
  %87 = load ptr, ptr %group.i, align 8
  %call72.i = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %87, ptr noundef nonnull %call62.i, ptr noundef nonnull %call17.i, ptr noundef nonnull %call20.i, ptr noundef nonnull %call5.i79)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %lor.lhs.false64.i
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then.i101, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %invoke.cont71.i
  %88 = load ptr, ptr %group.i, align 8
  %call80.i = invoke i32 @EC_GROUP_set_generator(ptr noundef %88, ptr noundef nonnull %call62.i, ptr noundef nonnull %call23.i, ptr noundef nonnull %call26.i)
          to label %invoke.cont79.i unwind label %lpad70.i

invoke.cont79.i:                                  ; preds = %lor.lhs.false74.i
  %tobool81.not.i = icmp eq i32 %call80.i, 0
  br i1 %tobool81.not.i, label %if.then.i101, label %if.end83.i

lpad60.i:                                         ; preds = %if.end58.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235.i

lpad70.i:                                         ; preds = %if.end88.i, %if.end83.i, %lor.lhs.false74.i, %lor.lhs.false64.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233.i

if.end83.i:                                       ; preds = %invoke.cont79.i
  %91 = load ptr, ptr %group.i, align 8
  %call86.i = invoke i32 @EC_GROUP_get_curve_name(ptr noundef %91)
          to label %invoke.cont85.i unwind label %lpad70.i

invoke.cont85.i:                                  ; preds = %if.end83.i
  %cmp.not.i94 = icmp eq i32 %call86.i, 0
  br i1 %cmp.not.i94, label %if.end88.i, label %if.then.i101

if.end88.i:                                       ; preds = %invoke.cont85.i
  %call90.i = invoke ptr @EC_KEY_new()
          to label %invoke.cont89.i unwind label %lpad70.i

invoke.cont89.i:                                  ; preds = %if.end88.i
  store ptr %call90.i, ptr %key2.i, align 8
  %92 = load ptr, ptr %group.i, align 8
  %call94.i = invoke ptr @EC_POINT_new(ptr noundef %92)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %invoke.cont89.i
  store ptr %call94.i, ptr %point.i, align 8
  %call97.i = invoke ptr @BN_new()
          to label %invoke.cont96.i unwind label %lpad95.i

invoke.cont96.i:                                  ; preds = %invoke.cont93.i
  store ptr %call97.i, ptr %x.i71, align 8
  %call100.i = invoke ptr @BN_new()
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont96.i
  store ptr %call100.i, ptr %y.i72, align 8
  %93 = load ptr, ptr %key2.i, align 8
  %cmp.i25.i = icmp ne ptr %93, null
  %94 = load ptr, ptr %point.i, align 8
  %cmp.i26.i = icmp ne ptr %94, null
  %or.cond71.i = select i1 %cmp.i25.i, i1 %cmp.i26.i, i1 false
  %95 = load ptr, ptr %x.i71, align 8
  %cmp.i27.i = icmp ne ptr %95, null
  %or.cond72.i = select i1 %or.cond71.i, i1 %cmp.i27.i, i1 false
  %cmp.i28.i = icmp ne ptr %call100.i, null
  %or.cond73.i = select i1 %or.cond72.i, i1 %cmp.i28.i, i1 false
  br i1 %or.cond73.i, label %lor.lhs.false108.i, label %if.then149.i

lor.lhs.false108.i:                               ; preds = %invoke.cont99.i
  %96 = load ptr, ptr %group.i, align 8
  %call113.i = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %93, ptr noundef %96)
          to label %invoke.cont112.i unwind label %lpad111.i

invoke.cont112.i:                                 ; preds = %lor.lhs.false108.i
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %if.then149.i, label %lor.lhs.false115.i

lor.lhs.false115.i:                               ; preds = %invoke.cont112.i
  %97 = load ptr, ptr %key2.i, align 8
  %call119.i = invoke ptr @EC_KEY_get0_private_key(ptr noundef nonnull %call.i)
          to label %invoke.cont118.i unwind label %lpad111.i

invoke.cont118.i:                                 ; preds = %lor.lhs.false115.i
  %call121.i = invoke i32 @EC_KEY_set_private_key(ptr noundef %97, ptr noundef %call119.i)
          to label %invoke.cont120.i unwind label %lpad111.i

invoke.cont120.i:                                 ; preds = %invoke.cont118.i
  %tobool122.not.i = icmp eq i32 %call121.i, 0
  br i1 %tobool122.not.i, label %if.then149.i, label %lor.lhs.false123.i

lor.lhs.false123.i:                               ; preds = %invoke.cont120.i
  %call126.i = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %call.i)
          to label %invoke.cont125.i unwind label %lpad111.i

invoke.cont125.i:                                 ; preds = %lor.lhs.false123.i
  %call129.i = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call.i)
          to label %invoke.cont128.i unwind label %lpad111.i

invoke.cont128.i:                                 ; preds = %invoke.cont125.i
  %98 = load ptr, ptr %x.i71, align 8
  %99 = load ptr, ptr %y.i72, align 8
  %call133.i = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call126.i, ptr noundef %call129.i, ptr noundef %98, ptr noundef %99, ptr noundef null)
          to label %invoke.cont132.i unwind label %lpad111.i

invoke.cont132.i:                                 ; preds = %invoke.cont128.i
  %tobool134.not.i = icmp eq i32 %call133.i, 0
  br i1 %tobool134.not.i, label %if.then149.i, label %lor.lhs.false135.i

lor.lhs.false135.i:                               ; preds = %invoke.cont132.i
  %100 = load ptr, ptr %group.i, align 8
  %101 = load ptr, ptr %point.i, align 8
  %102 = load ptr, ptr %x.i71, align 8
  %103 = load ptr, ptr %y.i72, align 8
  %call141.i = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null)
          to label %invoke.cont140.i unwind label %lpad111.i

invoke.cont140.i:                                 ; preds = %lor.lhs.false135.i
  %tobool142.not.i = icmp eq i32 %call141.i, 0
  br i1 %tobool142.not.i, label %if.then149.i, label %lor.lhs.false143.i

lor.lhs.false143.i:                               ; preds = %invoke.cont140.i
  %104 = load ptr, ptr %key2.i, align 8
  %105 = load ptr, ptr %point.i, align 8
  %call147.i = invoke i32 @EC_KEY_set_public_key(ptr noundef %104, ptr noundef %105)
          to label %invoke.cont146.i unwind label %lpad111.i

invoke.cont146.i:                                 ; preds = %lor.lhs.false143.i
  %tobool148.not.i = icmp eq i32 %call147.i, 0
  br i1 %tobool148.not.i, label %if.then149.i, label %if.end152.i

if.then149.i:                                     ; preds = %invoke.cont146.i, %invoke.cont140.i, %invoke.cont132.i, %invoke.cont120.i, %invoke.cont112.i, %invoke.cont99.i
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %106) #20
  br label %cleanup.i96

lpad92.i:                                         ; preds = %invoke.cont89.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231.i

lpad95.i:                                         ; preds = %invoke.cont93.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229.i

lpad98.i:                                         ; preds = %invoke.cont96.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad111.i:                                        ; preds = %if.end218.i, %lor.lhs.false209.i, %lor.lhs.false201.i, %invoke.cont196.i, %lor.lhs.false193.i, %lor.lhs.false187.i, %invoke.cont179.i, %if.end178.i, %if.end172.i, %if.end160.i, %if.end152.i, %lor.lhs.false143.i, %lor.lhs.false135.i, %invoke.cont128.i, %invoke.cont125.i, %lor.lhs.false123.i, %invoke.cont118.i, %lor.lhs.false115.i, %lor.lhs.false108.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y.i72) #18
  br label %ehcleanup.i

if.end152.i:                                      ; preds = %invoke.cont146.i
  %112 = load ptr, ptr %key2.i, align 8
  %call155.i = invoke i32 @EC_KEY_check_key(ptr noundef %112)
          to label %invoke.cont154.i unwind label %lpad111.i

invoke.cont154.i:                                 ; preds = %if.end152.i
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %if.then157.i, label %if.end160.i

if.then157.i:                                     ; preds = %invoke.cont154.i
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.23, i64 25, i64 1, ptr %113) #20
  br label %cleanup.i96

if.end160.i:                                      ; preds = %invoke.cont154.i
  %call169.i = invoke ptr @EC_GROUP_new_arbitrary(ptr noundef nonnull %call8.i, ptr noundef nonnull %call11.i, ptr noundef nonnull %call14.i, ptr noundef nonnull %call17.i, ptr noundef nonnull %call20.i, ptr noundef nonnull %call23.i, ptr noundef nonnull %call26.i)
          to label %invoke.cont168.i unwind label %lpad111.i

invoke.cont168.i:                                 ; preds = %if.end160.i
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %group.i, ptr noundef %call169.i) #18
  %115 = load ptr, ptr %group.i, align 8
  %cmp.i29.not.i = icmp eq ptr %115, null
  br i1 %cmp.i29.not.i, label %cleanup.i96, label %if.end172.i

if.end172.i:                                      ; preds = %invoke.cont168.i
  %call175.i = invoke i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %115)
          to label %invoke.cont174.i unwind label %lpad111.i

invoke.cont174.i:                                 ; preds = %if.end172.i
  %cmp176.not.i = icmp eq i32 %call175.i, 0
  br i1 %cmp176.not.i, label %if.end178.i, label %cleanup.i96

if.end178.i:                                      ; preds = %invoke.cont174.i
  %call180.i = invoke ptr @EC_KEY_new()
          to label %invoke.cont179.i unwind label %lpad111.i

invoke.cont179.i:                                 ; preds = %if.end178.i
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key2.i, ptr noundef %call180.i) #18
  %116 = load ptr, ptr %group.i, align 8
  %call183.i = invoke ptr @EC_POINT_new(ptr noundef %116)
          to label %invoke.cont182.i unwind label %lpad111.i

invoke.cont182.i:                                 ; preds = %invoke.cont179.i
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %point.i, ptr noundef %call183.i) #18
  %117 = load ptr, ptr %key2.i, align 8
  %cmp.i30.i = icmp ne ptr %117, null
  %118 = load ptr, ptr %point.i, align 8
  %cmp.i31.i = icmp ne ptr %118, null
  %or.cond74.i = select i1 %cmp.i30.i, i1 %cmp.i31.i, i1 false
  br i1 %or.cond74.i, label %lor.lhs.false187.i, label %if.then215.i

lor.lhs.false187.i:                               ; preds = %invoke.cont182.i
  %119 = load ptr, ptr %group.i, align 8
  %call191.i = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %117, ptr noundef %119)
          to label %invoke.cont190.i unwind label %lpad111.i

invoke.cont190.i:                                 ; preds = %lor.lhs.false187.i
  %tobool192.not.i = icmp eq i32 %call191.i, 0
  br i1 %tobool192.not.i, label %if.then215.i, label %lor.lhs.false193.i

lor.lhs.false193.i:                               ; preds = %invoke.cont190.i
  %120 = load ptr, ptr %key2.i, align 8
  %call197.i = invoke ptr @EC_KEY_get0_private_key(ptr noundef nonnull %call.i)
          to label %invoke.cont196.i unwind label %lpad111.i

invoke.cont196.i:                                 ; preds = %lor.lhs.false193.i
  %call199.i = invoke i32 @EC_KEY_set_private_key(ptr noundef %120, ptr noundef %call197.i)
          to label %invoke.cont198.i unwind label %lpad111.i

invoke.cont198.i:                                 ; preds = %invoke.cont196.i
  %tobool200.not.i = icmp eq i32 %call199.i, 0
  br i1 %tobool200.not.i, label %if.then215.i, label %lor.lhs.false201.i

lor.lhs.false201.i:                               ; preds = %invoke.cont198.i
  %121 = load ptr, ptr %group.i, align 8
  %122 = load ptr, ptr %point.i, align 8
  %123 = load ptr, ptr %x.i71, align 8
  %124 = load ptr, ptr %y.i72, align 8
  %call207.i = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null)
          to label %invoke.cont206.i unwind label %lpad111.i

invoke.cont206.i:                                 ; preds = %lor.lhs.false201.i
  %tobool208.not.i = icmp eq i32 %call207.i, 0
  br i1 %tobool208.not.i, label %if.then215.i, label %lor.lhs.false209.i

lor.lhs.false209.i:                               ; preds = %invoke.cont206.i
  %125 = load ptr, ptr %key2.i, align 8
  %126 = load ptr, ptr %point.i, align 8
  %call213.i = invoke i32 @EC_KEY_set_public_key(ptr noundef %125, ptr noundef %126)
          to label %invoke.cont212.i unwind label %lpad111.i

invoke.cont212.i:                                 ; preds = %lor.lhs.false209.i
  %tobool214.not.i = icmp eq i32 %call213.i, 0
  br i1 %tobool214.not.i, label %if.then215.i, label %if.end218.i

if.then215.i:                                     ; preds = %invoke.cont212.i, %invoke.cont206.i, %invoke.cont198.i, %invoke.cont190.i, %invoke.cont182.i
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %127) #20
  br label %cleanup.i96

if.end218.i:                                      ; preds = %invoke.cont212.i
  %129 = load ptr, ptr %key2.i, align 8
  %call221.i = invoke i32 @EC_KEY_check_key(ptr noundef %129)
          to label %invoke.cont220.i unwind label %lpad111.i

invoke.cont220.i:                                 ; preds = %if.end218.i
  %tobool222.not.i = icmp eq i32 %call221.i, 0
  br i1 %tobool222.not.i, label %if.then223.i, label %cleanup.i96

if.then223.i:                                     ; preds = %invoke.cont220.i
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.23, i64 25, i64 1, ptr %130) #20
  br label %cleanup.i96

cleanup.i96:                                      ; preds = %if.then223.i, %invoke.cont220.i, %if.then215.i, %invoke.cont174.i, %invoke.cont168.i, %if.then157.i, %if.then149.i
  %retval.4.i = phi i1 [ false, %if.then223.i ], [ false, %if.then215.i ], [ false, %if.then157.i ], [ false, %if.then149.i ], [ false, %invoke.cont168.i ], [ false, %invoke.cont174.i ], [ true, %invoke.cont220.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y.i72) #18
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x.i71) #18
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point.i) #18
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2.i) #18
  br label %if.then.i101

ehcleanup.i:                                      ; preds = %lpad111.i, %lpad98.i
  %.pn.i = phi { ptr, i32 } [ %111, %lpad111.i ], [ %110, %lpad98.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x.i71) #18
  br label %ehcleanup229.i

ehcleanup229.i:                                   ; preds = %ehcleanup.i, %lpad95.i
  %.pn.pn.i95 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %109, %lpad95.i ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point.i) #18
  br label %ehcleanup231.i

ehcleanup231.i:                                   ; preds = %ehcleanup229.i, %lpad92.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i95, %ehcleanup229.i ], [ %108, %lpad92.i ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2.i) #18
  br label %ehcleanup233.i

if.then.i101:                                     ; preds = %invoke.cont71.i, %invoke.cont79.i, %invoke.cont85.i, %cleanup.i96
  %retval.3.i.ph = phi i1 [ false, %invoke.cont85.i ], [ false, %invoke.cont71.i ], [ false, %invoke.cont79.i ], [ %retval.4.i, %cleanup.i96 ]
  invoke void @EC_POINT_free(ptr noundef nonnull %call62.i)
          to label %cleanup234.i unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then.i101
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

ehcleanup233.i:                                   ; preds = %ehcleanup231.i, %lpad70.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup231.i ], [ %90, %lpad70.i ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %generator.i) #18
  br label %ehcleanup235.i

cleanup234.i:                                     ; preds = %invoke.cont61.i, %if.then.i101
  %retval.3.i108 = phi i1 [ %retval.3.i.ph, %if.then.i101 ], [ false, %invoke.cont61.i ]
  store ptr null, ptr %generator.i, align 8
  %.pr109 = load ptr, ptr %group.i, align 8
  %cmp.not.i97 = icmp eq ptr %.pr109, null
  br i1 %cmp.not.i97, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit, label %if.then.i98

if.then.i98:                                      ; preds = %cleanup234.i
  invoke void @EC_GROUP_free(ptr noundef nonnull %.pr109)
          to label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i98
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit: ; preds = %invoke.cont54.i, %cleanup234.i, %if.then.i98
  %retval.2.i112 = phi i1 [ %retval.3.i108, %cleanup234.i ], [ %retval.3.i108, %if.then.i98 ], [ false, %invoke.cont54.i ]
  store ptr null, ptr %group.i, align 8
  br label %if.then.i.i83

ehcleanup235.i:                                   ; preds = %ehcleanup233.i, %lpad60.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup233.i ], [ %89, %lpad60.i ]
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %group.i) #18
  br label %ehcleanup237.i

cleanup236.i:                                     ; preds = %lor.lhs.false28.i, %invoke.cont25.i
  %cmp.not.i.i82 = icmp eq ptr %call26.i, null
  br i1 %cmp.not.i.i82, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i85, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %cleanup236.i, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit, %invoke.cont45.i
  %retval.177.i = phi i1 [ false, %cleanup236.i ], [ %retval.2.i112, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit ], [ false, %invoke.cont45.i ]
  invoke void @BN_free(ptr noundef nonnull %call26.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i83
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i85: ; preds = %if.then.i.i83, %cleanup236.i
  %retval.178.i = phi i1 [ false, %cleanup236.i ], [ %retval.177.i, %if.then.i.i83 ]
  store ptr null, ptr %cofactor.i, align 8
  %cmp.not.i32.i86 = icmp eq ptr %call23.i, null
  br i1 %cmp.not.i32.i86, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35.i, label %if.then.i33.i87

if.then.i33.i87:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i85
  invoke void @BN_free(ptr noundef nonnull %call23.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35.i unwind label %terminate.lpad.i34.i

terminate.lpad.i34.i:                             ; preds = %if.then.i33.i87
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35.i: ; preds = %if.then.i33.i87, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i85
  store ptr null, ptr %order.i, align 8
  %cmp.not.i36.i = icmp eq ptr %call20.i, null
  br i1 %cmp.not.i36.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35.i
  invoke void @BN_free(ptr noundef nonnull %call20.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39.i unwind label %terminate.lpad.i38.i

terminate.lpad.i38.i:                             ; preds = %if.then.i37.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39.i: ; preds = %if.then.i37.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35.i
  store ptr null, ptr %gy.i, align 8
  %cmp.not.i40.i = icmp eq ptr %call17.i, null
  br i1 %cmp.not.i40.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39.i
  invoke void @BN_free(ptr noundef nonnull %call17.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43.i unwind label %terminate.lpad.i42.i

terminate.lpad.i42.i:                             ; preds = %if.then.i41.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43.i: ; preds = %if.then.i41.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39.i
  store ptr null, ptr %gx.i, align 8
  %cmp.not.i44.i = icmp eq ptr %call14.i, null
  br i1 %cmp.not.i44.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47.i, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43.i
  invoke void @BN_free(ptr noundef nonnull %call14.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47.i unwind label %terminate.lpad.i46.i

terminate.lpad.i46.i:                             ; preds = %if.then.i45.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47.i: ; preds = %if.then.i45.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43.i
  store ptr null, ptr %b.i, align 8
  %cmp.not.i48.i = icmp eq ptr %call11.i, null
  br i1 %cmp.not.i48.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51.i, label %if.then.i49.i88

if.then.i49.i88:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47.i
  invoke void @BN_free(ptr noundef nonnull %call11.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51.i unwind label %terminate.lpad.i50.i89

terminate.lpad.i50.i89:                           ; preds = %if.then.i49.i88
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51.i: ; preds = %if.then.i49.i88, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47.i
  store ptr null, ptr %a.i, align 8
  %cmp.not.i52.i = icmp eq ptr %call8.i, null
  br i1 %cmp.not.i52.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55.i, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51.i
  invoke void @BN_free(ptr noundef nonnull %call8.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55.i unwind label %terminate.lpad.i54.i

terminate.lpad.i54.i:                             ; preds = %if.then.i53.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55.i: ; preds = %if.then.i53.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51.i
  store ptr null, ptr %p.i, align 8
  br i1 %cmp.i15.not.i, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55.i
  invoke void @BN_CTX_free(ptr noundef nonnull %call5.i79)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i58.i

terminate.lpad.i58.i:                             ; preds = %if.then.i57.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i: ; preds = %if.then.i57.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55.i
  store ptr null, ptr %ctx.i, align 8
  br label %if.then.i60.i

ehcleanup237.i:                                   ; preds = %ehcleanup235.i, %lpad44.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup235.i ], [ %86, %lpad44.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cofactor.i) #18
  br label %ehcleanup239.i

ehcleanup239.i:                                   ; preds = %ehcleanup237.i, %lpad24.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup237.i ], [ %85, %lpad24.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %order.i) #18
  br label %ehcleanup241.i

ehcleanup241.i:                                   ; preds = %ehcleanup239.i, %lpad21.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup239.i ], [ %84, %lpad21.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gy.i) #18
  br label %ehcleanup243.i

ehcleanup243.i:                                   ; preds = %ehcleanup241.i, %lpad18.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup241.i ], [ %83, %lpad18.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gx.i) #18
  br label %ehcleanup245.i

ehcleanup245.i:                                   ; preds = %ehcleanup243.i, %lpad15.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup243.i ], [ %82, %lpad15.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b.i) #18
  br label %ehcleanup247.i

ehcleanup247.i:                                   ; preds = %ehcleanup245.i, %lpad12.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup245.i ], [ %81, %lpad12.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a.i) #18
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %ehcleanup247.i, %lpad9.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup247.i ], [ %80, %lpad9.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i) #18
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %ehcleanup249.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup249.i ], [ %79, %lpad6.i ]
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx.i) #18
  br label %common.resume

if.then.i60.i:                                    ; preds = %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i, %invoke.cont.i76
  %retval.0.ph.i90 = phi i1 [ false, %invoke.cont.i76 ], [ %retval.178.i, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i ]
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i)
          to label %_ZL18TestArbitraryCurvev.exit unwind label %terminate.lpad.i61.i

terminate.lpad.i61.i:                             ; preds = %if.then.i60.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZL18TestArbitraryCurvev.exit:                    ; preds = %if.then.i60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %order.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cofactor.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %group.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %generator.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %point.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i72)
  br i1 %retval.0.ph.i90, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL18TestArbitraryCurvev.exit.thread, %_ZL18TestSpecifiedCurvev.exit.thread, %_ZL20Testd2i_ECPrivateKeyv.exit.thread, %_ZL18TestArbitraryCurvev.exit, %lor.lhs.false6, %lor.lhs.false4, %_ZL18TestSpecifiedCurvev.exit, %_ZL15TestZeroPaddingv.exit, %_ZL20Testd2i_ECPrivateKeyv.exit
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str, i64 7, i64 1, ptr %154) #20
  br label %return

if.end:                                           ; preds = %_ZL18TestArbitraryCurvev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef readonly captures(none) %test_func) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  %cmp.i.i = icmp ugt i64 %call, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call, 4
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr %struct.EC_builtin_curve, ptr %call5.i.i.i.i2.i.i5, i64 %call
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i5, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i5, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i5, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %curves.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i5, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %call5.i.i.i.i2.i.i5, %for.body.i.i.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %call4 = invoke i64 @EC_get_builtin_curves(ptr noundef %curves.sroa.0.0, i64 noundef %call)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp.i.not22 = icmp eq ptr %curves.sroa.0.0, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.not22, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %__begin1.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %curves.sroa.0.0, %for.cond.preheader ]
  %0 = load i32, ptr %__begin1.sroa.0.023, align 8
  %call11 = invoke noundef zeroext i1 %test_func(i32 noundef %0)
          to label %invoke.cont10 unwind label %lpad2.loopexit, !callees !21

invoke.cont10:                                    ; preds = %for.body
  br i1 %call11, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %1 = load ptr, ptr @stderr, align 8
  %comment = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %2 = load ptr, ptr %comment, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %2) #20
  br label %cleanup

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %curves.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2
  tail call void @_ZdlPv(ptr noundef nonnull %curves.sroa.0.0) #22
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont10
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %if.then
  %cmp.i.not19 = phi i1 [ false, %if.then ], [ true, %for.cond.preheader ], [ true, %for.inc ]
  %tobool.not.i.i.i6 = icmp eq ptr %curves.sroa.0.0, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %curves.sroa.0.0) #22
  br label %_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit8

_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev.exit8: ; preds = %cleanup, %if.then.i.i.i7
  ret i1 %cmp.i.not19

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad2
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestSetAffinei(i32 noundef %nid) #2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::unique_ptr", align 8
  %x = alloca %"class.std::unique_ptr.2", align 8
  %y = alloca %"class.std::unique_ptr.2", align 8
  %point = alloca %"class.std::unique_ptr.25", align 8
  %invalid_point = alloca %"class.std::unique_ptr.25", align 8
  %call = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %nid)
  store ptr %call, ptr %key, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then18.invoke, label %if.end11

lpad:                                             ; preds = %if.then18.invoke, %if.end22, %invoke.cont13, %if.end11, %invoke.cont, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end11:                                         ; preds = %invoke.cont5
  %call14 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %call16 = invoke i32 @EC_POINT_is_on_curve(ptr noundef %call3, ptr noundef %call14, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18.invoke, label %if.end22

if.then18.invoke:                                 ; preds = %invoke.cont15, %invoke.cont5
  %.str.14.sink = phi ptr [ @.str.14, %invoke.cont5 ], [ @.str.15, %invoke.cont15 ]
  %1 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.14.sink, i32 noundef %nid) #20
  %2 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %2)
          to label %if.then.i29 unwind label %lpad

if.end22:                                         ; preds = %invoke.cont15
  %call24 = invoke ptr @BN_new()
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  store ptr %call24, ptr %x, align 8
  %call27 = invoke ptr @BN_new()
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call27, ptr %y, align 8
  %call31 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %call35 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call3, ptr noundef %call31, ptr noundef %call24, ptr noundef %call27, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end41

if.then37:                                        ; preds = %invoke.cont34
  %3 = load ptr, ptr @stderr, align 8
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.16, i32 noundef %nid) #20
  %4 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %4)
          to label %cleanup86 unwind label %lpad29

lpad25:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad29:                                           ; preds = %if.end41, %if.then37, %invoke.cont30, %invoke.cont26
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.end41:                                         ; preds = %invoke.cont34
  %call43 = invoke ptr @EC_POINT_new(ptr noundef %call3)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %if.end41
  store ptr %call43, ptr %point, align 8
  %cmp.i15.not = icmp eq ptr %call43, null
  br i1 %cmp.i15.not, label %cleanup86, label %if.end46

if.end46:                                         ; preds = %invoke.cont42
  %call52 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %call3, ptr noundef nonnull %call43, ptr noundef %call24, ptr noundef %call27, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.end46
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end58

if.then54:                                        ; preds = %invoke.cont51
  %7 = load ptr, ptr @stderr, align 8
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef %nid) #20
  %8 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %8)
          to label %if.then.i18 unwind label %lpad50

lpad50:                                           ; preds = %if.end67, %invoke.cont61, %if.end58, %if.then54, %if.end46
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end58:                                         ; preds = %invoke.cont51
  %call62 = invoke ptr @BN_value_one()
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %if.end58
  %call64 = invoke i32 @BN_sub(ptr noundef %call27, ptr noundef %call27, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then.i18, label %if.end67

if.end67:                                         ; preds = %invoke.cont63
  %call69 = invoke ptr @EC_POINT_new(ptr noundef %call3)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %if.end67
  store ptr %call69, ptr %invalid_point, align 8
  %cmp.i16.not = icmp eq ptr %call69, null
  br i1 %cmp.i16.not, label %if.then.i18, label %if.end72

if.end72:                                         ; preds = %invoke.cont68
  %call78 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %call3, ptr noundef nonnull %call69, ptr noundef %call24, ptr noundef %call27, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.end72
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then.i, label %if.then80

if.then80:                                        ; preds = %invoke.cont77
  %10 = load ptr, ptr @stderr, align 8
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef %nid) #20
  %11 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %11)
          to label %if.then.i unwind label %lpad76

lpad76:                                           ; preds = %if.then80, %if.end72
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %invalid_point) #18
  br label %ehcleanup

if.then.i:                                        ; preds = %if.then80, %invoke.cont77
  invoke void @EC_POINT_free(ptr noundef nonnull %call69)
          to label %if.then.i18 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

if.then.i18:                                      ; preds = %if.then.i, %invoke.cont68, %if.then54, %invoke.cont63
  %retval.2.ph = phi i1 [ false, %invoke.cont63 ], [ false, %if.then54 ], [ %tobool79.not, %if.then.i ], [ false, %invoke.cont68 ]
  invoke void @EC_POINT_free(ptr noundef nonnull %call43)
          to label %cleanup86 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i18
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

ehcleanup:                                        ; preds = %lpad76, %lpad50
  %.pn = phi { ptr, i32 } [ %12, %lpad76 ], [ %9, %lpad50 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #18
  br label %ehcleanup87

cleanup86:                                        ; preds = %if.then.i18, %invoke.cont42, %if.then37
  %retval.1 = phi i1 [ false, %if.then37 ], [ %retval.2.ph, %if.then.i18 ], [ false, %invoke.cont42 ]
  %cmp.not.i21 = icmp eq ptr %call27, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %cleanup86
  invoke void @BN_free(ptr noundef nonnull %call27)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup86, %if.then.i22
  %cmp.not.i24 = icmp eq ptr %call24, null
  br i1 %cmp.not.i24, label %if.then.i29, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call24)
          to label %if.then.i29 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

ehcleanup87:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad29 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #18
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup87 ], [ %5, %lpad25 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #18
  br label %ehcleanup91

if.then.i29:                                      ; preds = %if.then.i25, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then18.invoke
  %retval.0.ph = phi i1 [ false, %if.then18.invoke ], [ %retval.1, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ], [ %retval.1, %if.then.i25 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i29
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit: ; preds = %entry, %if.then.i29
  %retval.041 = phi i1 [ %retval.0.ph, %if.then.i29 ], [ false, %entry ]
  ret i1 %retval.041

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup89 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21TestAddingEqualPointsi(i32 noundef %nid) #2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::unique_ptr", align 8
  %p1 = alloca %"class.std::unique_ptr.25", align 8
  %p2 = alloca %"class.std::unique_ptr.25", align 8
  %double_p1 = alloca %"class.std::unique_ptr.25", align 8
  %p1_plus_p2 = alloca %"class.std::unique_ptr.25", align 8
  %ctx = alloca %"class.std::unique_ptr.34", align 8
  %call = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %nid)
  store ptr %call, ptr %key, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %invoke.cont5
  %0 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %nid) #20
  %1 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %1)
          to label %if.then.i37 unwind label %lpad

lpad:                                             ; preds = %if.end11, %if.then7, %invoke.cont, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end11:                                         ; preds = %invoke.cont5
  %call13 = invoke ptr @EC_POINT_new(ptr noundef %call3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  store ptr %call13, ptr %p1, align 8
  %call16 = invoke ptr @EC_POINT_new(ptr noundef %call3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr %call16, ptr %p2, align 8
  %call19 = invoke ptr @EC_POINT_new(ptr noundef %call3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  store ptr %call19, ptr %double_p1, align 8
  %call22 = invoke ptr @EC_POINT_new(ptr noundef %call3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call22, ptr %p1_plus_p2, align 8
  %cmp.i16.not = icmp eq ptr %call13, null
  br i1 %cmp.i16.not, label %cleanup86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont21
  %cmp.i17 = icmp ne ptr %call16, null
  %cmp.i18 = icmp ne ptr %call19, null
  %or.cond = select i1 %cmp.i17, i1 %cmp.i18, i1 false
  %cmp.i19 = icmp ne ptr %call22, null
  %or.cond47 = select i1 %or.cond, i1 %cmp.i19, i1 false
  br i1 %or.cond47, label %if.end30, label %cleanup86

lpad14:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad17:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad20:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end30:                                         ; preds = %lor.lhs.false
  %call35 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  %call37 = invoke i32 @EC_POINT_copy(ptr noundef nonnull %call13, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then47, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %invoke.cont36
  %call43 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %lor.lhs.false39
  %call45 = invoke i32 @EC_POINT_copy(ptr noundef nonnull %call16, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end51

if.then47:                                        ; preds = %invoke.cont44, %invoke.cont36
  %6 = load ptr, ptr @stderr, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef %nid) #20
  %7 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %7)
          to label %if.then.i22 unwind label %lpad33

lpad33:                                           ; preds = %if.end51, %if.then47, %invoke.cont42, %lor.lhs.false39, %invoke.cont34, %if.end30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont44
  %call53 = invoke ptr @BN_CTX_new()
          to label %invoke.cont52 unwind label %lpad33

invoke.cont52:                                    ; preds = %if.end51
  store ptr %call53, ptr %ctx, align 8
  %cmp.i20.not = icmp eq ptr %call53, null
  br i1 %cmp.i20.not, label %if.then.i22, label %if.end56

if.end56:                                         ; preds = %invoke.cont52
  %call62 = invoke i32 @EC_POINT_dbl(ptr noundef %call3, ptr noundef nonnull %call19, ptr noundef nonnull %call13, ptr noundef nonnull %call53)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end56
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then72, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call70 = invoke i32 @EC_POINT_add(ptr noundef %call3, ptr noundef nonnull %call22, ptr noundef nonnull %call13, ptr noundef nonnull %call16, ptr noundef nonnull %call53)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %lor.lhs.false64
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end76

if.then72:                                        ; preds = %invoke.cont69, %invoke.cont61
  %9 = load ptr, ptr @stderr, align 8
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.20, i32 noundef %nid) #20
  %10 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %10)
          to label %if.then.i unwind label %lpad60

lpad60:                                           ; preds = %if.end76, %if.then72, %lor.lhs.false64, %if.end56
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #18
  br label %ehcleanup

if.end76:                                         ; preds = %invoke.cont69
  %call81 = invoke i32 @EC_POINT_cmp(ptr noundef %call3, ptr noundef nonnull %call19, ptr noundef nonnull %call22, ptr noundef nonnull %call53)
          to label %invoke.cont80 unwind label %lpad60

invoke.cont80:                                    ; preds = %if.end76
  %cmp.not = icmp eq i32 %call81, 0
  br i1 %cmp.not, label %if.then.i, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %12 = load ptr, ptr @stderr, align 8
  %call84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.21, i32 noundef %nid) #20
  br label %if.then.i

if.then.i:                                        ; preds = %if.then82, %if.then72, %invoke.cont80
  %retval.2.ph = phi i1 [ true, %invoke.cont80 ], [ false, %if.then72 ], [ false, %if.then82 ]
  invoke void @BN_CTX_free(ptr noundef nonnull %call53)
          to label %if.then.i22 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

cleanup86:                                        ; preds = %lor.lhs.false, %invoke.cont21
  %cmp.not.i21 = icmp eq ptr %call22, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.then.i, %invoke.cont52, %if.then47, %cleanup86
  %retval.150 = phi i1 [ false, %cleanup86 ], [ false, %if.then47 ], [ %retval.2.ph, %if.then.i ], [ false, %invoke.cont52 ]
  invoke void @EC_POINT_free(ptr noundef nonnull %call22)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i22
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit: ; preds = %cleanup86, %if.then.i22
  %retval.151 = phi i1 [ false, %cleanup86 ], [ %retval.150, %if.then.i22 ]
  %cmp.not.i24 = icmp eq ptr %call19, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit
  invoke void @EC_POINT_free(ptr noundef nonnull %call19)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit27: ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit, %if.then.i25
  %cmp.not.i28 = icmp eq ptr %call16, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit27
  invoke void @EC_POINT_free(ptr noundef nonnull %call16)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i29
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit31: ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit27, %if.then.i29
  br i1 %cmp.i16.not, label %if.then.i37, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit31
  invoke void @EC_POINT_free(ptr noundef nonnull %call13)
          to label %if.then.i37 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i33
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

ehcleanup:                                        ; preds = %lpad60, %lpad33
  %.pn = phi { ptr, i32 } [ %11, %lpad60 ], [ %8, %lpad33 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1_plus_p2) #18
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad20 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %double_p1) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup88 ], [ %4, %lpad17 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup90 ], [ %3, %lpad14 ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #18
  br label %ehcleanup94

if.then.i37:                                      ; preds = %if.then.i33, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit31, %if.then7
  %retval.0.ph = phi i1 [ false, %if.then7 ], [ %retval.151, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit31 ], [ %retval.151, %if.then.i33 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit: ; preds = %entry, %if.then.i37
  %retval.046 = phi i1 [ %retval.0.ph, %if.then.i37 ], [ false, %entry ]
  ret i1 %retval.046

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup92 ], [ %2, %lpad ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef nonnull captures(none) %out, ptr noundef %key) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cbb = alloca %class.ScopedOpenSSLContext, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  call void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call2 = invoke i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont1
  %call6 = invoke i32 @EC_KEY_get_enc_flags(ptr noundef %key)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %call8 = invoke i32 @EC_KEY_marshal_private_key(ptr noundef nonnull %cbb, ptr noundef %key, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %cleanup, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %invoke.cont7
  %call14 = invoke i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %der, ptr noundef nonnull %der_len)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %lor.lhs.false10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false10, %invoke.cont5, %lor.lhs.false, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit: ; preds = %lpad
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont13
  %3 = load ptr, ptr %der, align 8
  %4 = load i64, ptr %der_len, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %6 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %4, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %cmp.i.i.i.i = icmp slt i64 %4, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %call5.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i2, ptr align 1 %3, i64 %4, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %if.then.i13.i.i.i

if.then.i13.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %if.then.i13.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i2, ptr %out, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2, i64 %4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %invoke.cont16

if.else.i.i.i:                                    ; preds = %if.end
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i14.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp24.not.i.i.i = icmp ult i64 %sub.ptr.sub.i16.i.i.i, %4
  br i1 %cmp24.not.i.i.i, label %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.else.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then25.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then25.i.i.i
  %8 = phi ptr [ %7, %if.then25.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %4
  %tobool.not.i18.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i18.i.i.i, label %invoke.cont16, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont16

_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i:              ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i16.i.i.i
  %tobool.not.i.i.i.i.i26.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i26.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i, label %if.then.i.i.i.i.i27.i.i.i

if.then.i.i.i.i.i27.i.i.i:                        ; preds = %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %sub.ptr.sub.i16.i.i.i, i1 false)
  %.pre46.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i:         ; preds = %if.then.i.i.i.i.i27.i.i.i, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  %9 = phi ptr [ %7, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i ], [ %.pre46.i.i.i, %if.then.i.i.i.i.i27.i.i.i ]
  %gepdiff = sub nsw i64 %4, %sub.ptr.sub.i16.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %sub.ptr.sub.i16.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %add.ptr.i.i.i.i.i, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i

_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit29.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %gepdiff
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i, %invoke.cont.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i
  %10 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %10) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont1, %invoke.cont7, %invoke.cont13, %invoke.cont16
  %retval.0 = phi i1 [ true, %invoke.cont16 ], [ false, %invoke.cont13 ], [ false, %invoke.cont7 ], [ false, %invoke.cont1 ]
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit4: ; preds = %cleanup
  ret i1 %retval.0
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_parse_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_POINT_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @EC_GROUP_free(ptr noundef nonnull %0)
          to label %_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i
  ret void
}

declare ptr @EC_GROUP_new_arbitrary(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @EC_POINT_free(ptr noundef nonnull %0)
          to label %_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_GROUP_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL18DecodeECPrivateKeyPKhm: %agg.result"}
!9 = distinct !{!9, !"_ZL18DecodeECPrivateKeyPKhm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL18DecodeECPrivateKeyPKhm: %agg.result"}
!12 = distinct !{!12, !"_ZL18DecodeECPrivateKeyPKhm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL18DecodeECPrivateKeyPKhm: %agg.result"}
!15 = distinct !{!15, !"_ZL18DecodeECPrivateKeyPKhm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL18DecodeECPrivateKeyPKhm: %agg.result"}
!18 = distinct !{!18, !"_ZL18DecodeECPrivateKeyPKhm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{ptr @_ZL13TestSetAffinei, ptr @_ZL21TestAddingEqualPointsi}
