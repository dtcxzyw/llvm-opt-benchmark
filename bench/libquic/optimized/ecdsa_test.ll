; ModuleID = 'bench/libquic/original/ecdsa_test.ll'
source_filename = "bench/libquic/original/ecdsa_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"ERROR: unable to get random data\0A\00", align 1
@_ZZL11TestBuiltinP8_IO_FILEE7kCurves = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { i32 713, ptr @.str.3 }, %struct.anon { i32 415, ptr @.str.4 }, %struct.anon { i32 715, ptr @.str.5 }, %struct.anon { i32 716, ptr @.str.6 }, %struct.anon zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"\0Atesting ECDSA_sign(), ECDSA_verify(), ECDSA_do_sign(), and ECDSA_do_verify() with some internal curves:\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" skipped\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" ok\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"ECDSA_SIG_max_len(%u) returned %u, wanted %u\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"\0AECDSA test failed\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"\0APASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr.10", align 8
  tail call void @CRYPTO_library_init()
  %8 = load ptr, ptr @stdout, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @RAND_bytes(ptr noundef nonnull %1, i64 noundef 20)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 @RAND_bytes(ptr noundef nonnull %2, i64 noundef 20)
  %.not86.i = icmp eq i32 %11, 0
  br i1 %.not86.i, label %12, label %14

12:                                               ; preds = %10, %0
  %13 = call i64 @fwrite(ptr nonnull @.str.2, i64 33, i64 1, ptr %8)
  br label %_ZL11TestBuiltinP8_IO_FILE.exit.thread

14:                                               ; preds = %10
  %15 = call i64 @fwrite(ptr nonnull @.str.7, i64 105, i64 1, ptr %8)
  br label %16

16:                                               ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt0, %14
  %.085159.i = phi i64 [ 0, %14 ], [ %220, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt0 ]
  %17 = getelementptr inbounds nuw %struct.anon, ptr @_ZZL11TestBuiltinP8_IO_FILEE7kCurves, i64 %.085159.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef %19) #15
  %21 = load i32, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !16
  %.not152.i = icmp eq ptr %22, null
  br i1 %.not152.i, label %.thread189.i, label %24

.thread189.i:                                     ; preds = %16
  %23 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.jt1.i

24:                                               ; preds = %16
  %25 = invoke ptr @EC_GROUP_get0_order(ptr noundef nonnull %22)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke i32 @BN_num_bits(ptr noundef %25)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = icmp ult i32 %27, 160
  br i1 %29, label %.thread186.i, label %33

.thread186.i:                                     ; preds = %28
  %30 = call i64 @fwrite(ptr nonnull @.str.10, i64 9, i64 1, ptr %8)
  br label %216

31:                                               ; preds = %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %228

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = invoke ptr @EC_KEY_new()
          to label %35 unwind label %44

35:                                               ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !18
  %.not153.i = icmp eq ptr %34, null
  br i1 %.not153.i, label %42, label %36

36:                                               ; preds = %35
  %37 = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %34, ptr noundef nonnull %22)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %.not88.i = icmp eq i32 %37, 0
  br i1 %.not88.i, label %42, label %39

39:                                               ; preds = %38
  %40 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %34)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %.not89.i = icmp eq i32 %40, 0
  br i1 %.not89.i, label %42, label %48

42:                                               ; preds = %41, %38, %35
  %43 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %208

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %227

46:                                               ; preds = %39, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %226

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = invoke ptr @EC_KEY_new()
          to label %50 unwind label %59

50:                                               ; preds = %48
  store ptr %49, ptr %5, align 8, !tbaa !18
  %.not154.i = icmp eq ptr %49, null
  br i1 %.not154.i, label %57, label %51

51:                                               ; preds = %50
  %52 = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %49, ptr noundef nonnull %22)
          to label %53 unwind label %61

53:                                               ; preds = %51
  %.not90.i = icmp eq i32 %52, 0
  br i1 %.not90.i, label %57, label %54

54:                                               ; preds = %53
  %55 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %49)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %.not91.i = icmp eq i32 %55, 0
  br i1 %.not91.i, label %57, label %63

57:                                               ; preds = %56, %53, %50
  %58 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %201

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %225

