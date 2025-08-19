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
  br i1 %.not.i, label %_ZL11TestBuiltinP8_IO_FILE.exit.thread, label %10

10:                                               ; preds = %0
  %11 = call i32 @RAND_bytes(ptr noundef nonnull %2, i64 noundef 20)
  %.not86.i = icmp eq i32 %11, 0
  br i1 %.not86.i, label %_ZL11TestBuiltinP8_IO_FILE.exit.thread, label %13

_ZL11TestBuiltinP8_IO_FILE.exit.thread:           ; preds = %0, %10
  %12 = call i64 @fwrite(ptr nonnull @.str.2, i64 33, i64 1, ptr %8)
  br label %.sink.split

13:                                               ; preds = %10
  %14 = call i64 @fwrite(ptr nonnull @.str.7, i64 105, i64 1, ptr %8)
  br label %15

15:                                               ; preds = %215, %13
  %16 = phi i32 [ 713, %13 ], [ %218, %215 ]
  %17 = phi ptr [ @_ZZL11TestBuiltinP8_IO_FILEE7kCurves, %13 ], [ %217, %215 ]
  %.085159.i = phi i64 [ 0, %13 ], [ %216, %215 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %16)
  store ptr %21, ptr %3, align 8, !tbaa !15
  %.not152.i = icmp eq ptr %21, null
  br i1 %.not152.i, label %_ZL11TestBuiltinP8_IO_FILE.exit.thread6, label %23

_ZL11TestBuiltinP8_IO_FILE.exit.thread6:          ; preds = %15
  %22 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

23:                                               ; preds = %15
  %24 = invoke ptr @EC_GROUP_get0_order(ptr noundef nonnull %21)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = invoke i32 @BN_num_bits(ptr noundef %24)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = icmp ult i32 %26, 160
  br i1 %28, label %.thread189.i, label %32

.thread189.i:                                     ; preds = %27
  %29 = call i64 @fwrite(ptr nonnull @.str.10, i64 9, i64 1, ptr %8)
  br label %210

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %226

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = invoke ptr @EC_KEY_new()
          to label %34 unwind label %43

34:                                               ; preds = %32
  store ptr %33, ptr %4, align 8, !tbaa !17
  %.not153.i = icmp eq ptr %33, null
  br i1 %.not153.i, label %41, label %35

35:                                               ; preds = %34
  %36 = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %33, ptr noundef nonnull %21)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %.not88.i = icmp eq i32 %36, 0
  br i1 %.not88.i, label %41, label %38

38:                                               ; preds = %37
  %39 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %33)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %.not89.i = icmp eq i32 %39, 0
  br i1 %.not89.i, label %41, label %47

41:                                               ; preds = %40, %37, %34
  %42 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %203

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %225

45:                                               ; preds = %38, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %224

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = invoke ptr @EC_KEY_new()
          to label %49 unwind label %58

49:                                               ; preds = %47
  store ptr %48, ptr %5, align 8, !tbaa !17
  %.not154.i = icmp eq ptr %48, null
  br i1 %.not154.i, label %56, label %50

50:                                               ; preds = %49
  %51 = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %48, ptr noundef nonnull %21)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %.not90.i = icmp eq i32 %51, 0
  br i1 %.not90.i, label %56, label %53

53:                                               ; preds = %52
  %54 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %48)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %.not91.i = icmp eq i32 %54, 0
  br i1 %.not91.i, label %56, label %62

56:                                               ; preds = %55, %52, %49
  %57 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %196

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %223

60:                                               ; preds = %62, %53, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %222

62:                                               ; preds = %55
  %fputc.i = call i32 @fputc(i32 46, ptr %8)
  %63 = call i32 @fflush(ptr noundef %8)
  %64 = invoke i32 @EC_KEY_check_key(ptr noundef nonnull %33)
          to label %65 unwind label %60

65:                                               ; preds = %62
  %.not92.i = icmp eq i32 %64, 0
  br i1 %.not92.i, label %.thread.i, label %67

