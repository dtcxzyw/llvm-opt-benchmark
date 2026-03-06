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

15:                                               ; preds = %216, %13
  %.085156.i = phi i64 [ 0, %13 ], [ %217, %216 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL11TestBuiltinP8_IO_FILEE7kCurves, i64 %.085156.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef %18) #15
  %20 = load i32, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !16
  %.not149.i = icmp eq ptr %21, null
  br i1 %.not149.i, label %_ZL11TestBuiltinP8_IO_FILE.exit.thread6, label %23

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
  br i1 %28, label %.thread186.i, label %32

.thread186.i:                                     ; preds = %27
  %29 = call i64 @fwrite(ptr nonnull @.str.10, i64 9, i64 1, ptr %8)
  br label %211

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %225

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = invoke ptr @EC_KEY_new()
          to label %34 unwind label %43

34:                                               ; preds = %32
  store ptr %33, ptr %4, align 8, !tbaa !18
  %.not150.i = icmp eq ptr %33, null
  br i1 %.not150.i, label %41, label %35

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
  br label %204

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %224

45:                                               ; preds = %38, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %223

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = invoke ptr @EC_KEY_new()
          to label %49 unwind label %58

49:                                               ; preds = %47
  store ptr %48, ptr %5, align 8, !tbaa !18
  %.not151.i = icmp eq ptr %48, null
  br i1 %.not151.i, label %56, label %50

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
  br label %197

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %222

60:                                               ; preds = %62, %53, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %221

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
  br label %199

67:                                               ; preds = %65
  %fputc93.i = call i32 @fputc(i32 46, ptr %8)
  %68 = call i32 @fflush(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = invoke i64 @ECDSA_size(ptr noundef nonnull %33)
          to label %70 unwind label %84

70:                                               ; preds = %67
  %71 = trunc i64 %69 to i32
  store i32 %71, ptr %6, align 4, !tbaa !20
  %72 = and i64 %69, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %73

73:                                               ; preds = %70
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #16
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %73
  %75 = getelementptr i8, ptr %74, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %77 = add nsw i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %79

79:                                               ; preds = %.noexc.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %77, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %79, %.noexc.i, %70
  %.sroa.31.0.i = phi ptr [ %75, %79 ], [ %75, %.noexc.i ], [ null, %70 ]
  %.sroa.0130.3.i = phi ptr [ %74, %79 ], [ %74, %.noexc.i ], [ null, %70 ]
  %.0.i.i.i.i.i.i = phi ptr [ %75, %79 ], [ %76, %.noexc.i ], [ null, %70 ]
  %80 = invoke i32 @ECDSA_sign(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.3.i, ptr noundef nonnull %6, ptr noundef nonnull %33)
          to label %81 unwind label %88

81:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not94.i = icmp eq i32 %80, 0
  br i1 %.not94.i, label %82, label %90

82:                                               ; preds = %81
  %83 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %195

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

88:                                               ; preds = %144, %137, %130, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.sroa.0130.0.i = phi ptr [ %.sroa.0130.3.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i ], [ %.sroa.0130.4.i, %144 ], [ %.sroa.0130.4.i, %137 ], [ %.sroa.0130.4.i, %130 ], [ %.sroa.0130.4.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i ], [ %.sroa.0130.3.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %219

90:                                               ; preds = %81
  %91 = load i32, ptr %6, align 4, !tbaa !20
  %92 = zext i32 %91 to i64
  %93 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %94 = ptrtoint ptr %.sroa.0130.3.i to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, %92
  br i1 %96, label %97, label %119

97:                                               ; preds = %90
  %98 = sub nuw nsw i64 %92, %95
  %99 = ptrtoint ptr %.sroa.31.0.i to i64
  %100 = sub i64 %99, %93
  %101 = xor i64 %95, 9223372036854775807
  %102 = icmp ule i64 %100, %101
  call void @llvm.assume(i1 %102)
  %.not28.i.i.i = icmp ult i64 %100, %98
  br i1 %.not28.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, label %103

103:                                              ; preds = %97
  store i8 0, ptr %.0.i.i.i.i.i.i, align 1, !tbaa !21
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
  store i8 0, ptr %111, align 1, !tbaa !21
  %112 = add nsw i64 %98, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i, label %114

114:                                              ; preds = %.noexc124.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %112, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i: ; preds = %114, %.noexc124.i
  %.not35.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.0130.3.i
  br i1 %.not35.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %116

116:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %.sroa.0130.3.i, i64 %95, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %116, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  %.not.i33.i.i.i = icmp eq ptr %.sroa.0130.3.i, null
  br i1 %.not.i33.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.3.i) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i: ; preds = %117, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %92
  %.pre161.i = ptrtoint ptr %110 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

119:                                              ; preds = %90
  %120 = icmp ugt i64 %95, %92
  br i1 %120, label %121, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0130.3.i, i64 %92
  %.not.i4.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %122
  %spec.select.i = select i1 %.not.i4.i.i, ptr %.0.i.i.i.i.i.i, ptr %122
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i:             ; preds = %121, %119, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, %107, %103
  %.pre-phi.i = phi i64 [ %94, %121 ], [ %94, %119 ], [ %.pre161.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %94, %107 ], [ %94, %103 ]
  %.sroa.21.0.i = phi ptr [ %spec.select.i, %121 ], [ %.0.i.i.i.i.i.i, %119 ], [ %118, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %108, %107 ], [ %104, %103 ]
  %.sroa.0130.4.i = phi ptr [ %.sroa.0130.3.i, %121 ], [ %.sroa.0130.3.i, %119 ], [ %110, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ %.sroa.0130.3.i, %107 ], [ %.sroa.0130.3.i, %103 ]
  %fputc95.i = call i32 @fputc(i32 46, ptr %8)
  %123 = call i32 @fflush(ptr noundef %8)
  %124 = ptrtoint ptr %.sroa.21.0.i to i64
  %125 = sub i64 %124, %.pre-phi.i
  %126 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.4.i, i64 noundef %125, ptr noundef nonnull %33)
          to label %127 unwind label %88

127:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %.not96.i = icmp eq i32 %126, 0
  br i1 %.not96.i, label %128, label %130

128:                                              ; preds = %127
  %129 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %195

130:                                              ; preds = %127
  %fputc97.i = call i32 @fputc(i32 46, ptr %8)
  %131 = call i32 @fflush(ptr noundef %8)
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.4.i, i64 noundef %125, ptr noundef %132)
          to label %134 unwind label %88

134:                                              ; preds = %130
  %.not98.i = icmp eq i32 %133, 0
  br i1 %.not98.i, label %137, label %135

135:                                              ; preds = %134
  %136 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %195

137:                                              ; preds = %134
  %fputc99.i = call i32 @fputc(i32 46, ptr %8)
  %138 = call i32 @fflush(ptr noundef %8)
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %2, i64 noundef 20, ptr noundef %.sroa.0130.4.i, i64 noundef %125, ptr noundef %139)
          to label %141 unwind label %88

141:                                              ; preds = %137
  %.not100.i = icmp eq i32 %140, 0
  br i1 %.not100.i, label %144, label %142

142:                                              ; preds = %141
  %143 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %195

144:                                              ; preds = %141
  %fputc101.i = call i32 @fputc(i32 46, ptr %8)
  %145 = call i32 @fflush(ptr noundef %8)
  %146 = add i64 %125, -1
  %147 = load ptr, ptr %4, align 8, !tbaa !18
  %148 = invoke i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 20, ptr noundef %.sroa.0130.4.i, i64 noundef %146, ptr noundef %147)
          to label %149 unwind label %88

149:                                              ; preds = %144
  %.not102.i = icmp eq i32 %148, 0
  br i1 %.not102.i, label %152, label %150

150:                                              ; preds = %149
  %151 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %195

152:                                              ; preds = %149
  %fputc103.i = call i32 @fputc(i32 46, ptr %8)
  %153 = call i32 @fflush(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = invoke ptr @ECDSA_SIG_from_bytes(ptr noundef %.sroa.0130.4.i, i64 noundef %125)
          to label %155 unwind label %160

155:                                              ; preds = %152
  store ptr %154, ptr %7, align 8, !tbaa !22
  %.not152.i = icmp eq ptr %154, null
  br i1 %.not152.i, label %.sink.split.i, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  %158 = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %154, ptr noundef %157, ptr noundef %24)
          to label %159 unwind label %162

159:                                              ; preds = %156
  br i1 %158, label %164, label %.sink.split.i

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %218

162:                                              ; preds = %156, %185, %190, %180, %174, %169, %164
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %218

164:                                              ; preds = %159
  %fputc104.i = call i32 @fputc(i32 46, ptr %8)
  %165 = call i32 @fflush(ptr noundef %8)
  %166 = invoke ptr @ECDSA_do_sign(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %157)
          to label %167 unwind label %162