61:                                               ; preds = %63, %54, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %224

63:                                               ; preds = %56
  %fputc.i = call i32 @fputc(i32 46, ptr %8)
  %64 = call i32 @fflush(ptr noundef %8)
  %65 = invoke i32 @EC_KEY_check_key(ptr noundef nonnull %34)
          to label %66 unwind label %61

66:                                               ; preds = %63
  %.not92.i = icmp eq i32 %65, 0
  br i1 %.not92.i, label %.thread.i, label %68

.thread.i:                                        ; preds = %66
  %67 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %204

68:                                               ; preds = %66
  %fputc93.i = call i32 @fputc(i32 46, ptr %8)
  %69 = call i32 @fflush(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = invoke i64 @ECDSA_size(ptr noundef nonnull %34)
          to label %71 unwind label %85

71:                                               ; preds = %68
  %72 = trunc i64 %70 to i32
  store i32 %72, ptr %6, align 4, !tbaa !20
  %73 = and i64 %70, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %74

74:                                               ; preds = %71
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #16
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %74
  %76 = getelementptr i8, ptr %75, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = add nsw i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %80

80:                                               ; preds = %.noexc.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %77, i8 0, i64 %78, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %80, %.noexc.i, %71
  %.sroa.31.5.i = phi ptr [ %76, %.noexc.i ], [ %76, %80 ], [ null, %71 ]
  %.sroa.0130.7.i = phi ptr [ %75, %.noexc.i ], [ %75, %80 ], [ null, %71 ]
  %.0.i.i.i.i.i.i = phi ptr [ %77, %.noexc.i ], [ %76, %80 ], [ null, %71 ]
  %81 = invoke i32 @ECDSA_sign(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.7.i, ptr noundef nonnull %6, ptr noundef nonnull %34)
          to label %82 unwind label %89

82:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not94.i = icmp eq i32 %81, 0
  br i1 %.not94.i, label %83, label %91

83:                                               ; preds = %82
  %84 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %197

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

89:                                               ; preds = %145, %138, %131, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.sroa.0130.4.i = phi ptr [ %.sroa.0130.8.i, %145 ], [ %.sroa.0130.8.i, %138 ], [ %.sroa.0130.8.i, %131 ], [ %.sroa.0130.8.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i ], [ %.sroa.0130.7.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0130.7.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i ]
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %222

91:                                               ; preds = %82
  %92 = load i32, ptr %6, align 4, !tbaa !20
  %93 = zext i32 %92 to i64
  %94 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %95 = ptrtoint ptr %.sroa.0130.7.i to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, %93
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = sub nuw nsw i64 %93, %96
  %100 = ptrtoint ptr %.sroa.31.5.i to i64
  %101 = sub i64 %100, %94
  %102 = xor i64 %96, 9223372036854775807
  %103 = icmp ule i64 %101, %102
  call void @llvm.assume(i1 %103)
  %.not28.i.i.i = icmp ult i64 %101, %99
  br i1 %.not28.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, label %104

104:                                              ; preds = %98
  store i8 0, ptr %.0.i.i.i.i.i.i, align 1, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 1
  %106 = add nsw i64 %99, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 %99
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %106, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 %99)
  %110 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %96
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #16
          to label %.noexc124.i unwind label %89

.noexc124.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %96
  store i8 0, ptr %112, align 1, !tbaa !21
  %113 = add nsw i64 %99, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i, label %115

115:                                              ; preds = %.noexc124.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %113, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i: ; preds = %115, %.noexc124.i
  %.not35.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.0130.7.i
  br i1 %.not35.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %117

117:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %.sroa.0130.7.i, i64 %96, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %117, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  %.not.i33.i.i.i = icmp eq ptr %.sroa.0130.7.i, null
  br i1 %.not.i33.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.7.i) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i: ; preds = %118, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 %93
  %.pre164.i = ptrtoint ptr %111 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