.thread.i:                                        ; preds = %65
  %66 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %198

67:                                               ; preds = %65
  %fputc93.i = call i32 @fputc(i32 46, ptr %8)
  %68 = call i32 @fflush(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = invoke i64 @ECDSA_size(ptr noundef nonnull %33)
          to label %70 unwind label %84

70:                                               ; preds = %67
  %71 = trunc i64 %69 to i32
  store i32 %71, ptr %6, align 4, !tbaa !19
  %72 = and i64 %69, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %73

73:                                               ; preds = %70
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #16
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %73
  %75 = getelementptr i8, ptr %74, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %77 = add nsw i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %79

79:                                               ; preds = %.noexc.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %77, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %79, %.noexc.i, %70
  %.sroa.31.5.i = phi ptr [ %75, %.noexc.i ], [ %75, %79 ], [ null, %70 ]
  %.sroa.0130.7.i = phi ptr [ %74, %.noexc.i ], [ %74, %79 ], [ null, %70 ]
  %.0.i.i.i.i.i.i = phi ptr [ %76, %.noexc.i ], [ %75, %79 ], [ null, %70 ]
  %80 = invoke i32 @ECDSA_sign(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.7.i, ptr noundef nonnull %6, ptr noundef nonnull %33)
          to label %81 unwind label %88

81:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not94.i = icmp eq i32 %80, 0
  br i1 %.not94.i, label %82, label %90

82:                                               ; preds = %81
  %83 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %194

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

88:                                               ; preds = %143, %136, %129, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.sroa.0130.4.i = phi ptr [ %.sroa.0130.8.i, %143 ], [ %.sroa.0130.8.i, %136 ], [ %.sroa.0130.8.i, %129 ], [ %.sroa.0130.8.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i ], [ %.sroa.0130.7.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0130.7.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %220

90:                                               ; preds = %81
  %91 = load i32, ptr %6, align 4, !tbaa !19
  %92 = zext i32 %91 to i64
  %93 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %94 = ptrtoint ptr %.sroa.0130.7.i to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, %92
  br i1 %96, label %97, label %119

97:                                               ; preds = %90
  %98 = sub nuw nsw i64 %92, %95
  %99 = ptrtoint ptr %.sroa.31.5.i to i64
  %100 = sub i64 %99, %93
  %101 = xor i64 %95, 9223372036854775807
  %102 = icmp ule i64 %100, %101
  call void @llvm.assume(i1 %102)
  %.not28.i.i.i = icmp ult i64 %100, %98
  br i1 %.not28.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, label %103

103:                                              ; preds = %97
  store i8 0, ptr %.0.i.i.i.i.i.i, align 1, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 1
  %105 = add nsw i64 %98, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 %98
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %105, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 %98)
  %109 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %95
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #16
          to label %.noexc124.i unwind label %88

.noexc124.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %95
  store i8 0, ptr %111, align 1, !tbaa !20
  %112 = add nsw i64 %98, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i, label %114

114:                                              ; preds = %.noexc124.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %112, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i: ; preds = %114, %.noexc124.i
  %.not35.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.0130.7.i
  br i1 %.not35.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %116

116:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %.sroa.0130.7.i, i64 %95, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %116, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  %.not.i33.i.i.i = icmp eq ptr %.sroa.0130.7.i, null
  br i1 %.not.i33.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.7.i) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i: ; preds = %117, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %92
  %.pre164.i = ptrtoint ptr %110 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

119:                                              ; preds = %90
  %120 = icmp ugt i64 %95, %92
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0130.7.i, i64 %92
  %spec.select.i = select i1 %120, ptr %121, ptr %.0.i.i.i.i.i.i
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i:             ; preds = %119, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, %107, %103
  %.pre-phi.i = phi i64 [ %94, %119 ], [ %.pre164.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %94, %107 ], [ %94, %103 ]
  %.sroa.21.5.i = phi ptr [ %spec.select.i, %119 ], [ %118, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %108, %107 ], [ %104, %103 ]
  %.sroa.0130.8.i = phi ptr [ %.sroa.0130.7.i, %119 ], [ %110, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %.sroa.0130.7.i, %107 ], [ %.sroa.0130.7.i, %103 ]
  %fputc95.i = call i32 @fputc(i32 46, ptr %8)
  %122 = call i32 @fflush(ptr noundef %8)
  %123 = ptrtoint ptr %.sroa.21.5.i to i64
  %124 = sub i64 %123, %.pre-phi.i
  %125 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %124, ptr noundef nonnull %33)
          to label %126 unwind label %88

126:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %.not96.i = icmp eq i32 %125, 0
  br i1 %.not96.i, label %127, label %129

127:                                              ; preds = %126
  %128 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %194

129:                                              ; preds = %126
  %fputc97.i = call i32 @fputc(i32 46, ptr %8)
  %130 = call i32 @fflush(ptr noundef %8)
  %131 = load ptr, ptr %5, align 8, !tbaa !17
  %132 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %124, ptr noundef %131)
          to label %133 unwind label %88

133:                                              ; preds = %129
  %.not98.i = icmp eq i32 %132, 0
  br i1 %.not98.i, label %136, label %134

134:                                              ; preds = %133
  %135 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %194

136:                                              ; preds = %133
  %fputc99.i = call i32 @fputc(i32 46, ptr %8)
  %137 = call i32 @fflush(ptr noundef %8)
  %138 = load ptr, ptr %4, align 8, !tbaa !17
  %139 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %2, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %124, ptr noundef %138)
          to label %140 unwind label %88

140:                                              ; preds = %136
  %.not100.i = icmp eq i32 %139, 0
  br i1 %.not100.i, label %143, label %141

141:                                              ; preds = %140
  %142 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %194

143:                                              ; preds = %140
  %fputc101.i = call i32 @fputc(i32 46, ptr %8)
  %144 = call i32 @fflush(ptr noundef %8)
  %145 = add i64 %124, -1
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.8.i, i64 noundef %145, ptr noundef %146)
          to label %148 unwind label %88

148:                                              ; preds = %143
  %.not102.i = icmp eq i32 %147, 0
  br i1 %.not102.i, label %151, label %149

149:                                              ; preds = %148
  %150 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %194

151:                                              ; preds = %148
  %fputc103.i = call i32 @fputc(i32 46, ptr %8)
  %152 = call i32 @fflush(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = invoke ptr @ECDSA_SIG_from_bytes(ptr noundef %.sroa.0130.8.i, i64 noundef %124)
          to label %154 unwind label %159

154:                                              ; preds = %151
  store ptr %153, ptr %7, align 8, !tbaa !21
  %.not155.i = icmp eq ptr %153, null
  br i1 %.not155.i, label %.sink.split.i, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !17
  %157 = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %153, ptr noundef %156, ptr noundef %24)
          to label %158 unwind label %161

158:                                              ; preds = %155
  br i1 %157, label %163, label %.sink.split.i

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %219

161:                                              ; preds = %155, %184, %189, %179, %173, %168, %163
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %219

163:                                              ; preds = %158
  %fputc104.i = call i32 @fputc(i32 46, ptr %8)
  %164 = call i32 @fflush(ptr noundef %8)
  %165 = invoke ptr @ECDSA_do_sign(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %156)
          to label %166 unwind label %161

166:                                              ; preds = %163
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %165) #15
  %167 = load ptr, ptr %7, align 8, !tbaa !21
  %.not156.i = icmp eq ptr %167, null
  br i1 %.not156.i, label %.sink.split.i, label %168

168:                                              ; preds = %166
  %fputc105.i = call i32 @fputc(i32 46, ptr %8)
  %169 = call i32 @fflush(ptr noundef %8)
  %170 = load ptr, ptr %7, align 8, !tbaa !21
  %171 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %170, ptr noundef %156)
          to label %172 unwind label %161

172:                                              ; preds = %168
  %.not106.i = icmp eq i32 %171, 0
  br i1 %.not106.i, label %.sink.split.i, label %173