167:                                              ; preds = %164
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %166) #15
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %.not153.i = icmp eq ptr %168, null
  br i1 %.not153.i, label %.sink.split.i, label %169

169:                                              ; preds = %167
  %fputc105.i = call i32 @fputc(i32 46, ptr %8)
  %170 = call i32 @fflush(ptr noundef %8)
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  %172 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %171, ptr noundef %157)
          to label %173 unwind label %162

173:                                              ; preds = %169
  %.not106.i = icmp eq i32 %172, 0
  br i1 %.not106.i, label %.sink.split.i, label %174

174:                                              ; preds = %173
  %fputc107.i = call i32 @fputc(i32 46, ptr %8)
  %175 = call i32 @fflush(ptr noundef %8)
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = load ptr, ptr %5, align 8, !tbaa !18
  %178 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %1, i64 noundef 20, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %162

179:                                              ; preds = %174
  %.not108.i = icmp eq i32 %178, 0
  br i1 %.not108.i, label %180, label %.sink.split.i

180:                                              ; preds = %179
  %fputc109.i = call i32 @fputc(i32 46, ptr %8)
  %181 = call i32 @fflush(ptr noundef %8)
  %182 = load ptr, ptr %7, align 8, !tbaa !22
  %183 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %2, i64 noundef 20, ptr noundef %182, ptr noundef %157)
          to label %184 unwind label %162

184:                                              ; preds = %180
  %.not110.i = icmp eq i32 %183, 0
  br i1 %.not110.i, label %185, label %.sink.split.i

185:                                              ; preds = %184
  %fputc111.i = call i32 @fputc(i32 46, ptr %8)
  %186 = call i32 @fflush(ptr noundef %8)
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = invoke fastcc noundef zeroext i1 @_ZL15TestTamperedSigP8_IO_FILE3ApiPKhmP12ecdsa_sig_stP9ec_key_stPK9bignum_st(i32 noundef 1, ptr noundef %1, ptr noundef %187, ptr noundef %157, ptr noundef %24)
          to label %189 unwind label %162

189:                                              ; preds = %185
  br i1 %188, label %190, label %.sink.split.i

190:                                              ; preds = %189
  %fputc112.i = call i32 @fputc(i32 46, ptr %8)
  %191 = call i32 @fflush(ptr noundef %8)
  %192 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %8)
  invoke void @ERR_clear_error()
          to label %194 unwind label %162

.sink.split.i:                                    ; preds = %189, %184, %179, %173, %167, %159, %155
  %193 = call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %8)
  br label %194

194:                                              ; preds = %.sink.split.i, %190
  %.684.i = phi i32 [ 0, %190 ], [ 1, %.sink.split.i ]
  call void @_ZNSt10unique_ptrI12ecdsa_sig_st14OpenSSLDeleterIS0_XadL_Z14ECDSA_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

195:                                              ; preds = %194, %150, %142, %135, %128, %82
  %.sroa.0130.1.i = phi ptr [ %.sroa.0130.3.i, %82 ], [ %.sroa.0130.4.i, %128 ], [ %.sroa.0130.4.i, %194 ], [ %.sroa.0130.4.i, %150 ], [ %.sroa.0130.4.i, %142 ], [ %.sroa.0130.4.i, %135 ]
  %.583.i = phi i32 [ 1, %82 ], [ 1, %128 ], [ %.684.i, %194 ], [ 1, %150 ], [ 1, %142 ], [ 1, %135 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0130.1.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %196

196:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.1.i) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %196, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %197

197:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %56
  %198 = phi ptr [ %.pre.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %48, %56 ]
  %.482.i = phi i32 [ %.583.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ 1, %56 ]
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i, label %199