120:                                              ; preds = %91
  %121 = icmp ugt i64 %96, %93
  br i1 %121, label %122, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0130.7.i, i64 %93
  %.not.i4.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %123
  %spec.select.i = select i1 %.not.i4.i.i, ptr %.0.i.i.i.i.i.i, ptr %123
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i:             ; preds = %122, %120, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, %108, %104
  %.pre-phi.i = phi i64 [ %95, %122 ], [ %95, %120 ], [ %.pre164.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %95, %108 ], [ %95, %104 ]
  %.sroa.21.5.i = phi ptr [ %spec.select.i, %122 ], [ %.0.i.i.i.i.i.i, %120 ], [ %119, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %109, %108 ], [ %105, %104 ]
  %.sroa.0130.8.i = phi ptr [ %.sroa.0130.7.i, %122 ], [ %.sroa.0130.7.i, %120 ], [ %111, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %.sroa.0130.7.i, %108 ], [ %.sroa.0130.7.i, %104 ]
  %fputc95.i = call i32 @fputc(i32 46, ptr %8)
  %124 = call i32 @fflush(ptr noundef %8)
  %125 = ptrtoint ptr %.sroa.21.5.i to i64
  %126 = sub i64 %125, %.pre-phi.i
  %127 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %126, ptr noundef nonnull %34)
          to label %128 unwind label %89

128:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %.not96.i = icmp eq i32 %127, 0
  br i1 %.not96.i, label %129, label %131

129:                                              ; preds = %128
  %130 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %197

131:                                              ; preds = %128
  %fputc97.i = call i32 @fputc(i32 46, ptr %8)
  %132 = call i32 @fflush(ptr noundef %8)
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %126, ptr noundef %133)
          to label %135 unwind label %89

135:                                              ; preds = %131
  %.not98.i = icmp eq i32 %134, 0
  br i1 %.not98.i, label %138, label %136

136:                                              ; preds = %135
  %137 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %197

138:                                              ; preds = %135
  %fputc99.i = call i32 @fputc(i32 46, ptr %8)
  %139 = call i32 @fflush(ptr noundef %8)
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %2, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %126, ptr noundef %140)
          to label %142 unwind label %89

142:                                              ; preds = %138
  %.not100.i = icmp eq i32 %141, 0
  br i1 %.not100.i, label %145, label %143

143:                                              ; preds = %142
  %144 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %197

145:                                              ; preds = %142
  %fputc101.i = call i32 @fputc(i32 46, ptr %8)
  %146 = call i32 @fflush(ptr noundef %8)
  %147 = add i64 %126, -1
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %147, ptr noundef %148)
          to label %150 unwind label %89

150:                                              ; preds = %145
  %.not102.i = icmp eq i32 %149, 0
  br i1 %.not102.i, label %153, label %151

151:                                              ; preds = %150
  %152 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %197

153:                                              ; preds = %150
  %fputc103.i = call i32 @fputc(i32 46, ptr %8)
  %154 = call i32 @fflush(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = invoke ptr @ECDSA_SIG_from_bytes(ptr noundef %.sroa.0130.8.i, i64 noundef %126)
          to label %156 unwind label %161

156:                                              ; preds = %153
  store ptr %155, ptr %7, align 8, !tbaa !22
  %.not155.i = icmp eq ptr %155, null
  br i1 %.not155.i, label %194, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8, !tbaa !18
  %159 = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %155, ptr noundef %158, ptr noundef %25)
          to label %160 unwind label %163

160:                                              ; preds = %157
  br i1 %159, label %165, label %194

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %221

163:                                              ; preds = %157, %186, %191, %181, %175, %170, %165
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %221

165:                                              ; preds = %160
  %fputc104.i = call i32 @fputc(i32 46, ptr %8)
  %166 = call i32 @fflush(ptr noundef %8)
  %167 = invoke ptr @ECDSA_do_sign(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %158)
          to label %168 unwind label %163

168:                                              ; preds = %165
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %167) #15
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %.not156.i = icmp eq ptr %169, null
  br i1 %.not156.i, label %194, label %170

170:                                              ; preds = %168
  %fputc105.i = call i32 @fputc(i32 46, ptr %8)
  %171 = call i32 @fflush(ptr noundef %8)
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %172, ptr noundef %158)
          to label %174 unwind label %163

174:                                              ; preds = %170
  %.not106.i = icmp eq i32 %173, 0
  br i1 %.not106.i, label %194, label %175