173:                                              ; preds = %172
  %fputc107.i = call i32 @fputc(i32 46, ptr %8)
  %174 = call i32 @fflush(ptr noundef %8)
  %175 = load ptr, ptr %7, align 8, !tbaa !21
  %176 = load ptr, ptr %5, align 8, !tbaa !17
  %177 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %161

178:                                              ; preds = %173
  %.not108.i = icmp eq i32 %177, 0
  br i1 %.not108.i, label %179, label %.sink.split.i

179:                                              ; preds = %178
  %fputc109.i = call i32 @fputc(i32 46, ptr %8)
  %180 = call i32 @fflush(ptr noundef %8)
  %181 = load ptr, ptr %7, align 8, !tbaa !21
  %182 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %2, i64 noundef 20, ptr noundef %181, ptr noundef %156)
          to label %183 unwind label %161

183:                                              ; preds = %179
  %.not110.i = icmp eq i32 %182, 0
  br i1 %.not110.i, label %184, label %.sink.split.i

184:                                              ; preds = %183
  %fputc111.i = call i32 @fputc(i32 46, ptr %8)
  %185 = call i32 @fflush(ptr noundef %8)
  %186 = load ptr, ptr %7, align 8, !tbaa !21
  %187 = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 1, ptr noundef %1, ptr noundef %186, ptr noundef %156, ptr noundef %24)
          to label %188 unwind label %161

188:                                              ; preds = %184
  br i1 %187, label %189, label %.sink.split.i

189:                                              ; preds = %188
  %fputc112.i = call i32 @fputc(i32 46, ptr %8)
  %190 = call i32 @fflush(ptr noundef %8)
  %191 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %8)
  invoke void @ERR_clear_error()
          to label %193 unwind label %161

.sink.split.i:                                    ; preds = %188, %183, %178, %172, %166, %158, %154
  %192 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %193

193:                                              ; preds = %.sink.split.i, %189
  %.684.i = phi i32 [ 0, %189 ], [ 1, %.sink.split.i ]
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

194:                                              ; preds = %193, %149, %141, %134, %127, %82
  %.sroa.0130.5.i = phi ptr [ %.sroa.0130.7.i, %82 ], [ %.sroa.0130.8.i, %127 ], [ %.sroa.0130.8.i, %193 ], [ %.sroa.0130.8.i, %149 ], [ %.sroa.0130.8.i, %141 ], [ %.sroa.0130.8.i, %134 ]
  %.583.i = phi i32 [ 1, %82 ], [ 1, %127 ], [ %.684.i, %193 ], [ 1, %149 ], [ 1, %141 ], [ 1, %134 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0130.5.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %195

195:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.5.i) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %195, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %56
  %197 = phi ptr [ %.pre.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %48, %56 ]
  %.482.i = phi i32 [ %.583.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ 1, %56 ]
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i, label %198