199:                                              ; preds = %197, %.thread.i
  %.482180.i = phi i32 [ 1, %.thread.i ], [ %.482.i, %197 ]
  %200 = phi ptr [ %48, %.thread.i ], [ %198, %197 ]
  invoke void @EC_KEY_free(ptr noundef nonnull %200)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i: ; preds = %199, %197
  %.482181.i = phi i32 [ %.482.i, %197 ], [ %.482180.i, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre159.i = load ptr, ptr %4, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i, %41
  %205 = phi ptr [ %.pre159.i, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i ], [ %33, %41 ]
  %.381.i = phi i32 [ %.482181.i, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit.i ], [ 1, %41 ]
  %.not.i125.i = icmp eq ptr %205, null
  br i1 %.not.i125.i, label %210, label %206

206:                                              ; preds = %204
  invoke void @EC_KEY_free(ptr noundef nonnull %205)
          to label %210 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #18
  unreachable

210:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre160.i = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i127.i = icmp eq ptr %.pre160.i, null
  br i1 %.not.i127.i, label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i, label %211

211:                                              ; preds = %210, %.thread186.i
  %.179189.i = phi i32 [ 4, %.thread186.i ], [ %.381.i, %210 ]
  %212 = phi ptr [ %21, %.thread186.i ], [ %.pre160.i, %210 ]
  invoke void @EC_GROUP_free(ptr noundef nonnull %212)
          to label %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i: ; preds = %211, %210
  %.179185.i = phi i32 [ %.179189.i, %211 ], [ %.381.i, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.179185.i, label %_ZL11TestBuiltinP8_IO_FILE.exit [
    i32 0, label %216
    i32 4, label %216
  ]

216:                                              ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i
  %217 = add nuw nsw i64 %.085156.i, 1
  %.not87.i = icmp eq i64 %217, 4
  br i1 %.not87.i, label %_ZL11TestBuiltinP8_IO_FILE.exit.thread3, label %15, !llvm.loop !24

_ZL11TestBuiltinP8_IO_FILE.exit.thread3:          ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %226

218:                                              ; preds = %162, %160
  %.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

219:                                              ; preds = %218, %88
  %.sroa.0130.2.i = phi ptr [ %.sroa.0130.0.i, %88 ], [ %.sroa.0130.4.i, %218 ]
  %.pn.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i, %218 ]
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0130.2.i, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i, label %220

220:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0130.2.i) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129.i

_ZNSt6vectorIhSaIhEED2Ev.exit129.i:               ; preds = %220, %219, %86, %84
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %.pn.pn.i, %219 ], [ %.pn.pn.i, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

221:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit129.i, %60
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit129.i ], [ %61, %60 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %222

222:                                              ; preds = %221, %58
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %221 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

223:                                              ; preds = %222, %45
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %222 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %224

224:                                              ; preds = %223, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %223 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

225:                                              ; preds = %224, %30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %224 ], [ %31, %30 ]
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZL11TestBuiltinP8_IO_FILE.exit:                  ; preds = %_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev.exit.i
  %cond.i = icmp eq i32 %.179185.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %cond.i, label %226, label %236

226:                                              ; preds = %_ZL11TestBuiltinP8_IO_FILE.exit.thread3, %_ZL11TestBuiltinP8_IO_FILE.exit
  %227 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 28)
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 32)
  br i1 %229, label %230, label %236

230:                                              ; preds = %228
  %231 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 48)
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 66)
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = call fastcc noundef zeroext i1 @_ZL21TestECDSA_SIG_max_lenm(i64 noundef 1250)
  br i1 %235, label %238, label %236

.sink.split:                                      ; preds = %_ZL11TestBuiltinP8_IO_FILE.exit.thread, %_ZL11TestBuiltinP8_IO_FILE.exit.thread6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %236

236:                                              ; preds = %.sink.split, %234, %232, %230, %228, %226, %_ZL11TestBuiltinP8_IO_FILE.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %237 = load ptr, ptr @stdout, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %237)
  br label %239

238:                                              ; preds = %234
  %puts1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %239

239:                                              ; preds = %238, %236
  %.0 = phi i32 [ 0, %238 ], [ 1, %236 ]
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
  %.117 = phi i1 [ false, %80 ], [ %79, %78 ], [ false, %76 ], [ false, %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit.thread ], [ false, %47 ], [ false, %_ZL14VerifyECDSASig3ApiPKhmPK12ecdsa_sig_stP9ec_key_sti.exit ], [ false, %42 ], [ false, %71 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01.0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %25
  %81 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i52 = icmp eq ptr %.sroa.01.0, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIhSaIhEED2Ev.exit53, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18.i, %64, %.body
  %.pn21 = phi { ptr, i32 } [ %81, %.body ], [ %59, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit18.i ], [ %65, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01.0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

_ZNSt6vectorIhSaIhEED2Ev.exit53:                  ; preds = %.body.thread, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn21, %.body.thread ], [ %81, %.body ]
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.thread, %80, %5
  %.0 = phi i1 [ false, %5 ], [ false, %80 ], [ %.117, %.thread ]
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
  %.1 = phi i1 [ false, %.critedge ], [ %22, %21 ]
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