175:                                              ; preds = %174
  %fputc107.i = call i32 @fputc(i32 46, ptr %8)
  %176 = call i32 @fflush(ptr noundef %8)
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = load ptr, ptr %5, align 8, !tbaa !18
  %179 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %177, ptr noundef %178)
          to label %180 unwind label %163

180:                                              ; preds = %175
  %.not108.i = icmp eq i32 %179, 0
  br i1 %.not108.i, label %181, label %194

181:                                              ; preds = %180
  %fputc109.i = call i32 @fputc(i32 46, ptr %8)
  %182 = call i32 @fflush(ptr noundef %8)
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %2, i64 noundef 20, ptr noundef %183, ptr noundef %158)
          to label %185 unwind label %163

185:                                              ; preds = %181
  %.not110.i = icmp eq i32 %184, 0
  br i1 %.not110.i, label %186, label %194

186:                                              ; preds = %185
  %fputc111.i = call i32 @fputc(i32 46, ptr %8)
  %187 = call i32 @fflush(ptr noundef %8)
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 1, ptr noundef %1, ptr noundef %188, ptr noundef %158, ptr noundef %25)
          to label %190 unwind label %163

190:                                              ; preds = %186
  br i1 %189, label %191, label %194

191:                                              ; preds = %190
  %fputc112.i = call i32 @fputc(i32 46, ptr %8)
  %192 = call i32 @fflush(ptr noundef %8)
  %193 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %8)
  invoke void @ERR_clear_error()
          to label %196 unwind label %163

194:                                              ; preds = %190, %185, %180, %174, %168, %160, %156
  %195 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

196:                                              ; preds = %191
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.jt4.i = icmp eq ptr %.sroa.0130.8.i, null
  br i1 %.not.i.i.i.jt4.i, label %200, label %198

197:                                              ; preds = %194, %151, %143, %136, %129, %83
  %.sroa.0130.5.jt1.i = phi ptr [ %.sroa.0130.7.i, %83 ], [ %.sroa.0130.8.i, %129 ], [ %.sroa.0130.8.i, %151 ], [ %.sroa.0130.8.i, %143 ], [ %.sroa.0130.8.i, %136 ], [ %.sroa.0130.8.i, %194 ]
  %.not.i.i.i.jt1.i = icmp eq ptr %.sroa.0130.5.jt1.i, null
  br i1 %.not.i.i.i.jt1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.jt1.i, label %199

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.8.i) #17
  %.pre.jt4.i.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %200

199:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.5.jt1.i) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.jt1.i

_ZNSt6vectorIhSaIhEED2Ev.exit.jt1.i:              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.jt1.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %201

200:                                              ; preds = %198, %196
  %.pre.jt4.i = phi ptr [ %.pre.jt4.i.pre, %198 ], [ %178, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.jt4.i = icmp eq ptr %.pre.jt4.i, null
  br i1 %.not.i.jt4.i, label %207, label %203

201:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.jt1.i, %57
  %202 = phi ptr [ %49, %57 ], [ %.pre.jt1.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.jt1.i ]
  %.not.i.jt1.i = icmp eq ptr %202, null
  br i1 %.not.i.jt1.i, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.jt1.i, label %204

203:                                              ; preds = %200
  invoke void @EC_KEY_free(ptr noundef nonnull %.pre.jt4.i)
          to label %207 unwind label %.loopexit.i.loopexit

204:                                              ; preds = %201, %.thread.i
  %205 = phi ptr [ %49, %.thread.i ], [ %202, %201 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %205)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.jt1.i unwind label %.loopexit.i.loopexit.split-lp

.loopexit.i.loopexit:                             ; preds = %203
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i

.loopexit.i.loopexit.split-lp:                    ; preds = %204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit.split-lp, %.loopexit.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.loopexit.split-lp ]
  %206 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.jt1.i: ; preds = %204, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre162.jt1.i = load ptr, ptr %4, align 8, !tbaa !18
  br label %208

207:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre162.jt4.i = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i125.jt4.i = icmp eq ptr %.pre162.jt4.i, null
  br i1 %.not.i125.jt4.i, label %213, label %210