198:                                              ; preds = %196, %.thread.i
  %.482183.i = phi i32 [ 1, %.thread.i ], [ %.482.i, %196 ]
  %199 = phi ptr [ %48, %.thread.i ], [ %197, %196 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %199)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i: ; preds = %198, %196
  %.482184.i = phi i32 [ %.482.i, %196 ], [ %.482183.i, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre162.i = load ptr, ptr %4, align 8, !tbaa !17
  br label %203

203:                                              ; preds = %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i, %41
  %204 = phi ptr [ %.pre162.i, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i ], [ %33, %41 ]
  %.381.i = phi i32 [ %.482184.i, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i ], [ 1, %41 ]
  %.not.i125.i = icmp eq ptr %204, null
  br i1 %.not.i125.i, label %209, label %205

205:                                              ; preds = %203
  invoke void @EC_KEY_free(ptr noundef nonnull %204)
          to label %209 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #18
  unreachable

209:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre163.i = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i127.i = icmp eq ptr %.pre163.i, null
  br i1 %.not.i127.i, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i, label %210

210:                                              ; preds = %209, %.thread189.i
  %.179192.i = phi i32 [ 4, %.thread189.i ], [ %.381.i, %209 ]
  %211 = phi ptr [ %21, %.thread189.i ], [ %.pre163.i, %209 ]
  invoke void @EC_GROUP_free(ptr noundef nonnull %211)
          to label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i: ; preds = %210, %209
  %.179188.i = phi i32 [ %.381.i, %209 ], [ %.179192.i, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.179188.i, label %_ZL11TestBuiltinP8_IO_FILE.exit [
    i32 0, label %215
    i32 4, label %215
  ]

215:                                              ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i
  %216 = add nuw nsw i64 %.085159.i, 1
  %217 = getelementptr inbounds nuw [5 x %struct.anon], ptr @_ZZL11TestBuiltinP8_IO_FILEE7kCurves, i64 0, i64 %216
  %218 = load i32, ptr %217, align 16, !tbaa !23
  %exitcond.i = icmp eq i64 %216, 4
  br i1 %exitcond.i, label %_ZL11TestBuiltinP8_IO_FILE.exit.thread3, label %15, !llvm.loop !24

_ZL11TestBuiltinP8_IO_FILE.exit.thread3:          ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %227

219:                                              ; preds = %161, %159
  %.pn.i = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

220:                                              ; preds = %219, %88
  %.sroa.0130.6.i = phi ptr [ %.sroa.0130.4.i, %88 ], [ %.sroa.0130.8.i, %219 ]
  %.pn.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i, %219 ]
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0130.6.i, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i, label %221

221:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.6.i) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

_ZNSt6vectorIhSaIhEED2Ev.exit129.i:               ; preds = %221, %220, %86, %84
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %.pn.pn.i, %220 ], [ %.pn.pn.i, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit129.i, %60
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit129.i ], [ %61, %60 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %223

223:                                              ; preds = %222, %58
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %222 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

224:                                              ; preds = %223, %45
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %223 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %225

225:                                              ; preds = %224, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %224 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %225, %30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %225 ], [ %31, %30 ]
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZL11TestBuiltinP8_IO_FILE.exit:                  ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i
  %cond.i = icmp eq i32 %.179188.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %cond.i, label %227, label %237

227:                                              ; preds = %_ZL11TestBuiltinP8_IO_FILE.exit.thread3, %_ZL11TestBuiltinP8_IO_FILE.exit
  %228 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 28)
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 32)
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 48)
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 66)
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 1250)
  br i1 %236, label %239, label %237

.sink.split:                                      ; preds = %_ZL11TestBuiltinP8_IO_FILE.exit.thread, %_ZL11TestBuiltinP8_IO_FILE.exit.thread6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %237

237:                                              ; preds = %.sink.split, %235, %233, %231, %229, %227, %_ZL11TestBuiltinP8_IO_FILE.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %238 = load ptr, ptr @stdout, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %238)
  br label %240

239:                                              ; preds = %235
  %puts1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %240

240:                                              ; preds = %239, %237
  %.0 = phi i32 [ 0, %239 ], [ 1, %237 ]
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
  store ptr %5, ptr %2, align 8, !tbaa !21
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
  store i8 0, ptr %19, align 1, !tbaa !20
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
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i64
  %34 = urem i64 %33, %18
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %spec.select = tail call i8 @llvm.umax.i8(i8 %36, i8 1)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = xor i8 %38, %spec.select
  store i8 %39, ptr %37, align 1, !tbaa !20
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
  %67 = load i8, ptr %37, align 1, !tbaa !20
  %68 = xor i8 %67, %spec.select
  store i8 %68, ptr %37, align 1, !tbaa !20
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
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !21
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
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI12ecdsa_sig_stXadL_Z14ECDSA_SIG_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @ECDSA_SIG_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI12ecdsa_sig_stXadL_Z14ECDSA_SIG_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI12ecdsa_sig_stXadL_Z14ECDSA_SIG_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !21
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
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_KEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !17
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
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_GROUP_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !15
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12ecdsa_sig_st", !8, i64 0}
!23 = !{!12, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS12ecdsa_sig_st", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !9, i64 0}