208:                                              ; preds = %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.jt1.i, %42
  %209 = phi ptr [ %34, %42 ], [ %.pre162.jt1.i, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.jt1.i ]
  %.not.i125.jt1.i = icmp eq ptr %209, null
  br i1 %.not.i125.jt1.i, label %214, label %211

210:                                              ; preds = %207
  invoke void @EC_KEY_free(ptr noundef nonnull %.pre162.jt4.i)
          to label %213 unwind label %.loopexit193.i.loopexit

211:                                              ; preds = %208
  invoke void @EC_KEY_free(ptr noundef nonnull %209)
          to label %214 unwind label %.loopexit193.i.loopexit.split-lp

.loopexit193.i.loopexit:                          ; preds = %210
  %lpad.loopexit25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit193.i

.loopexit193.i.loopexit.split-lp:                 ; preds = %211
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit193.i

.loopexit193.i:                                   ; preds = %.loopexit193.i.loopexit.split-lp, %.loopexit193.i.loopexit
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit193.i.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit193.i.loopexit.split-lp ]
  %212 = extractvalue { ptr, i32 } %lpad.phi27, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

213:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre163.jt4.i = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i127.jt4.i = icmp eq ptr %.pre163.jt4.i, null
  br i1 %.not.i127.jt4.i, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt0, label %216

214:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre163.jt1.i = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i127.jt1.i = icmp eq ptr %.pre163.jt1.i, null
  br i1 %.not.i127.jt1.i, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.jt1.i, label %215

215:                                              ; preds = %214
  invoke void @EC_GROUP_free(ptr noundef nonnull %.pre163.jt1.i)
          to label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt1 unwind label %.loopexit.split-lp

216:                                              ; preds = %.thread186.i, %213
  %217 = phi ptr [ %.pre163.jt4.i, %213 ], [ %22, %.thread186.i ]
  invoke void @EC_GROUP_free(ptr noundef nonnull %217)
          to label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt0 unwind label %.loopexit

.loopexit:                                        ; preds = %216
  %lpad.loopexit28 = landingpad { ptr, i32 }
          catch ptr null
  br label %218

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          catch ptr null
  br label %218

218:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit28, %.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp ]
  %219 = extractvalue { ptr, i32 } %lpad.phi30, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt1: ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL11TestBuiltinP8_IO_FILE.exit.thread

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.jt1.i: ; preds = %214, %.thread189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL11TestBuiltinP8_IO_FILE.exit.thread

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt0: ; preds = %213, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %220 = add nuw nsw i64 %.085159.i, 1
  %.not87.i = icmp eq i64 %220, 4
  br i1 %.not87.i, label %.thread, label %16, !llvm.loop !24

221:                                              ; preds = %163, %161
  %.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

222:                                              ; preds = %221, %89
  %.sroa.0130.6.i = phi ptr [ %.sroa.0130.4.i, %89 ], [ %.sroa.0130.8.i, %221 ]
  %.pn.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %.pn.i, %221 ]
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0130.6.i, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i, label %223

223:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.6.i) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

_ZNSt6vectorIhSaIhEED2Ev.exit129.i:               ; preds = %223, %222, %87, %85
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %.pn.pn.i, %222 ], [ %.pn.pn.i, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit129.i, %61
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit129.i ], [ %62, %61 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %225

225:                                              ; preds = %224, %59
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %224 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

226:                                              ; preds = %225, %46
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %225 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %227

227:                                              ; preds = %226, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %226 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %228

228:                                              ; preds = %227, %31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %227 ], [ %32, %31 ]
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZL11TestBuiltinP8_IO_FILE.exit.thread:           ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt1, %12, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.jt1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %238

.thread:                                          ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i.jt0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %229 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 28)
  br i1 %229, label %230, label %238

230:                                              ; preds = %.thread
  %231 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 32)
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 48)
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 66)
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 1250)
  br i1 %237, label %240, label %238

238:                                              ; preds = %_ZL11TestBuiltinP8_IO_FILE.exit.thread, %236, %234, %232, %230, %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %239 = load ptr, ptr @stdout, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %239)
  br label %241

240:                                              ; preds = %236
  %puts1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %241

241:                                              ; preds = %240, %238
  %.0 = phi i32 [ 0, %240 ], [ 1, %238 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef range(i64 28, 1252) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @ECDSA_SIG_new()
  store ptr %5, ptr %2, align 8, !tbaa !22
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #16
          to label %8 unwind label %17

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 -1, i64 %0, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = invoke ptr @BN_bin2bn(ptr noundef nonnull %7, i64 noundef %0, ptr noundef %9)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %43, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = invoke ptr @BN_bin2bn(ptr noundef nonnull %7, i64 noundef %0, ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %43, label %21

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %42

19:                                               ; preds = %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit24

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %24

23:                                               ; preds = %21
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit22, label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = invoke i64 @ECDSA_SIG_max_len(i64 noundef %0)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !31
  %.not20 = icmp eq i64 %28, %30
  br i1 %.not20, label %40, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = trunc nuw nsw i64 %0 to i32
  %34 = trunc i64 %28 to i32
  %35 = trunc i64 %30 to i32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.15, i32 noundef %33, i32 noundef %34, i32 noundef %35) #19
  br label %40

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %39

39:                                               ; preds = %37
  call void @free(ptr noundef nonnull %27) #15
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

40:                                               ; preds = %29, %31
  %.not.i21 = icmp eq ptr %27, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit22, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %27) #15
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit22

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit22:  ; preds = %41, %40, %23
  %.2 = phi i1 [ false, %23 ], [ %.not20, %40 ], [ %.not20, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %39, %37, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %38, %37 ], [ %38, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit24

_ZNSt6vectorIhSaIhEED2Ev.exit24:                  ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ], [ %20, %19 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %42

42:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit24, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit24 ], [ %18, %17 ]
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

43:                                               ; preds = %11, %16, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit22
  %.1 = phi i1 [ %.2, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit22 ], [ false, %16 ], [ false, %11 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  invoke void @ECDSA_SIG_free(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev.exit: ; preds = %1, %43
  %.037 = phi i1 [ %.1, %43 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.037
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #1

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_SIG_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = tail call i32 @BN_num_bytes(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call i32 @BN_num_bytes(ptr noundef %11)
  %13 = tail call i32 @BN_num_bytes(ptr noundef %4)
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i32 %9, %13
  %16 = icmp ugt i32 %12, %13
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %17

17:                                               ; preds = %5
  %18 = shl nuw nsw i64 %14, 1
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  store i8 0, ptr %19, align 1, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = add nsw i64 %18, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 0, i64 %21, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc, %17
  %.sroa.01.0 = phi ptr [ %19, %.noexc ], [ null, %17 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = invoke i32 @BN_bn2bin_padded(ptr noundef %.sroa.01.0, i64 noundef %14, ptr noundef %22)
          to label %24 unwind label %.body

24:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %80, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 %14
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = invoke i32 @BN_bn2bin_padded(ptr noundef %26, i64 noundef %14, ptr noundef %27)
          to label %29 unwind label %.body

29:                                               ; preds = %25
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %80, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = zext i8 %32 to i64
  %34 = urem i64 %33, %18
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %spec.select = tail call i8 @llvm.umax.i8(i8 %36, i8 1)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = xor i8 %38, %spec.select
  store i8 %39, ptr %37, align 1, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = invoke ptr @BN_bin2bn(ptr noundef nonnull %.sroa.01.0, i64 noundef %14, ptr noundef %40)
          to label %42 unwind label %64

42:                                               ; preds = %30
  %43 = icmp eq ptr %41, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = invoke ptr @BN_bin2bn(ptr noundef nonnull %26, i64 noundef %14, ptr noundef %45)
          to label %47 unwind label %64

47:                                               ; preds = %44
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %trunc.i = trunc nuw i32 %0 to i1
  br i1 %trunc.i, label %61, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = invoke i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %2)
          to label %.noexc50 unwind label %64

.noexc50:                                         ; preds = %50
  %.not.not.i = icmp eq i32 %51, 0
  br i1 %.not.not.i, label %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit.thread, label %52

52:                                               ; preds = %.noexc50
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = load i64, ptr %7, align 8, !tbaa !31
  %55 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %53, i64 noundef %54, ptr noundef %3)
          to label %56 unwind label %58

56:                                               ; preds = %52
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %53) #15
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i:  ; preds = %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i17.i = icmp eq ptr %53, null
  br i1 %.not.i17.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18.i, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %53) #15
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18.i

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18.i: ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.thread

61:                                               ; preds = %49
  %62 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef nonnull %2, ptr noundef %3)
          to label %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit unwind label %64

_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit.thread: ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit: ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i, %61
  %.115.i = phi i32 [ %55, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i ], [ %62, %61 ]
  %63 = icmp eq i32 %.115.i, 0
  br i1 %63, label %66, label %.thread

64:                                               ; preds = %78, %61, %50, %73, %66, %44, %30
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

66:                                               ; preds = %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit
  %67 = load i8, ptr %37, align 1, !tbaa !21
  %68 = xor i8 %67, %spec.select
  store i8 %68, ptr %37, align 1, !tbaa !21
  %69 = load ptr, ptr %2, align 8, !tbaa !26
  %70 = invoke ptr @BN_bin2bn(ptr noundef nonnull %.sroa.01.0, i64 noundef %14, ptr noundef %69)
          to label %71 unwind label %64

71:                                               ; preds = %66
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = invoke ptr @BN_bin2bn(ptr noundef nonnull %26, i64 noundef %14, ptr noundef %74)
          to label %76 unwind label %64

76:                                               ; preds = %73
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = invoke fastcc noundef zeroext i1 @_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1)
          to label %.thread unwind label %64

80:                                               ; preds = %24, %29
  %.not.i.i.i = icmp eq ptr %.sroa.01.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.thread

.thread:                                          ; preds = %78, %71, %76, %42, %47, %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit, %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit.thread, %80
  %.120 = phi i1 [ false, %80 ], [ %79, %78 ], [ false, %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit.thread ], [ false, %71 ], [ false, %76 ], [ false, %42 ], [ false, %47 ], [ false, %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01.0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %25
  %81 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i52 = icmp eq ptr %.sroa.01.0, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIhSaIhEED2Ev.exit53, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18.i, %64, %.body
  %.pn24 = phi { ptr, i32 } [ %81, %.body ], [ %59, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18.i ], [ %65, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01.0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

_ZNSt6vectorIhSaIhEED2Ev.exit53:                  ; preds = %.body.thread, %.body
  %.pn.pn = phi { ptr, i32 } [ %81, %.body ], [ %.pn24, %.body.thread ]
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.thread, %80, %5
  %.0 = phi i1 [ false, %5 ], [ false, %80 ], [ %.120, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %1, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_.exit, label %4

4:                                                ; preds = %2
  invoke void @ECDSA_SIG_free(ptr noundef nonnull %3)
          to label %_ZNSt15__uniq_ptr_implI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt15__uniq_ptr_implI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_.exit: ; preds = %2, %4
  ret void
}

declare ptr @ECDSA_do_sign(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI12ecdsa_sig_stXadL_Z14ECDSA_SIG_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @ECDSA_SIG_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI12ecdsa_sig_stXadL_Z14ECDSA_SIG_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI12ecdsa_sig_stXadL_Z14ECDSA_SIG_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_KEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_GROUP_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %trunc = trunc nuw i32 %0 to i1
  br i1 %trunc, label %19, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2)
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %11, i64 noundef %12, ptr noundef %3)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %15

15:                                               ; preds = %14
  call void @free(ptr noundef nonnull %11) #15
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %.not.i17 = icmp eq ptr %11, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18, label %18

18:                                               ; preds = %16
  call void @free(ptr noundef nonnull %11) #15
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18:  ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17

19:                                               ; preds = %5
  %20 = tail call i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %2, ptr noundef %3)
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %19
  %.115 = phi i32 [ %13, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ], [ %20, %19 ]
  %22 = icmp eq i32 %4, %.115
  br label %23

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %.critedge, %21
  %.1 = phi i1 [ %22, %21 ], [ false, %.critedge ]
  ret i1 %.1
}

declare i32 @ECDSA_SIG_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @ECDSA_SIG_new() local_unnamed_addr #1

declare i64 @ECDSA_SIG_max_len(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSZL11TestBuiltinP8_IO_FILEE3$_0", !13, i64 0, !14, i64 8}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12ecdsa_sig_st", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS12ecdsa_sig_st", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !9, i64 0}
