target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.0" }
%"struct.xsimd::types::simd_register.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { <4 x i64> }
%"struct.xsimd::fma3" = type { i8 }

$_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej = comdat any

$_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_ = comdat any

$_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_ = comdat any

$_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EES6_RKNS_3avxE = comdat any

$_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_4avx2EEC2EDv4_x = comdat any

$_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEaNERKS4_ = comdat any

$_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_ = comdat any

$_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEErSERKS4_ = comdat any

$_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_ = comdat any

$_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEjvEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Unsupported num_bits\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal13unpack32_avx2EPKjPjii(ptr noundef %in, ptr noundef %out, i32 noundef %batch_size, i32 noundef %num_bits) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %batch_size.addr = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %batch_size, ptr %batch_size.addr, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %batch_size.addr, align 4
  %3 = load i32, ptr %num_bits.addr, align 4
  %call = call noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii(ptr noundef %in, ptr noundef %out, i32 noundef %batch_size, i32 noundef %num_bits) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %batch_size.addr = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  %num_loops = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i64 = alloca i32, align 4
  %i76 = alloca i32, align 4
  %i88 = alloca i32, align 4
  %i100 = alloca i32, align 4
  %i112 = alloca i32, align 4
  %i124 = alloca i32, align 4
  %i136 = alloca i32, align 4
  %i148 = alloca i32, align 4
  %i160 = alloca i32, align 4
  %i172 = alloca i32, align 4
  %i184 = alloca i32, align 4
  %i196 = alloca i32, align 4
  %i208 = alloca i32, align 4
  %i220 = alloca i32, align 4
  %i232 = alloca i32, align 4
  %i244 = alloca i32, align 4
  %i256 = alloca i32, align 4
  %i268 = alloca i32, align 4
  %i280 = alloca i32, align 4
  %i292 = alloca i32, align 4
  %i304 = alloca i32, align 4
  %i316 = alloca i32, align 4
  %i328 = alloca i32, align 4
  %i340 = alloca i32, align 4
  %i352 = alloca i32, align 4
  %i364 = alloca i32, align 4
  %i376 = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::util::detail::NullLog", align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %batch_size, ptr %batch_size.addr, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %0 = load i32, ptr %batch_size.addr, align 4
  %div = sdiv i32 %0, 32
  %mul = mul nsw i32 %div, 32
  store i32 %mul, ptr %batch_size.addr, align 4
  %1 = load i32, ptr %batch_size.addr, align 4
  %div1 = sdiv i32 %1, 32
  store i32 %div1, ptr %num_loops, align 4
  %2 = load i32, ptr %num_bits.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb15
    i32 3, label %sw.bb27
    i32 4, label %sw.bb39
    i32 5, label %sw.bb51
    i32 6, label %sw.bb63
    i32 7, label %sw.bb75
    i32 8, label %sw.bb87
    i32 9, label %sw.bb99
    i32 10, label %sw.bb111
    i32 11, label %sw.bb123
    i32 12, label %sw.bb135
    i32 13, label %sw.bb147
    i32 14, label %sw.bb159
    i32 15, label %sw.bb171
    i32 16, label %sw.bb183
    i32 17, label %sw.bb195
    i32 18, label %sw.bb207
    i32 19, label %sw.bb219
    i32 20, label %sw.bb231
    i32 21, label %sw.bb243
    i32 22, label %sw.bb255
    i32 23, label %sw.bb267
    i32 24, label %sw.bb279
    i32 25, label %sw.bb291
    i32 26, label %sw.bb303
    i32 27, label %sw.bb315
    i32 28, label %sw.bb327
    i32 29, label %sw.bb339
    i32 30, label %sw.bb351
    i32 31, label %sw.bb363
    i32 32, label %sw.bb375
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_loops, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %7, 32
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  %call = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack0_32EPKjPj(ptr noundef %5, ptr noundef %add.ptr)
  store ptr %call, ptr %in.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %sw.bb3
  %9 = load i32, ptr %i4, align 4
  %10 = load i32, ptr %num_loops, align 4
  %cmp6 = icmp slt i32 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %i4, align 4
  %mul8 = mul nsw i32 %13, 32
  %idx.ext9 = sext i32 %mul8 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %12, i64 %idx.ext9
  %call11 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack1_32EPKjPj(ptr noundef %11, ptr noundef %add.ptr10)
  store ptr %call11, ptr %in.addr, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body7
  %14 = load i32, ptr %i4, align 4
  %inc13 = add nsw i32 %14, 1
  store i32 %inc13, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !6

for.end14:                                        ; preds = %for.cond5
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc24, %sw.bb15
  %15 = load i32, ptr %i16, align 4
  %16 = load i32, ptr %num_loops, align 4
  %cmp18 = icmp slt i32 %15, %16
  br i1 %cmp18, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond17
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %i16, align 4
  %mul20 = mul nsw i32 %19, 32
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %18, i64 %idx.ext21
  %call23 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack2_32EPKjPj(ptr noundef %17, ptr noundef %add.ptr22)
  store ptr %call23, ptr %in.addr, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %20 = load i32, ptr %i16, align 4
  %inc25 = add nsw i32 %20, 1
  store i32 %inc25, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !7

for.end26:                                        ; preds = %for.cond17
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  store i32 0, ptr %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc36, %sw.bb27
  %21 = load i32, ptr %i28, align 4
  %22 = load i32, ptr %num_loops, align 4
  %cmp30 = icmp slt i32 %21, %22
  br i1 %cmp30, label %for.body31, label %for.end38

for.body31:                                       ; preds = %for.cond29
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i32, ptr %i28, align 4
  %mul32 = mul nsw i32 %25, 32
  %idx.ext33 = sext i32 %mul32 to i64
  %add.ptr34 = getelementptr inbounds i32, ptr %24, i64 %idx.ext33
  %call35 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack3_32EPKjPj(ptr noundef %23, ptr noundef %add.ptr34)
  store ptr %call35, ptr %in.addr, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body31
  %26 = load i32, ptr %i28, align 4
  %inc37 = add nsw i32 %26, 1
  store i32 %inc37, ptr %i28, align 4
  br label %for.cond29, !llvm.loop !8

for.end38:                                        ; preds = %for.cond29
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc48, %sw.bb39
  %27 = load i32, ptr %i40, align 4
  %28 = load i32, ptr %num_loops, align 4
  %cmp42 = icmp slt i32 %27, %28
  br i1 %cmp42, label %for.body43, label %for.end50

for.body43:                                       ; preds = %for.cond41
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i32, ptr %i40, align 4
  %mul44 = mul nsw i32 %31, 32
  %idx.ext45 = sext i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds i32, ptr %30, i64 %idx.ext45
  %call47 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack4_32EPKjPj(ptr noundef %29, ptr noundef %add.ptr46)
  store ptr %call47, ptr %in.addr, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body43
  %32 = load i32, ptr %i40, align 4
  %inc49 = add nsw i32 %32, 1
  store i32 %inc49, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !9

for.end50:                                        ; preds = %for.cond41
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  store i32 0, ptr %i52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc60, %sw.bb51
  %33 = load i32, ptr %i52, align 4
  %34 = load i32, ptr %num_loops, align 4
  %cmp54 = icmp slt i32 %33, %34
  br i1 %cmp54, label %for.body55, label %for.end62

for.body55:                                       ; preds = %for.cond53
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i32, ptr %i52, align 4
  %mul56 = mul nsw i32 %37, 32
  %idx.ext57 = sext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i32, ptr %36, i64 %idx.ext57
  %call59 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack5_32EPKjPj(ptr noundef %35, ptr noundef %add.ptr58)
  store ptr %call59, ptr %in.addr, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %for.body55
  %38 = load i32, ptr %i52, align 4
  %inc61 = add nsw i32 %38, 1
  store i32 %inc61, ptr %i52, align 4
  br label %for.cond53, !llvm.loop !10

for.end62:                                        ; preds = %for.cond53
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc72, %sw.bb63
  %39 = load i32, ptr %i64, align 4
  %40 = load i32, ptr %num_loops, align 4
  %cmp66 = icmp slt i32 %39, %40
  br i1 %cmp66, label %for.body67, label %for.end74

for.body67:                                       ; preds = %for.cond65
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load i32, ptr %i64, align 4
  %mul68 = mul nsw i32 %43, 32
  %idx.ext69 = sext i32 %mul68 to i64
  %add.ptr70 = getelementptr inbounds i32, ptr %42, i64 %idx.ext69
  %call71 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack6_32EPKjPj(ptr noundef %41, ptr noundef %add.ptr70)
  store ptr %call71, ptr %in.addr, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %for.body67
  %44 = load i32, ptr %i64, align 4
  %inc73 = add nsw i32 %44, 1
  store i32 %inc73, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !11

for.end74:                                        ; preds = %for.cond65
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  store i32 0, ptr %i76, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc84, %sw.bb75
  %45 = load i32, ptr %i76, align 4
  %46 = load i32, ptr %num_loops, align 4
  %cmp78 = icmp slt i32 %45, %46
  br i1 %cmp78, label %for.body79, label %for.end86

for.body79:                                       ; preds = %for.cond77
  %47 = load ptr, ptr %in.addr, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i32, ptr %i76, align 4
  %mul80 = mul nsw i32 %49, 32
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr inbounds i32, ptr %48, i64 %idx.ext81
  %call83 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack7_32EPKjPj(ptr noundef %47, ptr noundef %add.ptr82)
  store ptr %call83, ptr %in.addr, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body79
  %50 = load i32, ptr %i76, align 4
  %inc85 = add nsw i32 %50, 1
  store i32 %inc85, ptr %i76, align 4
  br label %for.cond77, !llvm.loop !12

for.end86:                                        ; preds = %for.cond77
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  store i32 0, ptr %i88, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc96, %sw.bb87
  %51 = load i32, ptr %i88, align 4
  %52 = load i32, ptr %num_loops, align 4
  %cmp90 = icmp slt i32 %51, %52
  br i1 %cmp90, label %for.body91, label %for.end98

for.body91:                                       ; preds = %for.cond89
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load i32, ptr %i88, align 4
  %mul92 = mul nsw i32 %55, 32
  %idx.ext93 = sext i32 %mul92 to i64
  %add.ptr94 = getelementptr inbounds i32, ptr %54, i64 %idx.ext93
  %call95 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack8_32EPKjPj(ptr noundef %53, ptr noundef %add.ptr94)
  store ptr %call95, ptr %in.addr, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.body91
  %56 = load i32, ptr %i88, align 4
  %inc97 = add nsw i32 %56, 1
  store i32 %inc97, ptr %i88, align 4
  br label %for.cond89, !llvm.loop !13

for.end98:                                        ; preds = %for.cond89
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  store i32 0, ptr %i100, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc108, %sw.bb99
  %57 = load i32, ptr %i100, align 4
  %58 = load i32, ptr %num_loops, align 4
  %cmp102 = icmp slt i32 %57, %58
  br i1 %cmp102, label %for.body103, label %for.end110

for.body103:                                      ; preds = %for.cond101
  %59 = load ptr, ptr %in.addr, align 8
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i32, ptr %i100, align 4
  %mul104 = mul nsw i32 %61, 32
  %idx.ext105 = sext i32 %mul104 to i64
  %add.ptr106 = getelementptr inbounds i32, ptr %60, i64 %idx.ext105
  %call107 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack9_32EPKjPj(ptr noundef %59, ptr noundef %add.ptr106)
  store ptr %call107, ptr %in.addr, align 8
  br label %for.inc108

for.inc108:                                       ; preds = %for.body103
  %62 = load i32, ptr %i100, align 4
  %inc109 = add nsw i32 %62, 1
  store i32 %inc109, ptr %i100, align 4
  br label %for.cond101, !llvm.loop !14

for.end110:                                       ; preds = %for.cond101
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  store i32 0, ptr %i112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc120, %sw.bb111
  %63 = load i32, ptr %i112, align 4
  %64 = load i32, ptr %num_loops, align 4
  %cmp114 = icmp slt i32 %63, %64
  br i1 %cmp114, label %for.body115, label %for.end122

for.body115:                                      ; preds = %for.cond113
  %65 = load ptr, ptr %in.addr, align 8
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load i32, ptr %i112, align 4
  %mul116 = mul nsw i32 %67, 32
  %idx.ext117 = sext i32 %mul116 to i64
  %add.ptr118 = getelementptr inbounds i32, ptr %66, i64 %idx.ext117
  %call119 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack10_32EPKjPj(ptr noundef %65, ptr noundef %add.ptr118)
  store ptr %call119, ptr %in.addr, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.body115
  %68 = load i32, ptr %i112, align 4
  %inc121 = add nsw i32 %68, 1
  store i32 %inc121, ptr %i112, align 4
  br label %for.cond113, !llvm.loop !15

for.end122:                                       ; preds = %for.cond113
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  store i32 0, ptr %i124, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc132, %sw.bb123
  %69 = load i32, ptr %i124, align 4
  %70 = load i32, ptr %num_loops, align 4
  %cmp126 = icmp slt i32 %69, %70
  br i1 %cmp126, label %for.body127, label %for.end134

for.body127:                                      ; preds = %for.cond125
  %71 = load ptr, ptr %in.addr, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %i124, align 4
  %mul128 = mul nsw i32 %73, 32
  %idx.ext129 = sext i32 %mul128 to i64
  %add.ptr130 = getelementptr inbounds i32, ptr %72, i64 %idx.ext129
  %call131 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack11_32EPKjPj(ptr noundef %71, ptr noundef %add.ptr130)
  store ptr %call131, ptr %in.addr, align 8
  br label %for.inc132

for.inc132:                                       ; preds = %for.body127
  %74 = load i32, ptr %i124, align 4
  %inc133 = add nsw i32 %74, 1
  store i32 %inc133, ptr %i124, align 4
  br label %for.cond125, !llvm.loop !16

for.end134:                                       ; preds = %for.cond125
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  store i32 0, ptr %i136, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc144, %sw.bb135
  %75 = load i32, ptr %i136, align 4
  %76 = load i32, ptr %num_loops, align 4
  %cmp138 = icmp slt i32 %75, %76
  br i1 %cmp138, label %for.body139, label %for.end146

for.body139:                                      ; preds = %for.cond137
  %77 = load ptr, ptr %in.addr, align 8
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load i32, ptr %i136, align 4
  %mul140 = mul nsw i32 %79, 32
  %idx.ext141 = sext i32 %mul140 to i64
  %add.ptr142 = getelementptr inbounds i32, ptr %78, i64 %idx.ext141
  %call143 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack12_32EPKjPj(ptr noundef %77, ptr noundef %add.ptr142)
  store ptr %call143, ptr %in.addr, align 8
  br label %for.inc144

for.inc144:                                       ; preds = %for.body139
  %80 = load i32, ptr %i136, align 4
  %inc145 = add nsw i32 %80, 1
  store i32 %inc145, ptr %i136, align 4
  br label %for.cond137, !llvm.loop !17

for.end146:                                       ; preds = %for.cond137
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  store i32 0, ptr %i148, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc156, %sw.bb147
  %81 = load i32, ptr %i148, align 4
  %82 = load i32, ptr %num_loops, align 4
  %cmp150 = icmp slt i32 %81, %82
  br i1 %cmp150, label %for.body151, label %for.end158

for.body151:                                      ; preds = %for.cond149
  %83 = load ptr, ptr %in.addr, align 8
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load i32, ptr %i148, align 4
  %mul152 = mul nsw i32 %85, 32
  %idx.ext153 = sext i32 %mul152 to i64
  %add.ptr154 = getelementptr inbounds i32, ptr %84, i64 %idx.ext153
  %call155 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack13_32EPKjPj(ptr noundef %83, ptr noundef %add.ptr154)
  store ptr %call155, ptr %in.addr, align 8
  br label %for.inc156

for.inc156:                                       ; preds = %for.body151
  %86 = load i32, ptr %i148, align 4
  %inc157 = add nsw i32 %86, 1
  store i32 %inc157, ptr %i148, align 4
  br label %for.cond149, !llvm.loop !18

for.end158:                                       ; preds = %for.cond149
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  store i32 0, ptr %i160, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc168, %sw.bb159
  %87 = load i32, ptr %i160, align 4
  %88 = load i32, ptr %num_loops, align 4
  %cmp162 = icmp slt i32 %87, %88
  br i1 %cmp162, label %for.body163, label %for.end170

for.body163:                                      ; preds = %for.cond161
  %89 = load ptr, ptr %in.addr, align 8
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load i32, ptr %i160, align 4
  %mul164 = mul nsw i32 %91, 32
  %idx.ext165 = sext i32 %mul164 to i64
  %add.ptr166 = getelementptr inbounds i32, ptr %90, i64 %idx.ext165
  %call167 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack14_32EPKjPj(ptr noundef %89, ptr noundef %add.ptr166)
  store ptr %call167, ptr %in.addr, align 8
  br label %for.inc168

for.inc168:                                       ; preds = %for.body163
  %92 = load i32, ptr %i160, align 4
  %inc169 = add nsw i32 %92, 1
  store i32 %inc169, ptr %i160, align 4
  br label %for.cond161, !llvm.loop !19

for.end170:                                       ; preds = %for.cond161
  br label %sw.epilog

sw.bb171:                                         ; preds = %entry
  store i32 0, ptr %i172, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc180, %sw.bb171
  %93 = load i32, ptr %i172, align 4
  %94 = load i32, ptr %num_loops, align 4
  %cmp174 = icmp slt i32 %93, %94
  br i1 %cmp174, label %for.body175, label %for.end182

for.body175:                                      ; preds = %for.cond173
  %95 = load ptr, ptr %in.addr, align 8
  %96 = load ptr, ptr %out.addr, align 8
  %97 = load i32, ptr %i172, align 4
  %mul176 = mul nsw i32 %97, 32
  %idx.ext177 = sext i32 %mul176 to i64
  %add.ptr178 = getelementptr inbounds i32, ptr %96, i64 %idx.ext177
  %call179 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack15_32EPKjPj(ptr noundef %95, ptr noundef %add.ptr178)
  store ptr %call179, ptr %in.addr, align 8
  br label %for.inc180

for.inc180:                                       ; preds = %for.body175
  %98 = load i32, ptr %i172, align 4
  %inc181 = add nsw i32 %98, 1
  store i32 %inc181, ptr %i172, align 4
  br label %for.cond173, !llvm.loop !20

for.end182:                                       ; preds = %for.cond173
  br label %sw.epilog

sw.bb183:                                         ; preds = %entry
  store i32 0, ptr %i184, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc192, %sw.bb183
  %99 = load i32, ptr %i184, align 4
  %100 = load i32, ptr %num_loops, align 4
  %cmp186 = icmp slt i32 %99, %100
  br i1 %cmp186, label %for.body187, label %for.end194

for.body187:                                      ; preds = %for.cond185
  %101 = load ptr, ptr %in.addr, align 8
  %102 = load ptr, ptr %out.addr, align 8
  %103 = load i32, ptr %i184, align 4
  %mul188 = mul nsw i32 %103, 32
  %idx.ext189 = sext i32 %mul188 to i64
  %add.ptr190 = getelementptr inbounds i32, ptr %102, i64 %idx.ext189
  %call191 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack16_32EPKjPj(ptr noundef %101, ptr noundef %add.ptr190)
  store ptr %call191, ptr %in.addr, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %for.body187
  %104 = load i32, ptr %i184, align 4
  %inc193 = add nsw i32 %104, 1
  store i32 %inc193, ptr %i184, align 4
  br label %for.cond185, !llvm.loop !21

for.end194:                                       ; preds = %for.cond185
  br label %sw.epilog

sw.bb195:                                         ; preds = %entry
  store i32 0, ptr %i196, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc204, %sw.bb195
  %105 = load i32, ptr %i196, align 4
  %106 = load i32, ptr %num_loops, align 4
  %cmp198 = icmp slt i32 %105, %106
  br i1 %cmp198, label %for.body199, label %for.end206

for.body199:                                      ; preds = %for.cond197
  %107 = load ptr, ptr %in.addr, align 8
  %108 = load ptr, ptr %out.addr, align 8
  %109 = load i32, ptr %i196, align 4
  %mul200 = mul nsw i32 %109, 32
  %idx.ext201 = sext i32 %mul200 to i64
  %add.ptr202 = getelementptr inbounds i32, ptr %108, i64 %idx.ext201
  %call203 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack17_32EPKjPj(ptr noundef %107, ptr noundef %add.ptr202)
  store ptr %call203, ptr %in.addr, align 8
  br label %for.inc204

for.inc204:                                       ; preds = %for.body199
  %110 = load i32, ptr %i196, align 4
  %inc205 = add nsw i32 %110, 1
  store i32 %inc205, ptr %i196, align 4
  br label %for.cond197, !llvm.loop !22

for.end206:                                       ; preds = %for.cond197
  br label %sw.epilog

sw.bb207:                                         ; preds = %entry
  store i32 0, ptr %i208, align 4
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc216, %sw.bb207
  %111 = load i32, ptr %i208, align 4
  %112 = load i32, ptr %num_loops, align 4
  %cmp210 = icmp slt i32 %111, %112
  br i1 %cmp210, label %for.body211, label %for.end218

for.body211:                                      ; preds = %for.cond209
  %113 = load ptr, ptr %in.addr, align 8
  %114 = load ptr, ptr %out.addr, align 8
  %115 = load i32, ptr %i208, align 4
  %mul212 = mul nsw i32 %115, 32
  %idx.ext213 = sext i32 %mul212 to i64
  %add.ptr214 = getelementptr inbounds i32, ptr %114, i64 %idx.ext213
  %call215 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack18_32EPKjPj(ptr noundef %113, ptr noundef %add.ptr214)
  store ptr %call215, ptr %in.addr, align 8
  br label %for.inc216

for.inc216:                                       ; preds = %for.body211
  %116 = load i32, ptr %i208, align 4
  %inc217 = add nsw i32 %116, 1
  store i32 %inc217, ptr %i208, align 4
  br label %for.cond209, !llvm.loop !23

for.end218:                                       ; preds = %for.cond209
  br label %sw.epilog

sw.bb219:                                         ; preds = %entry
  store i32 0, ptr %i220, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc228, %sw.bb219
  %117 = load i32, ptr %i220, align 4
  %118 = load i32, ptr %num_loops, align 4
  %cmp222 = icmp slt i32 %117, %118
  br i1 %cmp222, label %for.body223, label %for.end230

for.body223:                                      ; preds = %for.cond221
  %119 = load ptr, ptr %in.addr, align 8
  %120 = load ptr, ptr %out.addr, align 8
  %121 = load i32, ptr %i220, align 4
  %mul224 = mul nsw i32 %121, 32
  %idx.ext225 = sext i32 %mul224 to i64
  %add.ptr226 = getelementptr inbounds i32, ptr %120, i64 %idx.ext225
  %call227 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack19_32EPKjPj(ptr noundef %119, ptr noundef %add.ptr226)
  store ptr %call227, ptr %in.addr, align 8
  br label %for.inc228

for.inc228:                                       ; preds = %for.body223
  %122 = load i32, ptr %i220, align 4
  %inc229 = add nsw i32 %122, 1
  store i32 %inc229, ptr %i220, align 4
  br label %for.cond221, !llvm.loop !24

for.end230:                                       ; preds = %for.cond221
  br label %sw.epilog

sw.bb231:                                         ; preds = %entry
  store i32 0, ptr %i232, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc240, %sw.bb231
  %123 = load i32, ptr %i232, align 4
  %124 = load i32, ptr %num_loops, align 4
  %cmp234 = icmp slt i32 %123, %124
  br i1 %cmp234, label %for.body235, label %for.end242

for.body235:                                      ; preds = %for.cond233
  %125 = load ptr, ptr %in.addr, align 8
  %126 = load ptr, ptr %out.addr, align 8
  %127 = load i32, ptr %i232, align 4
  %mul236 = mul nsw i32 %127, 32
  %idx.ext237 = sext i32 %mul236 to i64
  %add.ptr238 = getelementptr inbounds i32, ptr %126, i64 %idx.ext237
  %call239 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack20_32EPKjPj(ptr noundef %125, ptr noundef %add.ptr238)
  store ptr %call239, ptr %in.addr, align 8
  br label %for.inc240

for.inc240:                                       ; preds = %for.body235
  %128 = load i32, ptr %i232, align 4
  %inc241 = add nsw i32 %128, 1
  store i32 %inc241, ptr %i232, align 4
  br label %for.cond233, !llvm.loop !25

for.end242:                                       ; preds = %for.cond233
  br label %sw.epilog

sw.bb243:                                         ; preds = %entry
  store i32 0, ptr %i244, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc252, %sw.bb243
  %129 = load i32, ptr %i244, align 4
  %130 = load i32, ptr %num_loops, align 4
  %cmp246 = icmp slt i32 %129, %130
  br i1 %cmp246, label %for.body247, label %for.end254

for.body247:                                      ; preds = %for.cond245
  %131 = load ptr, ptr %in.addr, align 8
  %132 = load ptr, ptr %out.addr, align 8
  %133 = load i32, ptr %i244, align 4
  %mul248 = mul nsw i32 %133, 32
  %idx.ext249 = sext i32 %mul248 to i64
  %add.ptr250 = getelementptr inbounds i32, ptr %132, i64 %idx.ext249
  %call251 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack21_32EPKjPj(ptr noundef %131, ptr noundef %add.ptr250)
  store ptr %call251, ptr %in.addr, align 8
  br label %for.inc252

for.inc252:                                       ; preds = %for.body247
  %134 = load i32, ptr %i244, align 4
  %inc253 = add nsw i32 %134, 1
  store i32 %inc253, ptr %i244, align 4
  br label %for.cond245, !llvm.loop !26

for.end254:                                       ; preds = %for.cond245
  br label %sw.epilog

sw.bb255:                                         ; preds = %entry
  store i32 0, ptr %i256, align 4
  br label %for.cond257

for.cond257:                                      ; preds = %for.inc264, %sw.bb255
  %135 = load i32, ptr %i256, align 4
  %136 = load i32, ptr %num_loops, align 4
  %cmp258 = icmp slt i32 %135, %136
  br i1 %cmp258, label %for.body259, label %for.end266

for.body259:                                      ; preds = %for.cond257
  %137 = load ptr, ptr %in.addr, align 8
  %138 = load ptr, ptr %out.addr, align 8
  %139 = load i32, ptr %i256, align 4
  %mul260 = mul nsw i32 %139, 32
  %idx.ext261 = sext i32 %mul260 to i64
  %add.ptr262 = getelementptr inbounds i32, ptr %138, i64 %idx.ext261
  %call263 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack22_32EPKjPj(ptr noundef %137, ptr noundef %add.ptr262)
  store ptr %call263, ptr %in.addr, align 8
  br label %for.inc264

for.inc264:                                       ; preds = %for.body259
  %140 = load i32, ptr %i256, align 4
  %inc265 = add nsw i32 %140, 1
  store i32 %inc265, ptr %i256, align 4
  br label %for.cond257, !llvm.loop !27

for.end266:                                       ; preds = %for.cond257
  br label %sw.epilog

sw.bb267:                                         ; preds = %entry
  store i32 0, ptr %i268, align 4
  br label %for.cond269

for.cond269:                                      ; preds = %for.inc276, %sw.bb267
  %141 = load i32, ptr %i268, align 4
  %142 = load i32, ptr %num_loops, align 4
  %cmp270 = icmp slt i32 %141, %142
  br i1 %cmp270, label %for.body271, label %for.end278

for.body271:                                      ; preds = %for.cond269
  %143 = load ptr, ptr %in.addr, align 8
  %144 = load ptr, ptr %out.addr, align 8
  %145 = load i32, ptr %i268, align 4
  %mul272 = mul nsw i32 %145, 32
  %idx.ext273 = sext i32 %mul272 to i64
  %add.ptr274 = getelementptr inbounds i32, ptr %144, i64 %idx.ext273
  %call275 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack23_32EPKjPj(ptr noundef %143, ptr noundef %add.ptr274)
  store ptr %call275, ptr %in.addr, align 8
  br label %for.inc276

for.inc276:                                       ; preds = %for.body271
  %146 = load i32, ptr %i268, align 4
  %inc277 = add nsw i32 %146, 1
  store i32 %inc277, ptr %i268, align 4
  br label %for.cond269, !llvm.loop !28

for.end278:                                       ; preds = %for.cond269
  br label %sw.epilog

sw.bb279:                                         ; preds = %entry
  store i32 0, ptr %i280, align 4
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc288, %sw.bb279
  %147 = load i32, ptr %i280, align 4
  %148 = load i32, ptr %num_loops, align 4
  %cmp282 = icmp slt i32 %147, %148
  br i1 %cmp282, label %for.body283, label %for.end290

for.body283:                                      ; preds = %for.cond281
  %149 = load ptr, ptr %in.addr, align 8
  %150 = load ptr, ptr %out.addr, align 8
  %151 = load i32, ptr %i280, align 4
  %mul284 = mul nsw i32 %151, 32
  %idx.ext285 = sext i32 %mul284 to i64
  %add.ptr286 = getelementptr inbounds i32, ptr %150, i64 %idx.ext285
  %call287 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack24_32EPKjPj(ptr noundef %149, ptr noundef %add.ptr286)
  store ptr %call287, ptr %in.addr, align 8
  br label %for.inc288

for.inc288:                                       ; preds = %for.body283
  %152 = load i32, ptr %i280, align 4
  %inc289 = add nsw i32 %152, 1
  store i32 %inc289, ptr %i280, align 4
  br label %for.cond281, !llvm.loop !29

for.end290:                                       ; preds = %for.cond281
  br label %sw.epilog

sw.bb291:                                         ; preds = %entry
  store i32 0, ptr %i292, align 4
  br label %for.cond293

for.cond293:                                      ; preds = %for.inc300, %sw.bb291
  %153 = load i32, ptr %i292, align 4
  %154 = load i32, ptr %num_loops, align 4
  %cmp294 = icmp slt i32 %153, %154
  br i1 %cmp294, label %for.body295, label %for.end302

for.body295:                                      ; preds = %for.cond293
  %155 = load ptr, ptr %in.addr, align 8
  %156 = load ptr, ptr %out.addr, align 8
  %157 = load i32, ptr %i292, align 4
  %mul296 = mul nsw i32 %157, 32
  %idx.ext297 = sext i32 %mul296 to i64
  %add.ptr298 = getelementptr inbounds i32, ptr %156, i64 %idx.ext297
  %call299 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack25_32EPKjPj(ptr noundef %155, ptr noundef %add.ptr298)
  store ptr %call299, ptr %in.addr, align 8
  br label %for.inc300

for.inc300:                                       ; preds = %for.body295
  %158 = load i32, ptr %i292, align 4
  %inc301 = add nsw i32 %158, 1
  store i32 %inc301, ptr %i292, align 4
  br label %for.cond293, !llvm.loop !30

for.end302:                                       ; preds = %for.cond293
  br label %sw.epilog

sw.bb303:                                         ; preds = %entry
  store i32 0, ptr %i304, align 4
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc312, %sw.bb303
  %159 = load i32, ptr %i304, align 4
  %160 = load i32, ptr %num_loops, align 4
  %cmp306 = icmp slt i32 %159, %160
  br i1 %cmp306, label %for.body307, label %for.end314

for.body307:                                      ; preds = %for.cond305
  %161 = load ptr, ptr %in.addr, align 8
  %162 = load ptr, ptr %out.addr, align 8
  %163 = load i32, ptr %i304, align 4
  %mul308 = mul nsw i32 %163, 32
  %idx.ext309 = sext i32 %mul308 to i64
  %add.ptr310 = getelementptr inbounds i32, ptr %162, i64 %idx.ext309
  %call311 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack26_32EPKjPj(ptr noundef %161, ptr noundef %add.ptr310)
  store ptr %call311, ptr %in.addr, align 8
  br label %for.inc312

for.inc312:                                       ; preds = %for.body307
  %164 = load i32, ptr %i304, align 4
  %inc313 = add nsw i32 %164, 1
  store i32 %inc313, ptr %i304, align 4
  br label %for.cond305, !llvm.loop !31

for.end314:                                       ; preds = %for.cond305
  br label %sw.epilog

sw.bb315:                                         ; preds = %entry
  store i32 0, ptr %i316, align 4
  br label %for.cond317

for.cond317:                                      ; preds = %for.inc324, %sw.bb315
  %165 = load i32, ptr %i316, align 4
  %166 = load i32, ptr %num_loops, align 4
  %cmp318 = icmp slt i32 %165, %166
  br i1 %cmp318, label %for.body319, label %for.end326

for.body319:                                      ; preds = %for.cond317
  %167 = load ptr, ptr %in.addr, align 8
  %168 = load ptr, ptr %out.addr, align 8
  %169 = load i32, ptr %i316, align 4
  %mul320 = mul nsw i32 %169, 32
  %idx.ext321 = sext i32 %mul320 to i64
  %add.ptr322 = getelementptr inbounds i32, ptr %168, i64 %idx.ext321
  %call323 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack27_32EPKjPj(ptr noundef %167, ptr noundef %add.ptr322)
  store ptr %call323, ptr %in.addr, align 8
  br label %for.inc324

for.inc324:                                       ; preds = %for.body319
  %170 = load i32, ptr %i316, align 4
  %inc325 = add nsw i32 %170, 1
  store i32 %inc325, ptr %i316, align 4
  br label %for.cond317, !llvm.loop !32

for.end326:                                       ; preds = %for.cond317
  br label %sw.epilog

sw.bb327:                                         ; preds = %entry
  store i32 0, ptr %i328, align 4
  br label %for.cond329

for.cond329:                                      ; preds = %for.inc336, %sw.bb327
  %171 = load i32, ptr %i328, align 4
  %172 = load i32, ptr %num_loops, align 4
  %cmp330 = icmp slt i32 %171, %172
  br i1 %cmp330, label %for.body331, label %for.end338

for.body331:                                      ; preds = %for.cond329
  %173 = load ptr, ptr %in.addr, align 8
  %174 = load ptr, ptr %out.addr, align 8
  %175 = load i32, ptr %i328, align 4
  %mul332 = mul nsw i32 %175, 32
  %idx.ext333 = sext i32 %mul332 to i64
  %add.ptr334 = getelementptr inbounds i32, ptr %174, i64 %idx.ext333
  %call335 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack28_32EPKjPj(ptr noundef %173, ptr noundef %add.ptr334)
  store ptr %call335, ptr %in.addr, align 8
  br label %for.inc336

for.inc336:                                       ; preds = %for.body331
  %176 = load i32, ptr %i328, align 4
  %inc337 = add nsw i32 %176, 1
  store i32 %inc337, ptr %i328, align 4
  br label %for.cond329, !llvm.loop !33

for.end338:                                       ; preds = %for.cond329
  br label %sw.epilog

sw.bb339:                                         ; preds = %entry
  store i32 0, ptr %i340, align 4
  br label %for.cond341

for.cond341:                                      ; preds = %for.inc348, %sw.bb339
  %177 = load i32, ptr %i340, align 4
  %178 = load i32, ptr %num_loops, align 4
  %cmp342 = icmp slt i32 %177, %178
  br i1 %cmp342, label %for.body343, label %for.end350

for.body343:                                      ; preds = %for.cond341
  %179 = load ptr, ptr %in.addr, align 8
  %180 = load ptr, ptr %out.addr, align 8
  %181 = load i32, ptr %i340, align 4
  %mul344 = mul nsw i32 %181, 32
  %idx.ext345 = sext i32 %mul344 to i64
  %add.ptr346 = getelementptr inbounds i32, ptr %180, i64 %idx.ext345
  %call347 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack29_32EPKjPj(ptr noundef %179, ptr noundef %add.ptr346)
  store ptr %call347, ptr %in.addr, align 8
  br label %for.inc348

for.inc348:                                       ; preds = %for.body343
  %182 = load i32, ptr %i340, align 4
  %inc349 = add nsw i32 %182, 1
  store i32 %inc349, ptr %i340, align 4
  br label %for.cond341, !llvm.loop !34

for.end350:                                       ; preds = %for.cond341
  br label %sw.epilog

sw.bb351:                                         ; preds = %entry
  store i32 0, ptr %i352, align 4
  br label %for.cond353

for.cond353:                                      ; preds = %for.inc360, %sw.bb351
  %183 = load i32, ptr %i352, align 4
  %184 = load i32, ptr %num_loops, align 4
  %cmp354 = icmp slt i32 %183, %184
  br i1 %cmp354, label %for.body355, label %for.end362

for.body355:                                      ; preds = %for.cond353
  %185 = load ptr, ptr %in.addr, align 8
  %186 = load ptr, ptr %out.addr, align 8
  %187 = load i32, ptr %i352, align 4
  %mul356 = mul nsw i32 %187, 32
  %idx.ext357 = sext i32 %mul356 to i64
  %add.ptr358 = getelementptr inbounds i32, ptr %186, i64 %idx.ext357
  %call359 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack30_32EPKjPj(ptr noundef %185, ptr noundef %add.ptr358)
  store ptr %call359, ptr %in.addr, align 8
  br label %for.inc360

for.inc360:                                       ; preds = %for.body355
  %188 = load i32, ptr %i352, align 4
  %inc361 = add nsw i32 %188, 1
  store i32 %inc361, ptr %i352, align 4
  br label %for.cond353, !llvm.loop !35

for.end362:                                       ; preds = %for.cond353
  br label %sw.epilog

sw.bb363:                                         ; preds = %entry
  store i32 0, ptr %i364, align 4
  br label %for.cond365

for.cond365:                                      ; preds = %for.inc372, %sw.bb363
  %189 = load i32, ptr %i364, align 4
  %190 = load i32, ptr %num_loops, align 4
  %cmp366 = icmp slt i32 %189, %190
  br i1 %cmp366, label %for.body367, label %for.end374

for.body367:                                      ; preds = %for.cond365
  %191 = load ptr, ptr %in.addr, align 8
  %192 = load ptr, ptr %out.addr, align 8
  %193 = load i32, ptr %i364, align 4
  %mul368 = mul nsw i32 %193, 32
  %idx.ext369 = sext i32 %mul368 to i64
  %add.ptr370 = getelementptr inbounds i32, ptr %192, i64 %idx.ext369
  %call371 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack31_32EPKjPj(ptr noundef %191, ptr noundef %add.ptr370)
  store ptr %call371, ptr %in.addr, align 8
  br label %for.inc372

for.inc372:                                       ; preds = %for.body367
  %194 = load i32, ptr %i364, align 4
  %inc373 = add nsw i32 %194, 1
  store i32 %inc373, ptr %i364, align 4
  br label %for.cond365, !llvm.loop !36

for.end374:                                       ; preds = %for.cond365
  br label %sw.epilog

sw.bb375:                                         ; preds = %entry
  store i32 0, ptr %i376, align 4
  br label %for.cond377

for.cond377:                                      ; preds = %for.inc384, %sw.bb375
  %195 = load i32, ptr %i376, align 4
  %196 = load i32, ptr %num_loops, align 4
  %cmp378 = icmp slt i32 %195, %196
  br i1 %cmp378, label %for.body379, label %for.end386

for.body379:                                      ; preds = %for.cond377
  %197 = load ptr, ptr %in.addr, align 8
  %198 = load ptr, ptr %out.addr, align 8
  %199 = load i32, ptr %i376, align 4
  %mul380 = mul nsw i32 %199, 32
  %idx.ext381 = sext i32 %mul380 to i64
  %add.ptr382 = getelementptr inbounds i32, ptr %198, i64 %idx.ext381
  %call383 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack32_32EPKjPj(ptr noundef %197, ptr noundef %add.ptr382)
  store ptr %call383, ptr %in.addr, align 8
  br label %for.inc384

for.inc384:                                       ; preds = %for.body379
  %200 = load i32, ptr %i376, align 4
  %inc385 = add nsw i32 %200, 1
  store i32 %inc385, ptr %i376, align 4
  br label %for.cond377, !llvm.loop !37

for.end386:                                       ; preds = %for.cond377
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  br label %while.cond387

while.cond387:                                    ; preds = %while.body388, %while.end
  br i1 false, label %while.body388, label %while.end390

while.body388:                                    ; preds = %while.cond387
  %call389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(21) @.str)
  br label %while.cond387, !llvm.loop !39

while.end390:                                     ; preds = %while.cond387
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end390, %for.end386, %for.end374, %for.end362, %for.end350, %for.end338, %for.end326, %for.end314, %for.end302, %for.end290, %for.end278, %for.end266, %for.end254, %for.end242, %for.end230, %for.end218, %for.end206, %for.end194, %for.end182, %for.end170, %for.end158, %for.end146, %for.end134, %for.end122, %for.end110, %for.end98, %for.end86, %for.end74, %for.end62, %for.end50, %for.end38, %for.end26, %for.end14, %for.end
  %201 = load i32, ptr %batch_size.addr, align 4
  ret i32 %201
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack0_32EPKjPj(ptr noundef %in, ptr noundef %out) #1 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 128, i1 false)
  %1 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 32
  store ptr %add.ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack1_32EPKjPj(ptr noundef %in, ptr noundef %out) #2 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp15 = alloca %"class.xsimd::batch", align 32
  %ref.tmp16 = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp46 = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp59 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp77 = alloca %"class.xsimd::batch", align 32
  %ref.tmp78 = alloca %"class.xsimd::batch", align 32
  %ref.tmp90 = alloca %"class.xsimd::batch", align 32
  %ref.tmp107 = alloca %"class.xsimd::batch", align 32
  %ref.tmp108 = alloca %"class.xsimd::batch", align 32
  %ref.tmp109 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 0
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 0
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 0
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 0
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp15, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp15, i64 32, i1 false)
  %call18 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive20, i32 0, i32 0
  store <4 x i64> %call18, ptr %coerce.dive21, align 32
  %call22 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive23 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive25, i32 0, i32 0
  store <4 x i64> %call22, ptr %coerce.dive26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp16, i64 32, i1 false)
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %9) #8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %10, i64 8
  store ptr %add.ptr27, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 0
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 0
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 0
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 0
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 0
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 0
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %17, i64 0
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %18, i64 0
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp28, i32 noundef %call30, i32 noundef %call32, i32 noundef %call34, i32 noundef %call36, i32 noundef %call38, i32 noundef %call40, i32 noundef %call42, i32 noundef %call44) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp28, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp45, i64 32, i1 false)
  %call48 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive49 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive51, i32 0, i32 0
  store <4 x i64> %call48, ptr %coerce.dive52, align 32
  %call53 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive54 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive56, i32 0, i32 0
  store <4 x i64> %call53, ptr %coerce.dive57, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp46, i64 32, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %19) #8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 8
  store ptr %add.ptr58, ptr %out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 0
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 0
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 0
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 0
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 0
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 0
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %27, i64 0
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %28, i64 0
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp59, i32 noundef %call61, i32 noundef %call63, i32 noundef %call65, i32 noundef %call67, i32 noundef %call69, i32 noundef %call71, i32 noundef %call73, i32 noundef %call75) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp59, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 20, i32 noundef 21, i32 noundef 22, i32 noundef 23) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp76, i64 32, i1 false)
  %call79 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive80 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive82, i32 0, i32 0
  store <4 x i64> %call79, ptr %coerce.dive83, align 32
  %call84 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive85 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive87, i32 0, i32 0
  store <4 x i64> %call84, ptr %coerce.dive88, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp77, i64 32, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %29) #8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %30, i64 8
  store ptr %add.ptr89, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %31, i64 0
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %32, i64 0
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %33, i64 0
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %34, i64 0
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %35, i64 0
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %36, i64 0
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %37, i64 0
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %38, i64 0
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp90, i32 noundef %call92, i32 noundef %call94, i32 noundef %call96, i32 noundef %call98, i32 noundef %call100, i32 noundef %call102, i32 noundef %call104, i32 noundef %call106) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp90, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp107, i32 noundef 24, i32 noundef 25, i32 noundef 26, i32 noundef 27, i32 noundef 28, i32 noundef 29, i32 noundef 30, i32 noundef 31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp107, i64 32, i1 false)
  %call110 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp109, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  %call115 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp108, i64 32, i1 false)
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %39) #8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %40, i64 8
  store ptr %add.ptr120, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %add.ptr121, ptr %in.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack2_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp15 = alloca %"class.xsimd::batch", align 32
  %ref.tmp16 = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp46 = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp59 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp77 = alloca %"class.xsimd::batch", align 32
  %ref.tmp78 = alloca %"class.xsimd::batch", align 32
  %ref.tmp90 = alloca %"class.xsimd::batch", align 32
  %ref.tmp107 = alloca %"class.xsimd::batch", align 32
  %ref.tmp108 = alloca %"class.xsimd::batch", align 32
  %ref.tmp109 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 3, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 0
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 0
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 0
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 0
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp15, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp15, i64 32, i1 false)
  %call18 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive20, i32 0, i32 0
  store <4 x i64> %call18, ptr %coerce.dive21, align 32
  %call22 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive23 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive25, i32 0, i32 0
  store <4 x i64> %call22, ptr %coerce.dive26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp16, i64 32, i1 false)
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %9) #8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %10, i64 8
  store ptr %add.ptr27, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 0
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 0
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 0
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 0
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 0
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 0
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %17, i64 0
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %18, i64 0
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp28, i32 noundef %call30, i32 noundef %call32, i32 noundef %call34, i32 noundef %call36, i32 noundef %call38, i32 noundef %call40, i32 noundef %call42, i32 noundef %call44) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp28, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp45, i64 32, i1 false)
  %call48 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive49 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive51, i32 0, i32 0
  store <4 x i64> %call48, ptr %coerce.dive52, align 32
  %call53 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive54 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive56, i32 0, i32 0
  store <4 x i64> %call53, ptr %coerce.dive57, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp46, i64 32, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %19) #8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 8
  store ptr %add.ptr58, ptr %out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 1
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 1
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 1
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 1
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 1
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 1
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %27, i64 1
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %28, i64 1
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp59, i32 noundef %call61, i32 noundef %call63, i32 noundef %call65, i32 noundef %call67, i32 noundef %call69, i32 noundef %call71, i32 noundef %call73, i32 noundef %call75) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp59, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp76, i64 32, i1 false)
  %call79 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive80 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive82, i32 0, i32 0
  store <4 x i64> %call79, ptr %coerce.dive83, align 32
  %call84 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive85 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive87, i32 0, i32 0
  store <4 x i64> %call84, ptr %coerce.dive88, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp77, i64 32, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %29) #8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %30, i64 8
  store ptr %add.ptr89, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %31, i64 1
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %32, i64 1
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %33, i64 1
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %34, i64 1
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %35, i64 1
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %36, i64 1
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %37, i64 1
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %38, i64 1
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp90, i32 noundef %call92, i32 noundef %call94, i32 noundef %call96, i32 noundef %call98, i32 noundef %call100, i32 noundef %call102, i32 noundef %call104, i32 noundef %call106) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp90, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp107, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp107, i64 32, i1 false)
  %call110 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp109, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  %call115 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp108, i64 32, i1 false)
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %39) #8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %40, i64 8
  store ptr %add.ptr120, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %41, i64 2
  store ptr %add.ptr121, ptr %in.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack3_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp15 = alloca %"class.xsimd::batch", align 32
  %ref.tmp16 = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp48 = alloca %"class.xsimd::batch", align 32
  %ref.tmp49 = alloca %"class.xsimd::batch", align 32
  %ref.tmp61 = alloca %"class.xsimd::batch", align 32
  %ref.tmp83 = alloca %"class.xsimd::batch", align 32
  %ref.tmp84 = alloca %"class.xsimd::batch", align 32
  %ref.tmp85 = alloca %"class.xsimd::batch", align 32
  %ref.tmp97 = alloca %"class.xsimd::batch", align 32
  %ref.tmp114 = alloca %"class.xsimd::batch", align 32
  %ref.tmp115 = alloca %"class.xsimd::batch", align 32
  %ref.tmp116 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 7, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 0
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 0
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 0
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 0
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp15, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 9, i32 noundef 12, i32 noundef 15, i32 noundef 18, i32 noundef 21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp15, i64 32, i1 false)
  %call18 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive20, i32 0, i32 0
  store <4 x i64> %call18, ptr %coerce.dive21, align 32
  %call22 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive23 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive25, i32 0, i32 0
  store <4 x i64> %call22, ptr %coerce.dive26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp16, i64 32, i1 false)
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %9) #8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %10, i64 8
  store ptr %add.ptr27, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 0
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 0
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 0
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shr = lshr i32 %call34, 30
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 1
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shl = shl i32 %call36, 2
  %or = or i32 %shr, %shl
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 1
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 1
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %17, i64 1
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %18, i64 1
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %19, i64 1
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp28, i32 noundef %call30, i32 noundef %call32, i32 noundef %or, i32 noundef %call38, i32 noundef %call40, i32 noundef %call42, i32 noundef %call44, i32 noundef %call46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp28, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, i32 noundef 24, i32 noundef 27, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 7, i32 noundef 10, i32 noundef 13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp47, i64 32, i1 false)
  %call50 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive51 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive53, i32 0, i32 0
  store <4 x i64> %call50, ptr %coerce.dive54, align 32
  %call55 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive56 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive58, i32 0, i32 0
  store <4 x i64> %call55, ptr %coerce.dive59, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp48, i64 32, i1 false)
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %20) #8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 8
  store ptr %add.ptr60, ptr %out.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 1
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 1
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 1
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 1
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 1
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %27, i64 1
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shr74 = lshr i32 %call73, 31
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %28, i64 2
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shl77 = shl i32 %call76, 1
  %or78 = or i32 %shr74, %shl77
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %29, i64 2
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %30, i64 2
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp61, i32 noundef %call63, i32 noundef %call65, i32 noundef %call67, i32 noundef %call69, i32 noundef %call71, i32 noundef %or78, i32 noundef %call80, i32 noundef %call82) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp61, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp83, i32 noundef 16, i32 noundef 19, i32 noundef 22, i32 noundef 25, i32 noundef 28, i32 noundef 0, i32 noundef 2, i32 noundef 5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp83, i64 32, i1 false)
  %call86 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive87 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp85, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive89, i32 0, i32 0
  store <4 x i64> %call86, ptr %coerce.dive90, align 32
  %call91 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive92 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive94, i32 0, i32 0
  store <4 x i64> %call91, ptr %coerce.dive95, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp84, i64 32, i1 false)
  %31 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %31) #8
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %32, i64 8
  store ptr %add.ptr96, ptr %out.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %33, i64 2
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %34, i64 2
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %35, i64 2
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %36, i64 2
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %37, i64 2
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %38, i64 2
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %39, i64 2
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %40, i64 2
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp97, i32 noundef %call99, i32 noundef %call101, i32 noundef %call103, i32 noundef %call105, i32 noundef %call107, i32 noundef %call109, i32 noundef %call111, i32 noundef %call113) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp97, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp114, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 17, i32 noundef 20, i32 noundef 23, i32 noundef 26, i32 noundef 29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp114, i64 32, i1 false)
  %call117 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive118 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp116, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive120, i32 0, i32 0
  store <4 x i64> %call117, ptr %coerce.dive121, align 32
  %call122 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp116, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive123 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp115, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive124, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive125, i32 0, i32 0
  store <4 x i64> %call122, ptr %coerce.dive126, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp115, i64 32, i1 false)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %41) #8
  %42 = load ptr, ptr %out.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %42, i64 8
  store ptr %add.ptr127, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %43, i64 3
  store ptr %add.ptr128, ptr %in.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack4_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp15 = alloca %"class.xsimd::batch", align 32
  %ref.tmp16 = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp46 = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp59 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp77 = alloca %"class.xsimd::batch", align 32
  %ref.tmp78 = alloca %"class.xsimd::batch", align 32
  %ref.tmp90 = alloca %"class.xsimd::batch", align 32
  %ref.tmp107 = alloca %"class.xsimd::batch", align 32
  %ref.tmp108 = alloca %"class.xsimd::batch", align 32
  %ref.tmp109 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 15, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 0
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 0
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 0
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 0
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp15, i64 32, i1 false)
  %call18 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive20, i32 0, i32 0
  store <4 x i64> %call18, ptr %coerce.dive21, align 32
  %call22 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive23 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive25, i32 0, i32 0
  store <4 x i64> %call22, ptr %coerce.dive26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp16, i64 32, i1 false)
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %9) #8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %10, i64 8
  store ptr %add.ptr27, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 1
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 1
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 1
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 1
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 1
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 1
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %17, i64 1
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %18, i64 1
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp28, i32 noundef %call30, i32 noundef %call32, i32 noundef %call34, i32 noundef %call36, i32 noundef %call38, i32 noundef %call40, i32 noundef %call42, i32 noundef %call44) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp28, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp45, i64 32, i1 false)
  %call48 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive49 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive51, i32 0, i32 0
  store <4 x i64> %call48, ptr %coerce.dive52, align 32
  %call53 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive54 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive56, i32 0, i32 0
  store <4 x i64> %call53, ptr %coerce.dive57, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp46, i64 32, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %19) #8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 8
  store ptr %add.ptr58, ptr %out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 2
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 2
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 2
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 2
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 2
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 2
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %27, i64 2
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %28, i64 2
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp59, i32 noundef %call61, i32 noundef %call63, i32 noundef %call65, i32 noundef %call67, i32 noundef %call69, i32 noundef %call71, i32 noundef %call73, i32 noundef %call75) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp59, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp76, i64 32, i1 false)
  %call79 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive80 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive82, i32 0, i32 0
  store <4 x i64> %call79, ptr %coerce.dive83, align 32
  %call84 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive85 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive87, i32 0, i32 0
  store <4 x i64> %call84, ptr %coerce.dive88, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp77, i64 32, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %29) #8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %30, i64 8
  store ptr %add.ptr89, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %31, i64 3
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %32, i64 3
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %33, i64 3
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %34, i64 3
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %35, i64 3
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %36, i64 3
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %37, i64 3
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %38, i64 3
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp90, i32 noundef %call92, i32 noundef %call94, i32 noundef %call96, i32 noundef %call98, i32 noundef %call100, i32 noundef %call102, i32 noundef %call104, i32 noundef %call106) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp90, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp107, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp107, i64 32, i1 false)
  %call110 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp109, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  %call115 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp108, i64 32, i1 false)
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %39) #8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %40, i64 8
  store ptr %add.ptr120, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %41, i64 4
  store ptr %add.ptr121, ptr %in.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack5_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp18 = alloca %"class.xsimd::batch", align 32
  %ref.tmp19 = alloca %"class.xsimd::batch", align 32
  %ref.tmp30 = alloca %"class.xsimd::batch", align 32
  %ref.tmp52 = alloca %"class.xsimd::batch", align 32
  %ref.tmp53 = alloca %"class.xsimd::batch", align 32
  %ref.tmp54 = alloca %"class.xsimd::batch", align 32
  %ref.tmp66 = alloca %"class.xsimd::batch", align 32
  %ref.tmp88 = alloca %"class.xsimd::batch", align 32
  %ref.tmp89 = alloca %"class.xsimd::batch", align 32
  %ref.tmp90 = alloca %"class.xsimd::batch", align 32
  %ref.tmp102 = alloca %"class.xsimd::batch", align 32
  %ref.tmp124 = alloca %"class.xsimd::batch", align 32
  %ref.tmp125 = alloca %"class.xsimd::batch", align 32
  %ref.tmp126 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 31, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 0
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 0
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 0
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %shr = lshr i32 %call12, 30
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 1
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  %shl = shl i32 %call14, 2
  %or = or i32 %shr, %shl
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 1
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %or, i32 noundef %call16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 15, i32 noundef 20, i32 noundef 25, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp17, i64 32, i1 false)
  %call20 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive22, i32 0, i32 0
  store <4 x i64> %call20, ptr %coerce.dive23, align 32
  %call24 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive25 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  store <4 x i64> %call24, ptr %coerce.dive28, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp18, i64 32, i1 false)
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %10) #8
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 8
  store ptr %add.ptr29, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 1
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 1
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 1
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 1
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 1
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %shr41 = lshr i32 %call40, 28
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %17, i64 2
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %shl44 = shl i32 %call43, 4
  %or45 = or i32 %shr41, %shl44
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %18, i64 2
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %19, i64 2
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %20, i64 2
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp30, i32 noundef %call32, i32 noundef %call34, i32 noundef %call36, i32 noundef %call38, i32 noundef %or45, i32 noundef %call47, i32 noundef %call49, i32 noundef %call51) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp30, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp52, i32 noundef 8, i32 noundef 13, i32 noundef 18, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 6, i32 noundef 11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp52, i64 32, i1 false)
  %call55 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive56 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive58, i32 0, i32 0
  store <4 x i64> %call55, ptr %coerce.dive59, align 32
  %call60 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive61 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive63, i32 0, i32 0
  store <4 x i64> %call60, ptr %coerce.dive64, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp53, i64 32, i1 false)
  %21 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %21) #8
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %22, i64 8
  store ptr %add.ptr65, ptr %out.addr, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %23, i64 2
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %24, i64 2
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %25, i64 2
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %26, i64 2
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %shr75 = lshr i32 %call74, 31
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %27, i64 3
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shl78 = shl i32 %call77, 1
  %or79 = or i32 %shr75, %shl78
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %28, i64 3
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %29, i64 3
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %30, i64 3
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %31, i64 3
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %or79, i32 noundef %call81, i32 noundef %call83, i32 noundef %call85, i32 noundef %call87) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp66, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp88, i32 noundef 16, i32 noundef 21, i32 noundef 26, i32 noundef 0, i32 noundef 4, i32 noundef 9, i32 noundef 14, i32 noundef 19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp88, i64 32, i1 false)
  %call91 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive92 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp90, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive94, i32 0, i32 0
  store <4 x i64> %call91, ptr %coerce.dive95, align 32
  %call96 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive97 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive99, i32 0, i32 0
  store <4 x i64> %call96, ptr %coerce.dive100, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp89, i64 32, i1 false)
  %32 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %32) #8
  %33 = load ptr, ptr %out.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %33, i64 8
  store ptr %add.ptr101, ptr %out.addr, align 8
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %34, i64 3
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %35, i64 3
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %shr107 = lshr i32 %call106, 29
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %36, i64 4
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shl110 = shl i32 %call109, 3
  %or111 = or i32 %shr107, %shl110
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %37, i64 4
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %38, i64 4
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %39, i64 4
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %40, i64 4
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %41, i64 4
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %42, i64 4
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp102, i32 noundef %call104, i32 noundef %or111, i32 noundef %call113, i32 noundef %call115, i32 noundef %call117, i32 noundef %call119, i32 noundef %call121, i32 noundef %call123) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp102, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp124, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef 7, i32 noundef 12, i32 noundef 17, i32 noundef 22, i32 noundef 27) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp124, i64 32, i1 false)
  %call127 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive128 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp126, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive130, i32 0, i32 0
  store <4 x i64> %call127, ptr %coerce.dive131, align 32
  %call132 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive133 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp125, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive133, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive135, i32 0, i32 0
  store <4 x i64> %call132, ptr %coerce.dive136, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp125, i64 32, i1 false)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %43) #8
  %44 = load ptr, ptr %out.addr, align 8
  %add.ptr137 = getelementptr inbounds i32, ptr %44, i64 8
  store ptr %add.ptr137, ptr %out.addr, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %45, i64 5
  store ptr %add.ptr138, ptr %in.addr, align 8
  %46 = load ptr, ptr %in.addr, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack6_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp18 = alloca %"class.xsimd::batch", align 32
  %ref.tmp19 = alloca %"class.xsimd::batch", align 32
  %ref.tmp30 = alloca %"class.xsimd::batch", align 32
  %ref.tmp52 = alloca %"class.xsimd::batch", align 32
  %ref.tmp53 = alloca %"class.xsimd::batch", align 32
  %ref.tmp54 = alloca %"class.xsimd::batch", align 32
  %ref.tmp66 = alloca %"class.xsimd::batch", align 32
  %ref.tmp88 = alloca %"class.xsimd::batch", align 32
  %ref.tmp89 = alloca %"class.xsimd::batch", align 32
  %ref.tmp90 = alloca %"class.xsimd::batch", align 32
  %ref.tmp102 = alloca %"class.xsimd::batch", align 32
  %ref.tmp124 = alloca %"class.xsimd::batch", align 32
  %ref.tmp125 = alloca %"class.xsimd::batch", align 32
  %ref.tmp126 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 63, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 0
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 0
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %shr = lshr i32 %call10, 30
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 1
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %shl = shl i32 %call12, 2
  %or = or i32 %shr, %shl
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 1
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 1
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %or, i32 noundef %call14, i32 noundef %call16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp17, i64 32, i1 false)
  %call20 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive22, i32 0, i32 0
  store <4 x i64> %call20, ptr %coerce.dive23, align 32
  %call24 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive25 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  store <4 x i64> %call24, ptr %coerce.dive28, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp18, i64 32, i1 false)
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %10) #8
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 8
  store ptr %add.ptr29, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 1
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 1
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 1
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shr37 = lshr i32 %call36, 28
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %15, i64 2
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %shl40 = shl i32 %call39, 4
  %or41 = or i32 %shr37, %shl40
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %16, i64 2
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %17, i64 2
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %18, i64 2
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %19, i64 2
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %20, i64 2
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp30, i32 noundef %call32, i32 noundef %call34, i32 noundef %or41, i32 noundef %call43, i32 noundef %call45, i32 noundef %call47, i32 noundef %call49, i32 noundef %call51) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp30, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp52, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp52, i64 32, i1 false)
  %call55 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive56 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive58, i32 0, i32 0
  store <4 x i64> %call55, ptr %coerce.dive59, align 32
  %call60 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive61 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive63, i32 0, i32 0
  store <4 x i64> %call60, ptr %coerce.dive64, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp53, i64 32, i1 false)
  %21 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %21) #8
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %22, i64 8
  store ptr %add.ptr65, ptr %out.addr, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %23, i64 3
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %24, i64 3
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %25, i64 3
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %26, i64 3
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %27, i64 3
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %28, i64 3
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %shr79 = lshr i32 %call78, 30
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %29, i64 4
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %shl82 = shl i32 %call81, 2
  %or83 = or i32 %shr79, %shl82
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %30, i64 4
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %31, i64 4
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %or83, i32 noundef %call85, i32 noundef %call87) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp66, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp88, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp88, i64 32, i1 false)
  %call91 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive92 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp90, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive94, i32 0, i32 0
  store <4 x i64> %call91, ptr %coerce.dive95, align 32
  %call96 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive97 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive99, i32 0, i32 0
  store <4 x i64> %call96, ptr %coerce.dive100, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp89, i64 32, i1 false)
  %32 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %32) #8
  %33 = load ptr, ptr %out.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %33, i64 8
  store ptr %add.ptr101, ptr %out.addr, align 8
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %34, i64 4
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %35, i64 4
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %36, i64 4
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shr109 = lshr i32 %call108, 28
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %37, i64 5
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %shl112 = shl i32 %call111, 4
  %or113 = or i32 %shr109, %shl112
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %38, i64 5
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %39, i64 5
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %40, i64 5
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %41, i64 5
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %42, i64 5
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp102, i32 noundef %call104, i32 noundef %call106, i32 noundef %or113, i32 noundef %call115, i32 noundef %call117, i32 noundef %call119, i32 noundef %call121, i32 noundef %call123) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp102, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp124, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp124, i64 32, i1 false)
  %call127 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive128 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp126, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive130, i32 0, i32 0
  store <4 x i64> %call127, ptr %coerce.dive131, align 32
  %call132 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive133 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp125, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive133, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive135, i32 0, i32 0
  store <4 x i64> %call132, ptr %coerce.dive136, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp125, i64 32, i1 false)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %43) #8
  %44 = load ptr, ptr %out.addr, align 8
  %add.ptr137 = getelementptr inbounds i32, ptr %44, i64 8
  store ptr %add.ptr137, ptr %out.addr, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %45, i64 6
  store ptr %add.ptr138, ptr %in.addr, align 8
  %46 = load ptr, ptr %in.addr, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack7_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp18 = alloca %"class.xsimd::batch", align 32
  %ref.tmp19 = alloca %"class.xsimd::batch", align 32
  %ref.tmp30 = alloca %"class.xsimd::batch", align 32
  %ref.tmp57 = alloca %"class.xsimd::batch", align 32
  %ref.tmp58 = alloca %"class.xsimd::batch", align 32
  %ref.tmp59 = alloca %"class.xsimd::batch", align 32
  %ref.tmp71 = alloca %"class.xsimd::batch", align 32
  %ref.tmp98 = alloca %"class.xsimd::batch", align 32
  %ref.tmp99 = alloca %"class.xsimd::batch", align 32
  %ref.tmp100 = alloca %"class.xsimd::batch", align 32
  %ref.tmp112 = alloca %"class.xsimd::batch", align 32
  %ref.tmp134 = alloca %"class.xsimd::batch", align 32
  %ref.tmp135 = alloca %"class.xsimd::batch", align 32
  %ref.tmp136 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 127, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 0
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shr = lshr i32 %call8, 28
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %shl = shl i32 %call10, 4
  %or = or i32 %shr, %shl
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 1
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 1
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 1
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %or, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, i32 noundef 0, i32 noundef 7, i32 noundef 14, i32 noundef 21, i32 noundef 0, i32 noundef 3, i32 noundef 10, i32 noundef 17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp17, i64 32, i1 false)
  %call20 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive22, i32 0, i32 0
  store <4 x i64> %call20, ptr %coerce.dive23, align 32
  %call24 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive25 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  store <4 x i64> %call24, ptr %coerce.dive28, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp18, i64 32, i1 false)
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %10) #8
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 8
  store ptr %add.ptr29, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 1
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 1
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shr35 = lshr i32 %call34, 31
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %14, i64 2
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shl38 = shl i32 %call37, 1
  %or39 = or i32 %shr35, %shl38
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %15, i64 2
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %16, i64 2
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %17, i64 2
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %18, i64 2
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shr48 = lshr i32 %call47, 27
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %19, i64 3
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shl51 = shl i32 %call50, 5
  %or52 = or i32 %shr48, %shl51
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %20, i64 3
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %21, i64 3
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp30, i32 noundef %call32, i32 noundef %or39, i32 noundef %call41, i32 noundef %call43, i32 noundef %call45, i32 noundef %or52, i32 noundef %call54, i32 noundef %call56) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp30, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp57, i32 noundef 24, i32 noundef 0, i32 noundef 6, i32 noundef 13, i32 noundef 20, i32 noundef 0, i32 noundef 2, i32 noundef 9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp57, i64 32, i1 false)
  %call60 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive61 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp59, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive63, i32 0, i32 0
  store <4 x i64> %call60, ptr %coerce.dive64, align 32
  %call65 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive66 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive68, i32 0, i32 0
  store <4 x i64> %call65, ptr %coerce.dive69, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp58, i64 32, i1 false)
  %22 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %22) #8
  %23 = load ptr, ptr %out.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %23, i64 8
  store ptr %add.ptr70, ptr %out.addr, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %24, i64 3
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %25, i64 3
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %26, i64 3
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shr78 = lshr i32 %call77, 30
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %27, i64 4
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shl81 = shl i32 %call80, 2
  %or82 = or i32 %shr78, %shl81
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %28, i64 4
  %call84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr83)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %29, i64 4
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %30, i64 4
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %31, i64 4
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shr91 = lshr i32 %call90, 26
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %32, i64 5
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shl94 = shl i32 %call93, 6
  %or95 = or i32 %shr91, %shl94
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %33, i64 5
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp71, i32 noundef %call73, i32 noundef %call75, i32 noundef %or82, i32 noundef %call84, i32 noundef %call86, i32 noundef %call88, i32 noundef %or95, i32 noundef %call97) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp71, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp98, i32 noundef 16, i32 noundef 23, i32 noundef 0, i32 noundef 5, i32 noundef 12, i32 noundef 19, i32 noundef 0, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp98, i64 32, i1 false)
  %call101 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive102 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp100, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive104, i32 0, i32 0
  store <4 x i64> %call101, ptr %coerce.dive105, align 32
  %call106 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive107 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp99, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive109, i32 0, i32 0
  store <4 x i64> %call106, ptr %coerce.dive110, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp99, i64 32, i1 false)
  %34 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %34) #8
  %35 = load ptr, ptr %out.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %35, i64 8
  store ptr %add.ptr111, ptr %out.addr, align 8
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %36, i64 5
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %37, i64 5
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %38, i64 5
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %39, i64 5
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shr121 = lshr i32 %call120, 29
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %40, i64 6
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shl124 = shl i32 %call123, 3
  %or125 = or i32 %shr121, %shl124
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %41, i64 6
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %42, i64 6
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %43, i64 6
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %44, i64 6
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp112, i32 noundef %call114, i32 noundef %call116, i32 noundef %call118, i32 noundef %or125, i32 noundef %call127, i32 noundef %call129, i32 noundef %call131, i32 noundef %call133) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp112, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp134, i32 noundef 8, i32 noundef 15, i32 noundef 22, i32 noundef 0, i32 noundef 4, i32 noundef 11, i32 noundef 18, i32 noundef 25) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp134, i64 32, i1 false)
  %call137 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive138 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp136, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive139, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive140, i32 0, i32 0
  store <4 x i64> %call137, ptr %coerce.dive141, align 32
  %call142 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive143 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp135, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive144, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive145, i32 0, i32 0
  store <4 x i64> %call142, ptr %coerce.dive146, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp135, i64 32, i1 false)
  %45 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %45) #8
  %46 = load ptr, ptr %out.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %46, i64 8
  store ptr %add.ptr147, ptr %out.addr, align 8
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %47, i64 7
  store ptr %add.ptr148, ptr %in.addr, align 8
  %48 = load ptr, ptr %in.addr, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack8_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp15 = alloca %"class.xsimd::batch", align 32
  %ref.tmp16 = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp46 = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp59 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp77 = alloca %"class.xsimd::batch", align 32
  %ref.tmp78 = alloca %"class.xsimd::batch", align 32
  %ref.tmp90 = alloca %"class.xsimd::batch", align 32
  %ref.tmp107 = alloca %"class.xsimd::batch", align 32
  %ref.tmp108 = alloca %"class.xsimd::batch", align 32
  %ref.tmp109 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 255, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 1
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 1
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp15, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp15, i64 32, i1 false)
  %call18 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive20, i32 0, i32 0
  store <4 x i64> %call18, ptr %coerce.dive21, align 32
  %call22 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive23 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive25, i32 0, i32 0
  store <4 x i64> %call22, ptr %coerce.dive26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp16, i64 32, i1 false)
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %9) #8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %10, i64 8
  store ptr %add.ptr27, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 2
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 2
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 2
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 2
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 3
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 3
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %17, i64 3
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %18, i64 3
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp28, i32 noundef %call30, i32 noundef %call32, i32 noundef %call34, i32 noundef %call36, i32 noundef %call38, i32 noundef %call40, i32 noundef %call42, i32 noundef %call44) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp28, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp45, i64 32, i1 false)
  %call48 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive49 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive51, i32 0, i32 0
  store <4 x i64> %call48, ptr %coerce.dive52, align 32
  %call53 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive54 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive56, i32 0, i32 0
  store <4 x i64> %call53, ptr %coerce.dive57, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp46, i64 32, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %19) #8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 8
  store ptr %add.ptr58, ptr %out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 4
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 4
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 4
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 4
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 5
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 5
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %27, i64 5
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %28, i64 5
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp59, i32 noundef %call61, i32 noundef %call63, i32 noundef %call65, i32 noundef %call67, i32 noundef %call69, i32 noundef %call71, i32 noundef %call73, i32 noundef %call75) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp59, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp76, i64 32, i1 false)
  %call79 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive80 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive82, i32 0, i32 0
  store <4 x i64> %call79, ptr %coerce.dive83, align 32
  %call84 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive85 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive87, i32 0, i32 0
  store <4 x i64> %call84, ptr %coerce.dive88, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp77, i64 32, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %29) #8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %30, i64 8
  store ptr %add.ptr89, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %31, i64 6
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %32, i64 6
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %33, i64 6
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %34, i64 6
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %35, i64 7
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %36, i64 7
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %37, i64 7
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %38, i64 7
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp90, i32 noundef %call92, i32 noundef %call94, i32 noundef %call96, i32 noundef %call98, i32 noundef %call100, i32 noundef %call102, i32 noundef %call104, i32 noundef %call106) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp90, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp107, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp107, i64 32, i1 false)
  %call110 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp109, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  %call115 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp108, i64 32, i1 false)
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %39) #8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %40, i64 8
  store ptr %add.ptr120, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %41, i64 8
  store ptr %add.ptr121, ptr %in.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack9_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp22 = alloca %"class.xsimd::batch", align 32
  %ref.tmp23 = alloca %"class.xsimd::batch", align 32
  %ref.tmp24 = alloca %"class.xsimd::batch", align 32
  %ref.tmp35 = alloca %"class.xsimd::batch", align 32
  %ref.tmp62 = alloca %"class.xsimd::batch", align 32
  %ref.tmp63 = alloca %"class.xsimd::batch", align 32
  %ref.tmp64 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp103 = alloca %"class.xsimd::batch", align 32
  %ref.tmp104 = alloca %"class.xsimd::batch", align 32
  %ref.tmp105 = alloca %"class.xsimd::batch", align 32
  %ref.tmp117 = alloca %"class.xsimd::batch", align 32
  %ref.tmp144 = alloca %"class.xsimd::batch", align 32
  %ref.tmp145 = alloca %"class.xsimd::batch", align 32
  %ref.tmp146 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 511, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr = lshr i32 %call6, 27
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shl = shl i32 %call8, 5
  %or = or i32 %shr, %shl
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 1
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 1
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 1
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shr17 = lshr i32 %call16, 31
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %10, i64 2
  %call19 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr18)
  %shl20 = shl i32 %call19, 1
  %or21 = or i32 %shr17, %shl20
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %or, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %or21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp22, i32 noundef 0, i32 noundef 9, i32 noundef 18, i32 noundef 0, i32 noundef 4, i32 noundef 13, i32 noundef 22, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp22, i64 32, i1 false)
  %call25 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  store <4 x i64> %call25, ptr %coerce.dive28, align 32
  %call29 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive30 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  store <4 x i64> %call29, ptr %coerce.dive33, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp23, i64 32, i1 false)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %11) #8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %12, i64 8
  store ptr %add.ptr34, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 2
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %14, i64 2
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %15, i64 2
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shr42 = lshr i32 %call41, 26
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %16, i64 3
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shl45 = shl i32 %call44, 6
  %or46 = or i32 %shr42, %shl45
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %17, i64 3
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %18, i64 3
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %19, i64 3
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %20, i64 3
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %shr55 = lshr i32 %call54, 30
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %21, i64 4
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shl58 = shl i32 %call57, 2
  %or59 = or i32 %shr55, %shl58
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %22, i64 4
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp35, i32 noundef %call37, i32 noundef %call39, i32 noundef %or46, i32 noundef %call48, i32 noundef %call50, i32 noundef %call52, i32 noundef %or59, i32 noundef %call61) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp35, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp62, i32 noundef 8, i32 noundef 17, i32 noundef 0, i32 noundef 3, i32 noundef 12, i32 noundef 21, i32 noundef 0, i32 noundef 7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp62, i64 32, i1 false)
  %call65 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive66 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive68, i32 0, i32 0
  store <4 x i64> %call65, ptr %coerce.dive69, align 32
  %call70 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive71 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  store <4 x i64> %call70, ptr %coerce.dive74, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp63, i64 32, i1 false)
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %23) #8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %24, i64 8
  store ptr %add.ptr75, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %25, i64 4
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %26, i64 4
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 25
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %27, i64 5
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 7
  %or85 = or i32 %shr81, %shl84
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %28, i64 5
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %29, i64 5
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %30, i64 5
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %31, i64 5
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shr94 = lshr i32 %call93, 29
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %32, i64 6
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %shl97 = shl i32 %call96, 3
  %or98 = or i32 %shr94, %shl97
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %33, i64 6
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %34, i64 6
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef %call78, i32 noundef %or85, i32 noundef %call87, i32 noundef %call89, i32 noundef %call91, i32 noundef %or98, i32 noundef %call100, i32 noundef %call102) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp76, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp103, i32 noundef 16, i32 noundef 0, i32 noundef 2, i32 noundef 11, i32 noundef 20, i32 noundef 0, i32 noundef 6, i32 noundef 15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp103, i64 32, i1 false)
  %call106 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive107 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp105, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive109, i32 0, i32 0
  store <4 x i64> %call106, ptr %coerce.dive110, align 32
  %call111 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive112 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive114, i32 0, i32 0
  store <4 x i64> %call111, ptr %coerce.dive115, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp104, i64 32, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %35) #8
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %36, i64 8
  store ptr %add.ptr116, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %37, i64 6
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %shr120 = lshr i32 %call119, 24
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %38, i64 7
  %call122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr121)
  %shl123 = shl i32 %call122, 8
  %or124 = or i32 %shr120, %shl123
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %39, i64 7
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %40, i64 7
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %41, i64 7
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %42, i64 7
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %shr133 = lshr i32 %call132, 28
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %43, i64 8
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %shl136 = shl i32 %call135, 4
  %or137 = or i32 %shr133, %shl136
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %44, i64 8
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %45, i64 8
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %46, i64 8
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp117, i32 noundef %or124, i32 noundef %call126, i32 noundef %call128, i32 noundef %call130, i32 noundef %or137, i32 noundef %call139, i32 noundef %call141, i32 noundef %call143) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp117, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp144, i32 noundef 0, i32 noundef 1, i32 noundef 10, i32 noundef 19, i32 noundef 0, i32 noundef 5, i32 noundef 14, i32 noundef 23) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp144, i64 32, i1 false)
  %call147 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive148 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp146, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive150, i32 0, i32 0
  store <4 x i64> %call147, ptr %coerce.dive151, align 32
  %call152 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive153 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp145, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive155, i32 0, i32 0
  store <4 x i64> %call152, ptr %coerce.dive156, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp145, i64 32, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %47) #8
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %48, i64 8
  store ptr %add.ptr157, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %49, i64 9
  store ptr %add.ptr158, ptr %in.addr, align 8
  %50 = load ptr, ptr %in.addr, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack10_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp22 = alloca %"class.xsimd::batch", align 32
  %ref.tmp23 = alloca %"class.xsimd::batch", align 32
  %ref.tmp24 = alloca %"class.xsimd::batch", align 32
  %ref.tmp35 = alloca %"class.xsimd::batch", align 32
  %ref.tmp62 = alloca %"class.xsimd::batch", align 32
  %ref.tmp63 = alloca %"class.xsimd::batch", align 32
  %ref.tmp64 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp103 = alloca %"class.xsimd::batch", align 32
  %ref.tmp104 = alloca %"class.xsimd::batch", align 32
  %ref.tmp105 = alloca %"class.xsimd::batch", align 32
  %ref.tmp117 = alloca %"class.xsimd::batch", align 32
  %ref.tmp144 = alloca %"class.xsimd::batch", align 32
  %ref.tmp145 = alloca %"class.xsimd::batch", align 32
  %ref.tmp146 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1023, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 0
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr = lshr i32 %call6, 30
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shl = shl i32 %call8, 2
  %or = or i32 %shr, %shl
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 1
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 1
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  %shr15 = lshr i32 %call14, 28
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %9, i64 2
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %shl18 = shl i32 %call17, 4
  %or19 = or i32 %shr15, %shl18
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %10, i64 2
  %call21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr20)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %or, i32 noundef %call10, i32 noundef %call12, i32 noundef %or19, i32 noundef %call21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp22, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp22, i64 32, i1 false)
  %call25 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  store <4 x i64> %call25, ptr %coerce.dive28, align 32
  %call29 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive30 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  store <4 x i64> %call29, ptr %coerce.dive33, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp23, i64 32, i1 false)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %11) #8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %12, i64 8
  store ptr %add.ptr34, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 2
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %14, i64 2
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %shr40 = lshr i32 %call39, 26
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %15, i64 3
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %shl43 = shl i32 %call42, 6
  %or44 = or i32 %shr40, %shl43
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %16, i64 3
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %17, i64 3
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %18, i64 3
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shr51 = lshr i32 %call50, 24
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %19, i64 4
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %shl54 = shl i32 %call53, 8
  %or55 = or i32 %shr51, %shl54
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %20, i64 4
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %21, i64 4
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %22, i64 4
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp35, i32 noundef %call37, i32 noundef %or44, i32 noundef %call46, i32 noundef %call48, i32 noundef %or55, i32 noundef %call57, i32 noundef %call59, i32 noundef %call61) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp35, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp62, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp62, i64 32, i1 false)
  %call65 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive66 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive68, i32 0, i32 0
  store <4 x i64> %call65, ptr %coerce.dive69, align 32
  %call70 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive71 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  store <4 x i64> %call70, ptr %coerce.dive74, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp63, i64 32, i1 false)
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %23) #8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %24, i64 8
  store ptr %add.ptr75, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %25, i64 5
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %26, i64 5
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %27, i64 5
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %28, i64 5
  %call84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr83)
  %shr85 = lshr i32 %call84, 30
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %29, i64 6
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shl88 = shl i32 %call87, 2
  %or89 = or i32 %shr85, %shl88
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %30, i64 6
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %31, i64 6
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %32, i64 6
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shr96 = lshr i32 %call95, 28
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %33, i64 7
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %shl99 = shl i32 %call98, 4
  %or100 = or i32 %shr96, %shl99
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %34, i64 7
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef %call78, i32 noundef %call80, i32 noundef %call82, i32 noundef %or89, i32 noundef %call91, i32 noundef %call93, i32 noundef %or100, i32 noundef %call102) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp76, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp103, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp103, i64 32, i1 false)
  %call106 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive107 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp105, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive109, i32 0, i32 0
  store <4 x i64> %call106, ptr %coerce.dive110, align 32
  %call111 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive112 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive114, i32 0, i32 0
  store <4 x i64> %call111, ptr %coerce.dive115, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp104, i64 32, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %35) #8
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %36, i64 8
  store ptr %add.ptr116, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %37, i64 7
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %38, i64 7
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shr122 = lshr i32 %call121, 26
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %39, i64 8
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shl125 = shl i32 %call124, 6
  %or126 = or i32 %shr122, %shl125
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %40, i64 8
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %41, i64 8
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %42, i64 8
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %shr133 = lshr i32 %call132, 24
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %43, i64 9
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %shl136 = shl i32 %call135, 8
  %or137 = or i32 %shr133, %shl136
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %44, i64 9
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %45, i64 9
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %46, i64 9
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp117, i32 noundef %call119, i32 noundef %or126, i32 noundef %call128, i32 noundef %call130, i32 noundef %or137, i32 noundef %call139, i32 noundef %call141, i32 noundef %call143) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp117, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp144, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp144, i64 32, i1 false)
  %call147 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive148 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp146, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive150, i32 0, i32 0
  store <4 x i64> %call147, ptr %coerce.dive151, align 32
  %call152 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive153 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp145, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive155, i32 0, i32 0
  store <4 x i64> %call152, ptr %coerce.dive156, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp145, i64 32, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %47) #8
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %48, i64 8
  store ptr %add.ptr157, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %49, i64 10
  store ptr %add.ptr158, ptr %in.addr, align 8
  %50 = load ptr, ptr %in.addr, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack11_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp22 = alloca %"class.xsimd::batch", align 32
  %ref.tmp23 = alloca %"class.xsimd::batch", align 32
  %ref.tmp24 = alloca %"class.xsimd::batch", align 32
  %ref.tmp35 = alloca %"class.xsimd::batch", align 32
  %ref.tmp67 = alloca %"class.xsimd::batch", align 32
  %ref.tmp68 = alloca %"class.xsimd::batch", align 32
  %ref.tmp69 = alloca %"class.xsimd::batch", align 32
  %ref.tmp81 = alloca %"class.xsimd::batch", align 32
  %ref.tmp113 = alloca %"class.xsimd::batch", align 32
  %ref.tmp114 = alloca %"class.xsimd::batch", align 32
  %ref.tmp115 = alloca %"class.xsimd::batch", align 32
  %ref.tmp127 = alloca %"class.xsimd::batch", align 32
  %ref.tmp154 = alloca %"class.xsimd::batch", align 32
  %ref.tmp155 = alloca %"class.xsimd::batch", align 32
  %ref.tmp156 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 2047, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shr = lshr i32 %call4, 22
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shl = shl i32 %call6, 10
  %or = or i32 %shr, %shl
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 1
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %shr13 = lshr i32 %call12, 23
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %8, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %shl16 = shl i32 %call15, 9
  %or17 = or i32 %shr13, %shl16
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %9, i64 2
  %call19 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr18)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %10, i64 2
  %call21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr20)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %call10, i32 noundef %or17, i32 noundef %call19, i32 noundef %call21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp22, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 12, i32 noundef 0, i32 noundef 2, i32 noundef 13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp22, i64 32, i1 false)
  %call25 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  store <4 x i64> %call25, ptr %coerce.dive28, align 32
  %call29 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive30 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  store <4 x i64> %call29, ptr %coerce.dive33, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp23, i64 32, i1 false)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %11) #8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %12, i64 8
  store ptr %add.ptr34, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 2
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shr38 = lshr i32 %call37, 24
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %14, i64 3
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %shl41 = shl i32 %call40, 8
  %or42 = or i32 %shr38, %shl41
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %15, i64 3
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %16, i64 3
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %17, i64 3
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shr49 = lshr i32 %call48, 25
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %18, i64 4
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shl52 = shl i32 %call51, 7
  %or53 = or i32 %shr49, %shl52
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %19, i64 4
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %20, i64 4
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %21, i64 4
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shr60 = lshr i32 %call59, 26
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %22, i64 5
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shl63 = shl i32 %call62, 6
  %or64 = or i32 %shr60, %shl63
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %23, i64 5
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp35, i32 noundef %or42, i32 noundef %call44, i32 noundef %call46, i32 noundef %or53, i32 noundef %call55, i32 noundef %call57, i32 noundef %or64, i32 noundef %call66) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp35, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp67, i32 noundef 0, i32 noundef 3, i32 noundef 14, i32 noundef 0, i32 noundef 4, i32 noundef 15, i32 noundef 0, i32 noundef 5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp67, i64 32, i1 false)
  %call70 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive71 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  store <4 x i64> %call70, ptr %coerce.dive74, align 32
  %call75 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive76 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp68, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive78, i32 0, i32 0
  store <4 x i64> %call75, ptr %coerce.dive79, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp68, i64 32, i1 false)
  %24 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %24) #8
  %25 = load ptr, ptr %out.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %25, i64 8
  store ptr %add.ptr80, ptr %out.addr, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %26, i64 5
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %27, i64 5
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shr86 = lshr i32 %call85, 27
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %28, i64 6
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %shl89 = shl i32 %call88, 5
  %or90 = or i32 %shr86, %shl89
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %29, i64 6
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %30, i64 6
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %31, i64 6
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %shr97 = lshr i32 %call96, 28
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %32, i64 7
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %shl100 = shl i32 %call99, 4
  %or101 = or i32 %shr97, %shl100
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %33, i64 7
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %34, i64 7
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %35, i64 7
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shr108 = lshr i32 %call107, 29
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %36, i64 8
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shl111 = shl i32 %call110, 3
  %or112 = or i32 %shr108, %shl111
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp81, i32 noundef %call83, i32 noundef %or90, i32 noundef %call92, i32 noundef %call94, i32 noundef %or101, i32 noundef %call103, i32 noundef %call105, i32 noundef %or112) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp81, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp113, i32 noundef 16, i32 noundef 0, i32 noundef 6, i32 noundef 17, i32 noundef 0, i32 noundef 7, i32 noundef 18, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp113, i64 32, i1 false)
  %call116 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive117 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp115, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive119, i32 0, i32 0
  store <4 x i64> %call116, ptr %coerce.dive120, align 32
  %call121 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive122 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp114, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive124, i32 0, i32 0
  store <4 x i64> %call121, ptr %coerce.dive125, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp114, i64 32, i1 false)
  %37 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %37) #8
  %38 = load ptr, ptr %out.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %38, i64 8
  store ptr %add.ptr126, ptr %out.addr, align 8
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %39, i64 8
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %40, i64 8
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %41, i64 8
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shr134 = lshr i32 %call133, 30
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %42, i64 9
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shl137 = shl i32 %call136, 2
  %or138 = or i32 %shr134, %shl137
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %43, i64 9
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %44, i64 9
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %45, i64 9
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shr145 = lshr i32 %call144, 31
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %46, i64 10
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  %shl148 = shl i32 %call147, 1
  %or149 = or i32 %shr145, %shl148
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %47, i64 10
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i32, ptr %48, i64 10
  %call153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr152)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp127, i32 noundef %call129, i32 noundef %call131, i32 noundef %or138, i32 noundef %call140, i32 noundef %call142, i32 noundef %or149, i32 noundef %call151, i32 noundef %call153) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp127, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp154, i32 noundef 8, i32 noundef 19, i32 noundef 0, i32 noundef 9, i32 noundef 20, i32 noundef 0, i32 noundef 10, i32 noundef 21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp154, i64 32, i1 false)
  %call157 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive158 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp156, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive159, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive160, i32 0, i32 0
  store <4 x i64> %call157, ptr %coerce.dive161, align 32
  %call162 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive163 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp155, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive163, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive165, i32 0, i32 0
  store <4 x i64> %call162, ptr %coerce.dive166, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp155, i64 32, i1 false)
  %49 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %49) #8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %50, i64 8
  store ptr %add.ptr167, ptr %out.addr, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr168 = getelementptr inbounds i32, ptr %51, i64 11
  store ptr %add.ptr168, ptr %in.addr, align 8
  %52 = load ptr, ptr %in.addr, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack12_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp22 = alloca %"class.xsimd::batch", align 32
  %ref.tmp23 = alloca %"class.xsimd::batch", align 32
  %ref.tmp24 = alloca %"class.xsimd::batch", align 32
  %ref.tmp35 = alloca %"class.xsimd::batch", align 32
  %ref.tmp62 = alloca %"class.xsimd::batch", align 32
  %ref.tmp63 = alloca %"class.xsimd::batch", align 32
  %ref.tmp64 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp103 = alloca %"class.xsimd::batch", align 32
  %ref.tmp104 = alloca %"class.xsimd::batch", align 32
  %ref.tmp105 = alloca %"class.xsimd::batch", align 32
  %ref.tmp117 = alloca %"class.xsimd::batch", align 32
  %ref.tmp144 = alloca %"class.xsimd::batch", align 32
  %ref.tmp145 = alloca %"class.xsimd::batch", align 32
  %ref.tmp146 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 4095, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shr = lshr i32 %call4, 24
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shl = shl i32 %call6, 8
  %or = or i32 %shr, %shl
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 1
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %shr13 = lshr i32 %call12, 28
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %8, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %shl16 = shl i32 %call15, 4
  %or17 = or i32 %shr13, %shl16
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %9, i64 2
  %call19 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr18)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %10, i64 2
  %call21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr20)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %call10, i32 noundef %or17, i32 noundef %call19, i32 noundef %call21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp22, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp22, i64 32, i1 false)
  %call25 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  store <4 x i64> %call25, ptr %coerce.dive28, align 32
  %call29 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive30 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  store <4 x i64> %call29, ptr %coerce.dive33, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp23, i64 32, i1 false)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %11) #8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %12, i64 8
  store ptr %add.ptr34, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 3
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %14, i64 3
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %15, i64 3
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shr42 = lshr i32 %call41, 24
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %16, i64 4
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shl45 = shl i32 %call44, 8
  %or46 = or i32 %shr42, %shl45
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %17, i64 4
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %18, i64 4
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %19, i64 4
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shr53 = lshr i32 %call52, 28
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %20, i64 5
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shl56 = shl i32 %call55, 4
  %or57 = or i32 %shr53, %shl56
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %21, i64 5
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %22, i64 5
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp35, i32 noundef %call37, i32 noundef %call39, i32 noundef %or46, i32 noundef %call48, i32 noundef %call50, i32 noundef %or57, i32 noundef %call59, i32 noundef %call61) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp35, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp62, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp62, i64 32, i1 false)
  %call65 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive66 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive68, i32 0, i32 0
  store <4 x i64> %call65, ptr %coerce.dive69, align 32
  %call70 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive71 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  store <4 x i64> %call70, ptr %coerce.dive74, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp63, i64 32, i1 false)
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %23) #8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %24, i64 8
  store ptr %add.ptr75, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %25, i64 6
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %26, i64 6
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %27, i64 6
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  %shr83 = lshr i32 %call82, 24
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %28, i64 7
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shl86 = shl i32 %call85, 8
  %or87 = or i32 %shr83, %shl86
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %29, i64 7
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %30, i64 7
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %31, i64 7
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shr94 = lshr i32 %call93, 28
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %32, i64 8
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %shl97 = shl i32 %call96, 4
  %or98 = or i32 %shr94, %shl97
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %33, i64 8
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %34, i64 8
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef %call78, i32 noundef %call80, i32 noundef %or87, i32 noundef %call89, i32 noundef %call91, i32 noundef %or98, i32 noundef %call100, i32 noundef %call102) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp76, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp103, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp103, i64 32, i1 false)
  %call106 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive107 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp105, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive109, i32 0, i32 0
  store <4 x i64> %call106, ptr %coerce.dive110, align 32
  %call111 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive112 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive114, i32 0, i32 0
  store <4 x i64> %call111, ptr %coerce.dive115, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp104, i64 32, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %35) #8
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %36, i64 8
  store ptr %add.ptr116, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %37, i64 9
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %38, i64 9
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %39, i64 9
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shr124 = lshr i32 %call123, 24
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %40, i64 10
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shl127 = shl i32 %call126, 8
  %or128 = or i32 %shr124, %shl127
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %41, i64 10
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %42, i64 10
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %43, i64 10
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %shr135 = lshr i32 %call134, 28
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %44, i64 11
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shl138 = shl i32 %call137, 4
  %or139 = or i32 %shr135, %shl138
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %45, i64 11
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %46, i64 11
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp117, i32 noundef %call119, i32 noundef %call121, i32 noundef %or128, i32 noundef %call130, i32 noundef %call132, i32 noundef %or139, i32 noundef %call141, i32 noundef %call143) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp117, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp144, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp144, i64 32, i1 false)
  %call147 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive148 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp146, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive150, i32 0, i32 0
  store <4 x i64> %call147, ptr %coerce.dive151, align 32
  %call152 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive153 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp145, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive155, i32 0, i32 0
  store <4 x i64> %call152, ptr %coerce.dive156, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp145, i64 32, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %47) #8
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %48, i64 8
  store ptr %add.ptr157, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %49, i64 12
  store ptr %add.ptr158, ptr %in.addr, align 8
  %50 = load ptr, ptr %in.addr, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack13_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp27 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp29 = alloca %"class.xsimd::batch", align 32
  %ref.tmp40 = alloca %"class.xsimd::batch", align 32
  %ref.tmp72 = alloca %"class.xsimd::batch", align 32
  %ref.tmp73 = alloca %"class.xsimd::batch", align 32
  %ref.tmp74 = alloca %"class.xsimd::batch", align 32
  %ref.tmp86 = alloca %"class.xsimd::batch", align 32
  %ref.tmp118 = alloca %"class.xsimd::batch", align 32
  %ref.tmp119 = alloca %"class.xsimd::batch", align 32
  %ref.tmp120 = alloca %"class.xsimd::batch", align 32
  %ref.tmp132 = alloca %"class.xsimd::batch", align 32
  %ref.tmp164 = alloca %"class.xsimd::batch", align 32
  %ref.tmp165 = alloca %"class.xsimd::batch", align 32
  %ref.tmp166 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 8191, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shr = lshr i32 %call4, 26
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shl = shl i32 %call6, 6
  %or = or i32 %shr, %shl
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %shr11 = lshr i32 %call10, 20
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %7, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shl14 = shl i32 %call13, 12
  %or15 = or i32 %shr11, %shl14
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %8, i64 2
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %9, i64 2
  %call19 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr18)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %10, i64 2
  %call21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr20)
  %shr22 = lshr i32 %call21, 27
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %11, i64 3
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %shl25 = shl i32 %call24, 5
  %or26 = or i32 %shr22, %shl25
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %or15, i32 noundef %call17, i32 noundef %call19, i32 noundef %or26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp27, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 14, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp27, i64 32, i1 false)
  %call30 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  store <4 x i64> %call30, ptr %coerce.dive33, align 32
  %call34 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive35 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call34, ptr %coerce.dive38, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp28, i64 32, i1 false)
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %12) #8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %13, i64 8
  store ptr %add.ptr39, ptr %out.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %14, i64 3
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %15, i64 3
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shr45 = lshr i32 %call44, 21
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %16, i64 4
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shl48 = shl i32 %call47, 11
  %or49 = or i32 %shr45, %shl48
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %17, i64 4
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %18, i64 4
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %19, i64 4
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shr56 = lshr i32 %call55, 28
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %20, i64 5
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shl59 = shl i32 %call58, 4
  %or60 = or i32 %shr56, %shl59
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %21, i64 5
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %22, i64 5
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shr65 = lshr i32 %call64, 22
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %23, i64 6
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shl68 = shl i32 %call67, 10
  %or69 = or i32 %shr65, %shl68
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %24, i64 6
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp40, i32 noundef %call42, i32 noundef %or49, i32 noundef %call51, i32 noundef %call53, i32 noundef %or60, i32 noundef %call62, i32 noundef %or69, i32 noundef %call71) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp40, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp72, i32 noundef 8, i32 noundef 0, i32 noundef 2, i32 noundef 15, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp72, i64 32, i1 false)
  %call75 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive76 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp74, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive78, i32 0, i32 0
  store <4 x i64> %call75, ptr %coerce.dive79, align 32
  %call80 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive81 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp73, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive83, i32 0, i32 0
  store <4 x i64> %call80, ptr %coerce.dive84, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp73, i64 32, i1 false)
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %25) #8
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %26, i64 8
  store ptr %add.ptr85, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %27, i64 6
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %28, i64 6
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shr91 = lshr i32 %call90, 29
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %29, i64 7
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shl94 = shl i32 %call93, 3
  %or95 = or i32 %shr91, %shl94
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %30, i64 7
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %31, i64 7
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %shr100 = lshr i32 %call99, 23
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %32, i64 8
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %shl103 = shl i32 %call102, 9
  %or104 = or i32 %shr100, %shl103
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %33, i64 8
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %34, i64 8
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %35, i64 8
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shr111 = lshr i32 %call110, 30
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %36, i64 9
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %shl114 = shl i32 %call113, 2
  %or115 = or i32 %shr111, %shl114
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %37, i64 9
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp86, i32 noundef %call88, i32 noundef %or95, i32 noundef %call97, i32 noundef %or104, i32 noundef %call106, i32 noundef %call108, i32 noundef %or115, i32 noundef %call117) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp86, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp118, i32 noundef 16, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 4, i32 noundef 17, i32 noundef 0, i32 noundef 11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp118, i64 32, i1 false)
  %call121 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive122 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp120, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive124, i32 0, i32 0
  store <4 x i64> %call121, ptr %coerce.dive125, align 32
  %call126 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive127 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp119, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive129, i32 0, i32 0
  store <4 x i64> %call126, ptr %coerce.dive130, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp119, i64 32, i1 false)
  %38 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %38) #8
  %39 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %39, i64 8
  store ptr %add.ptr131, ptr %out.addr, align 8
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %40, i64 9
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %shr135 = lshr i32 %call134, 24
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %41, i64 10
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shl138 = shl i32 %call137, 8
  %or139 = or i32 %shr135, %shl138
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %42, i64 10
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %43, i64 10
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %44, i64 10
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shr146 = lshr i32 %call145, 31
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %45, i64 11
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shl149 = shl i32 %call148, 1
  %or150 = or i32 %shr146, %shl149
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %46, i64 11
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %47, i64 11
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shr155 = lshr i32 %call154, 25
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr156 = getelementptr inbounds i32, ptr %48, i64 12
  %call157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr156)
  %shl158 = shl i32 %call157, 7
  %or159 = or i32 %shr155, %shl158
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %49, i64 12
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %50, i64 12
  %call163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr162)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp132, i32 noundef %or139, i32 noundef %call141, i32 noundef %call143, i32 noundef %or150, i32 noundef %call152, i32 noundef %or159, i32 noundef %call161, i32 noundef %call163) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp132, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp164, i32 noundef 0, i32 noundef 5, i32 noundef 18, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 6, i32 noundef 19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp164, i64 32, i1 false)
  %call167 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive168 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp166, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive169, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive170, i32 0, i32 0
  store <4 x i64> %call167, ptr %coerce.dive171, align 32
  %call172 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive173 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive175, i32 0, i32 0
  store <4 x i64> %call172, ptr %coerce.dive176, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp165, i64 32, i1 false)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %51) #8
  %52 = load ptr, ptr %out.addr, align 8
  %add.ptr177 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %add.ptr177, ptr %out.addr, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %53, i64 13
  store ptr %add.ptr178, ptr %in.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack14_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp27 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp29 = alloca %"class.xsimd::batch", align 32
  %ref.tmp40 = alloca %"class.xsimd::batch", align 32
  %ref.tmp72 = alloca %"class.xsimd::batch", align 32
  %ref.tmp73 = alloca %"class.xsimd::batch", align 32
  %ref.tmp74 = alloca %"class.xsimd::batch", align 32
  %ref.tmp86 = alloca %"class.xsimd::batch", align 32
  %ref.tmp118 = alloca %"class.xsimd::batch", align 32
  %ref.tmp119 = alloca %"class.xsimd::batch", align 32
  %ref.tmp120 = alloca %"class.xsimd::batch", align 32
  %ref.tmp132 = alloca %"class.xsimd::batch", align 32
  %ref.tmp164 = alloca %"class.xsimd::batch", align 32
  %ref.tmp165 = alloca %"class.xsimd::batch", align 32
  %ref.tmp166 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 16383, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shr = lshr i32 %call4, 28
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shl = shl i32 %call6, 4
  %or = or i32 %shr, %shl
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %shr11 = lshr i32 %call10, 24
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %7, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shl14 = shl i32 %call13, 8
  %or15 = or i32 %shr11, %shl14
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %8, i64 2
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %9, i64 2
  %call19 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr18)
  %shr20 = lshr i32 %call19, 20
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %10, i64 3
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %shl23 = shl i32 %call22, 12
  %or24 = or i32 %shr20, %shl23
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %11, i64 3
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %or15, i32 noundef %call17, i32 noundef %or24, i32 noundef %call26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp27, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp27, i64 32, i1 false)
  %call30 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  store <4 x i64> %call30, ptr %coerce.dive33, align 32
  %call34 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive35 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call34, ptr %coerce.dive38, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp28, i64 32, i1 false)
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %12) #8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %13, i64 8
  store ptr %add.ptr39, ptr %out.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %14, i64 3
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %15, i64 3
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shr45 = lshr i32 %call44, 30
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %16, i64 4
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shl48 = shl i32 %call47, 2
  %or49 = or i32 %shr45, %shl48
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %17, i64 4
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %18, i64 4
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %shr54 = lshr i32 %call53, 26
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %19, i64 5
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %shl57 = shl i32 %call56, 6
  %or58 = or i32 %shr54, %shl57
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %20, i64 5
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %21, i64 5
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shr63 = lshr i32 %call62, 22
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %22, i64 6
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shl66 = shl i32 %call65, 10
  %or67 = or i32 %shr63, %shl66
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %23, i64 6
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %24, i64 6
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp40, i32 noundef %call42, i32 noundef %or49, i32 noundef %call51, i32 noundef %or58, i32 noundef %call60, i32 noundef %or67, i32 noundef %call69, i32 noundef %call71) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp40, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp72, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp72, i64 32, i1 false)
  %call75 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive76 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp74, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive78, i32 0, i32 0
  store <4 x i64> %call75, ptr %coerce.dive79, align 32
  %call80 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive81 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp73, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive83, i32 0, i32 0
  store <4 x i64> %call80, ptr %coerce.dive84, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp73, i64 32, i1 false)
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %25) #8
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %26, i64 8
  store ptr %add.ptr85, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %27, i64 7
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %28, i64 7
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %29, i64 7
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %shr93 = lshr i32 %call92, 28
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %30, i64 8
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shl96 = shl i32 %call95, 4
  %or97 = or i32 %shr93, %shl96
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %31, i64 8
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %32, i64 8
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %shr102 = lshr i32 %call101, 24
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %33, i64 9
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shl105 = shl i32 %call104, 8
  %or106 = or i32 %shr102, %shl105
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %34, i64 9
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %35, i64 9
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shr111 = lshr i32 %call110, 20
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %36, i64 10
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %shl114 = shl i32 %call113, 12
  %or115 = or i32 %shr111, %shl114
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %37, i64 10
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp86, i32 noundef %call88, i32 noundef %call90, i32 noundef %or97, i32 noundef %call99, i32 noundef %or106, i32 noundef %call108, i32 noundef %or115, i32 noundef %call117) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp86, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp118, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp118, i64 32, i1 false)
  %call121 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive122 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp120, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive124, i32 0, i32 0
  store <4 x i64> %call121, ptr %coerce.dive125, align 32
  %call126 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive127 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp119, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive129, i32 0, i32 0
  store <4 x i64> %call126, ptr %coerce.dive130, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp119, i64 32, i1 false)
  %38 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %38) #8
  %39 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %39, i64 8
  store ptr %add.ptr131, ptr %out.addr, align 8
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %40, i64 10
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %41, i64 10
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shr137 = lshr i32 %call136, 30
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %42, i64 11
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shl140 = shl i32 %call139, 2
  %or141 = or i32 %shr137, %shl140
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %43, i64 11
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %44, i64 11
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shr146 = lshr i32 %call145, 26
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %45, i64 12
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shl149 = shl i32 %call148, 6
  %or150 = or i32 %shr146, %shl149
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %46, i64 12
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %47, i64 12
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shr155 = lshr i32 %call154, 22
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr156 = getelementptr inbounds i32, ptr %48, i64 13
  %call157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr156)
  %shl158 = shl i32 %call157, 10
  %or159 = or i32 %shr155, %shl158
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %49, i64 13
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %50, i64 13
  %call163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr162)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp132, i32 noundef %call134, i32 noundef %or141, i32 noundef %call143, i32 noundef %or150, i32 noundef %call152, i32 noundef %or159, i32 noundef %call161, i32 noundef %call163) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp132, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp164, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp164, i64 32, i1 false)
  %call167 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive168 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp166, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive169, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive170, i32 0, i32 0
  store <4 x i64> %call167, ptr %coerce.dive171, align 32
  %call172 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive173 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive175, i32 0, i32 0
  store <4 x i64> %call172, ptr %coerce.dive176, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp165, i64 32, i1 false)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %51) #8
  %52 = load ptr, ptr %out.addr, align 8
  %add.ptr177 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %add.ptr177, ptr %out.addr, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %53, i64 14
  store ptr %add.ptr178, ptr %in.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack15_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp27 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp29 = alloca %"class.xsimd::batch", align 32
  %ref.tmp40 = alloca %"class.xsimd::batch", align 32
  %ref.tmp77 = alloca %"class.xsimd::batch", align 32
  %ref.tmp78 = alloca %"class.xsimd::batch", align 32
  %ref.tmp79 = alloca %"class.xsimd::batch", align 32
  %ref.tmp91 = alloca %"class.xsimd::batch", align 32
  %ref.tmp128 = alloca %"class.xsimd::batch", align 32
  %ref.tmp129 = alloca %"class.xsimd::batch", align 32
  %ref.tmp130 = alloca %"class.xsimd::batch", align 32
  %ref.tmp142 = alloca %"class.xsimd::batch", align 32
  %ref.tmp174 = alloca %"class.xsimd::batch", align 32
  %ref.tmp175 = alloca %"class.xsimd::batch", align 32
  %ref.tmp176 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 32767, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 0
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shr = lshr i32 %call4, 30
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shl = shl i32 %call6, 2
  %or = or i32 %shr, %shl
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 1
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %shr11 = lshr i32 %call10, 28
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %7, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shl14 = shl i32 %call13, 4
  %or15 = or i32 %shr11, %shl14
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %8, i64 2
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %9, i64 2
  %call19 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr18)
  %shr20 = lshr i32 %call19, 26
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %10, i64 3
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %shl23 = shl i32 %call22, 6
  %or24 = or i32 %shr20, %shl23
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %11, i64 3
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %or15, i32 noundef %call17, i32 noundef %or24, i32 noundef %call26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp27, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp27, i64 32, i1 false)
  %call30 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  store <4 x i64> %call30, ptr %coerce.dive33, align 32
  %call34 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive35 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call34, ptr %coerce.dive38, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp28, i64 32, i1 false)
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %12) #8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %13, i64 8
  store ptr %add.ptr39, ptr %out.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %14, i64 3
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %shr43 = lshr i32 %call42, 24
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %15, i64 4
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %shl46 = shl i32 %call45, 8
  %or47 = or i32 %shr43, %shl46
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %16, i64 4
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %17, i64 4
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shr52 = lshr i32 %call51, 22
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %18, i64 5
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %shl55 = shl i32 %call54, 10
  %or56 = or i32 %shr52, %shl55
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %19, i64 5
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %20, i64 5
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shr61 = lshr i32 %call60, 20
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %21, i64 6
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shl64 = shl i32 %call63, 12
  %or65 = or i32 %shr61, %shl64
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %22, i64 6
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %23, i64 6
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shr70 = lshr i32 %call69, 18
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %24, i64 7
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shl73 = shl i32 %call72, 14
  %or74 = or i32 %shr70, %shl73
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %25, i64 7
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp40, i32 noundef %or47, i32 noundef %call49, i32 noundef %or56, i32 noundef %call58, i32 noundef %or65, i32 noundef %call67, i32 noundef %or74, i32 noundef %call76) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp40, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp77, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp77, i64 32, i1 false)
  %call80 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive81 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive83, i32 0, i32 0
  store <4 x i64> %call80, ptr %coerce.dive84, align 32
  %call85 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive86 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive88, i32 0, i32 0
  store <4 x i64> %call85, ptr %coerce.dive89, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp78, i64 32, i1 false)
  %26 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %26) #8
  %27 = load ptr, ptr %out.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %27, i64 8
  store ptr %add.ptr90, ptr %out.addr, align 8
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %28, i64 7
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %29, i64 7
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shr96 = lshr i32 %call95, 31
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %30, i64 8
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %shl99 = shl i32 %call98, 1
  %or100 = or i32 %shr96, %shl99
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %31, i64 8
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %32, i64 8
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shr105 = lshr i32 %call104, 29
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %33, i64 9
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shl108 = shl i32 %call107, 3
  %or109 = or i32 %shr105, %shl108
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %34, i64 9
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %35, i64 9
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %shr114 = lshr i32 %call113, 27
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %36, i64 10
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %shl117 = shl i32 %call116, 5
  %or118 = or i32 %shr114, %shl117
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %37, i64 10
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %38, i64 10
  %call122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr121)
  %shr123 = lshr i32 %call122, 25
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %39, i64 11
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %shl126 = shl i32 %call125, 7
  %or127 = or i32 %shr123, %shl126
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp91, i32 noundef %call93, i32 noundef %or100, i32 noundef %call102, i32 noundef %or109, i32 noundef %call111, i32 noundef %or118, i32 noundef %call120, i32 noundef %or127) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp91, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp128, i32 noundef 16, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 10, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp128, i64 32, i1 false)
  %call131 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive132 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp130, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive133, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive134, i32 0, i32 0
  store <4 x i64> %call131, ptr %coerce.dive135, align 32
  %call136 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive137 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp129, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive139, i32 0, i32 0
  store <4 x i64> %call136, ptr %coerce.dive140, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp129, i64 32, i1 false)
  %40 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %40) #8
  %41 = load ptr, ptr %out.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %41, i64 8
  store ptr %add.ptr141, ptr %out.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %42, i64 11
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %43, i64 11
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %shr147 = lshr i32 %call146, 23
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %44, i64 12
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %shl150 = shl i32 %call149, 9
  %or151 = or i32 %shr147, %shl150
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i32, ptr %45, i64 12
  %call153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr152)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %46, i64 12
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shr156 = lshr i32 %call155, 21
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %47, i64 13
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shl159 = shl i32 %call158, 11
  %or160 = or i32 %shr156, %shl159
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %48, i64 13
  %call162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr161)
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %49, i64 13
  %call164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr163)
  %shr165 = lshr i32 %call164, 19
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %50, i64 14
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shl168 = shl i32 %call167, 13
  %or169 = or i32 %shr165, %shl168
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %51, i64 14
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %52, i64 14
  %call173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr172)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp142, i32 noundef %call144, i32 noundef %or151, i32 noundef %call153, i32 noundef %or160, i32 noundef %call162, i32 noundef %or169, i32 noundef %call171, i32 noundef %call173) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp142, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp174, i32 noundef 8, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 2, i32 noundef 17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp174, i64 32, i1 false)
  %call177 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive178 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp176, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive179, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive180, i32 0, i32 0
  store <4 x i64> %call177, ptr %coerce.dive181, align 32
  %call182 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp176, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive183 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp175, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive183, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive184, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive185, i32 0, i32 0
  store <4 x i64> %call182, ptr %coerce.dive186, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp175, i64 32, i1 false)
  %53 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %53) #8
  %54 = load ptr, ptr %out.addr, align 8
  %add.ptr187 = getelementptr inbounds i32, ptr %54, i64 8
  store ptr %add.ptr187, ptr %out.addr, align 8
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr188 = getelementptr inbounds i32, ptr %55, i64 15
  store ptr %add.ptr188, ptr %in.addr, align 8
  %56 = load ptr, ptr %in.addr, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack16_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp15 = alloca %"class.xsimd::batch", align 32
  %ref.tmp16 = alloca %"class.xsimd::batch", align 32
  %ref.tmp17 = alloca %"class.xsimd::batch", align 32
  %ref.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp46 = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp59 = alloca %"class.xsimd::batch", align 32
  %ref.tmp76 = alloca %"class.xsimd::batch", align 32
  %ref.tmp77 = alloca %"class.xsimd::batch", align 32
  %ref.tmp78 = alloca %"class.xsimd::batch", align 32
  %ref.tmp90 = alloca %"class.xsimd::batch", align 32
  %ref.tmp107 = alloca %"class.xsimd::batch", align 32
  %ref.tmp108 = alloca %"class.xsimd::batch", align 32
  %ref.tmp109 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 65535, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 2
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 2
  %call10 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %7, i64 3
  %call12 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr11)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 3
  %call14 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp15, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp15, i64 32, i1 false)
  %call18 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive20, i32 0, i32 0
  store <4 x i64> %call18, ptr %coerce.dive21, align 32
  %call22 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive23 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive25, i32 0, i32 0
  store <4 x i64> %call22, ptr %coerce.dive26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp16, i64 32, i1 false)
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %9) #8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %10, i64 8
  store ptr %add.ptr27, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 4
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 4
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 5
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 6
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 6
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %17, i64 7
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %18, i64 7
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp28, i32 noundef %call30, i32 noundef %call32, i32 noundef %call34, i32 noundef %call36, i32 noundef %call38, i32 noundef %call40, i32 noundef %call42, i32 noundef %call44) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp28, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp45, i64 32, i1 false)
  %call48 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive49 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive51, i32 0, i32 0
  store <4 x i64> %call48, ptr %coerce.dive52, align 32
  %call53 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive54 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive56, i32 0, i32 0
  store <4 x i64> %call53, ptr %coerce.dive57, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp46, i64 32, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %19) #8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 8
  store ptr %add.ptr58, ptr %out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 8
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 8
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 9
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 9
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 10
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 10
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %27, i64 11
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %28, i64 11
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp59, i32 noundef %call61, i32 noundef %call63, i32 noundef %call65, i32 noundef %call67, i32 noundef %call69, i32 noundef %call71, i32 noundef %call73, i32 noundef %call75) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp59, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp76, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp76, i64 32, i1 false)
  %call79 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive80 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive82, i32 0, i32 0
  store <4 x i64> %call79, ptr %coerce.dive83, align 32
  %call84 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive85 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive87, i32 0, i32 0
  store <4 x i64> %call84, ptr %coerce.dive88, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp77, i64 32, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %29) #8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %30, i64 8
  store ptr %add.ptr89, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %31, i64 12
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %32, i64 12
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %33, i64 13
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %34, i64 13
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %35, i64 14
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %36, i64 14
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %37, i64 15
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %38, i64 15
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp90, i32 noundef %call92, i32 noundef %call94, i32 noundef %call96, i32 noundef %call98, i32 noundef %call100, i32 noundef %call102, i32 noundef %call104, i32 noundef %call106) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp90, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp107, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp107, i64 32, i1 false)
  %call110 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp109, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  %call115 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp108, i64 32, i1 false)
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %39) #8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %40, i64 8
  store ptr %add.ptr120, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %41, i64 16
  store ptr %add.ptr121, ptr %in.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack17_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp32 = alloca %"class.xsimd::batch", align 32
  %ref.tmp33 = alloca %"class.xsimd::batch", align 32
  %ref.tmp34 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp82 = alloca %"class.xsimd::batch", align 32
  %ref.tmp83 = alloca %"class.xsimd::batch", align 32
  %ref.tmp84 = alloca %"class.xsimd::batch", align 32
  %ref.tmp96 = alloca %"class.xsimd::batch", align 32
  %ref.tmp133 = alloca %"class.xsimd::batch", align 32
  %ref.tmp134 = alloca %"class.xsimd::batch", align 32
  %ref.tmp135 = alloca %"class.xsimd::batch", align 32
  %ref.tmp147 = alloca %"class.xsimd::batch", align 32
  %ref.tmp184 = alloca %"class.xsimd::batch", align 32
  %ref.tmp185 = alloca %"class.xsimd::batch", align 32
  %ref.tmp186 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 131071, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 17
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 15
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shr9 = lshr i32 %call8, 19
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %6, i64 2
  %call11 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr10)
  %shl12 = shl i32 %call11, 13
  %or13 = or i32 %shr9, %shl12
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %8, i64 2
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %shr18 = lshr i32 %call17, 21
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %9, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shl21 = shl i32 %call20, 11
  %or22 = or i32 %shr18, %shl21
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %10, i64 3
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %11, i64 3
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %shr27 = lshr i32 %call26, 23
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %12, i64 4
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %shl30 = shl i32 %call29, 9
  %or31 = or i32 %shr27, %shl30
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %call15, i32 noundef %or22, i32 noundef %call24, i32 noundef %or31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp32, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp32, i64 32, i1 false)
  %call35 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call35, ptr %coerce.dive38, align 32
  %call39 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call39, ptr %coerce.dive43, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp33, i64 32, i1 false)
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %13) #8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %14, i64 8
  store ptr %add.ptr44, ptr %out.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %15, i64 4
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %16, i64 4
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %shr50 = lshr i32 %call49, 25
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %17, i64 5
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shl53 = shl i32 %call52, 7
  %or54 = or i32 %shr50, %shl53
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %18, i64 5
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %19, i64 5
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shr59 = lshr i32 %call58, 27
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %20, i64 6
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %shl62 = shl i32 %call61, 5
  %or63 = or i32 %shr59, %shl62
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %21, i64 6
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %22, i64 6
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shr68 = lshr i32 %call67, 29
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %23, i64 7
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %shl71 = shl i32 %call70, 3
  %or72 = or i32 %shr68, %shl71
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %24, i64 7
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %25, i64 7
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shr77 = lshr i32 %call76, 31
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %26, i64 8
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %shl80 = shl i32 %call79, 1
  %or81 = or i32 %shr77, %shl80
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef %call47, i32 noundef %or54, i32 noundef %call56, i32 noundef %or63, i32 noundef %call65, i32 noundef %or72, i32 noundef %call74, i32 noundef %or81) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp45, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp82, i32 noundef 8, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 14, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp82, i64 32, i1 false)
  %call85 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive86 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive88, i32 0, i32 0
  store <4 x i64> %call85, ptr %coerce.dive89, align 32
  %call90 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive91 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp83, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  store <4 x i64> %call90, ptr %coerce.dive94, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp83, i64 32, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %27) #8
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %28, i64 8
  store ptr %add.ptr95, ptr %out.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %29, i64 8
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %shr99 = lshr i32 %call98, 16
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %30, i64 9
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %shl102 = shl i32 %call101, 16
  %or103 = or i32 %shr99, %shl102
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %31, i64 9
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %32, i64 9
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shr108 = lshr i32 %call107, 18
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %33, i64 10
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shl111 = shl i32 %call110, 14
  %or112 = or i32 %shr108, %shl111
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %34, i64 10
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %35, i64 10
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %shr117 = lshr i32 %call116, 20
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %36, i64 11
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %shl120 = shl i32 %call119, 12
  %or121 = or i32 %shr117, %shl120
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %37, i64 11
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %38, i64 11
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %shr126 = lshr i32 %call125, 22
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %39, i64 12
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shl129 = shl i32 %call128, 10
  %or130 = or i32 %shr126, %shl129
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %40, i64 12
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp96, i32 noundef %or103, i32 noundef %call105, i32 noundef %or112, i32 noundef %call114, i32 noundef %or121, i32 noundef %call123, i32 noundef %or130, i32 noundef %call132) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp96, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp133, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp133, i64 32, i1 false)
  %call136 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive137 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive139, i32 0, i32 0
  store <4 x i64> %call136, ptr %coerce.dive140, align 32
  %call141 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive142 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp134, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive144, i32 0, i32 0
  store <4 x i64> %call141, ptr %coerce.dive145, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp134, i64 32, i1 false)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %41) #8
  %42 = load ptr, ptr %out.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %42, i64 8
  store ptr %add.ptr146, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %43, i64 12
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %shr150 = lshr i32 %call149, 24
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %44, i64 13
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shl153 = shl i32 %call152, 8
  %or154 = or i32 %shr150, %shl153
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr155 = getelementptr inbounds i32, ptr %45, i64 13
  %call156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr155)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %46, i64 13
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shr159 = lshr i32 %call158, 26
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %47, i64 14
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shl162 = shl i32 %call161, 6
  %or163 = or i32 %shr159, %shl162
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %48, i64 14
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %49, i64 14
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shr168 = lshr i32 %call167, 28
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr169 = getelementptr inbounds i32, ptr %50, i64 15
  %call170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr169)
  %shl171 = shl i32 %call170, 4
  %or172 = or i32 %shr168, %shl171
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %51, i64 15
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %52, i64 15
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shr177 = lshr i32 %call176, 30
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %53, i64 16
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shl180 = shl i32 %call179, 2
  %or181 = or i32 %shr177, %shl180
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %54, i64 16
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp147, i32 noundef %or154, i32 noundef %call156, i32 noundef %or163, i32 noundef %call165, i32 noundef %or172, i32 noundef %call174, i32 noundef %or181, i32 noundef %call183) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp147, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp184, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp184, i64 32, i1 false)
  %call187 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive188 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp186, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive189, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive190, i32 0, i32 0
  store <4 x i64> %call187, ptr %coerce.dive191, align 32
  %call192 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive193 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp185, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive195, i32 0, i32 0
  store <4 x i64> %call192, ptr %coerce.dive196, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp185, i64 32, i1 false)
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %55) #8
  %56 = load ptr, ptr %out.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %56, i64 8
  store ptr %add.ptr197, ptr %out.addr, align 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr198 = getelementptr inbounds i32, ptr %57, i64 17
  store ptr %add.ptr198, ptr %in.addr, align 8
  %58 = load ptr, ptr %in.addr, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack18_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp32 = alloca %"class.xsimd::batch", align 32
  %ref.tmp33 = alloca %"class.xsimd::batch", align 32
  %ref.tmp34 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp82 = alloca %"class.xsimd::batch", align 32
  %ref.tmp83 = alloca %"class.xsimd::batch", align 32
  %ref.tmp84 = alloca %"class.xsimd::batch", align 32
  %ref.tmp96 = alloca %"class.xsimd::batch", align 32
  %ref.tmp133 = alloca %"class.xsimd::batch", align 32
  %ref.tmp134 = alloca %"class.xsimd::batch", align 32
  %ref.tmp135 = alloca %"class.xsimd::batch", align 32
  %ref.tmp147 = alloca %"class.xsimd::batch", align 32
  %ref.tmp184 = alloca %"class.xsimd::batch", align 32
  %ref.tmp185 = alloca %"class.xsimd::batch", align 32
  %ref.tmp186 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 262143, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 18
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 14
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shr9 = lshr i32 %call8, 22
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %6, i64 2
  %call11 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr10)
  %shl12 = shl i32 %call11, 10
  %or13 = or i32 %shr9, %shl12
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %8, i64 2
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %shr18 = lshr i32 %call17, 26
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %9, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shl21 = shl i32 %call20, 6
  %or22 = or i32 %shr18, %shl21
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %10, i64 3
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %11, i64 3
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %shr27 = lshr i32 %call26, 30
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %12, i64 4
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %shl30 = shl i32 %call29, 2
  %or31 = or i32 %shr27, %shl30
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %call15, i32 noundef %or22, i32 noundef %call24, i32 noundef %or31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp32, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp32, i64 32, i1 false)
  %call35 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call35, ptr %coerce.dive38, align 32
  %call39 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call39, ptr %coerce.dive43, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp33, i64 32, i1 false)
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %13) #8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %14, i64 8
  store ptr %add.ptr44, ptr %out.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %15, i64 4
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shr48 = lshr i32 %call47, 16
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %16, i64 5
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shl51 = shl i32 %call50, 16
  %or52 = or i32 %shr48, %shl51
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %17, i64 5
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %18, i64 5
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %shr57 = lshr i32 %call56, 20
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %19, i64 6
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shl60 = shl i32 %call59, 12
  %or61 = or i32 %shr57, %shl60
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %20, i64 6
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %21, i64 6
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shr66 = lshr i32 %call65, 24
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %22, i64 7
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %shl69 = shl i32 %call68, 8
  %or70 = or i32 %shr66, %shl69
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %23, i64 7
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %24, i64 7
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %shr75 = lshr i32 %call74, 28
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %25, i64 8
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shl78 = shl i32 %call77, 4
  %or79 = or i32 %shr75, %shl78
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %26, i64 8
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef %or52, i32 noundef %call54, i32 noundef %or61, i32 noundef %call63, i32 noundef %or70, i32 noundef %call72, i32 noundef %or79, i32 noundef %call81) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp45, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp82, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp82, i64 32, i1 false)
  %call85 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive86 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive88, i32 0, i32 0
  store <4 x i64> %call85, ptr %coerce.dive89, align 32
  %call90 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive91 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp83, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  store <4 x i64> %call90, ptr %coerce.dive94, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp83, i64 32, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %27) #8
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %28, i64 8
  store ptr %add.ptr95, ptr %out.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %29, i64 9
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %30, i64 9
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shr101 = lshr i32 %call100, 18
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %31, i64 10
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shl104 = shl i32 %call103, 14
  %or105 = or i32 %shr101, %shl104
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %32, i64 10
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %33, i64 10
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shr110 = lshr i32 %call109, 22
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %34, i64 11
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shl113 = shl i32 %call112, 10
  %or114 = or i32 %shr110, %shl113
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %35, i64 11
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %36, i64 11
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %shr119 = lshr i32 %call118, 26
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %37, i64 12
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shl122 = shl i32 %call121, 6
  %or123 = or i32 %shr119, %shl122
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %38, i64 12
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %39, i64 12
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shr128 = lshr i32 %call127, 30
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %40, i64 13
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shl131 = shl i32 %call130, 2
  %or132 = or i32 %shr128, %shl131
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp96, i32 noundef %call98, i32 noundef %or105, i32 noundef %call107, i32 noundef %or114, i32 noundef %call116, i32 noundef %or123, i32 noundef %call125, i32 noundef %or132) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp96, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp133, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp133, i64 32, i1 false)
  %call136 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive137 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive139, i32 0, i32 0
  store <4 x i64> %call136, ptr %coerce.dive140, align 32
  %call141 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive142 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp134, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive144, i32 0, i32 0
  store <4 x i64> %call141, ptr %coerce.dive145, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp134, i64 32, i1 false)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %41) #8
  %42 = load ptr, ptr %out.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %42, i64 8
  store ptr %add.ptr146, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %43, i64 13
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %shr150 = lshr i32 %call149, 16
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %44, i64 14
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shl153 = shl i32 %call152, 16
  %or154 = or i32 %shr150, %shl153
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr155 = getelementptr inbounds i32, ptr %45, i64 14
  %call156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr155)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %46, i64 14
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shr159 = lshr i32 %call158, 20
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %47, i64 15
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shl162 = shl i32 %call161, 12
  %or163 = or i32 %shr159, %shl162
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %48, i64 15
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %49, i64 15
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shr168 = lshr i32 %call167, 24
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr169 = getelementptr inbounds i32, ptr %50, i64 16
  %call170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr169)
  %shl171 = shl i32 %call170, 8
  %or172 = or i32 %shr168, %shl171
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %51, i64 16
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %52, i64 16
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shr177 = lshr i32 %call176, 28
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %53, i64 17
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shl180 = shl i32 %call179, 4
  %or181 = or i32 %shr177, %shl180
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %54, i64 17
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp147, i32 noundef %or154, i32 noundef %call156, i32 noundef %or163, i32 noundef %call165, i32 noundef %or172, i32 noundef %call174, i32 noundef %or181, i32 noundef %call183) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp147, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp184, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp184, i64 32, i1 false)
  %call187 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive188 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp186, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive189, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive190, i32 0, i32 0
  store <4 x i64> %call187, ptr %coerce.dive191, align 32
  %call192 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive193 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp185, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive195, i32 0, i32 0
  store <4 x i64> %call192, ptr %coerce.dive196, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp185, i64 32, i1 false)
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %55) #8
  %56 = load ptr, ptr %out.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %56, i64 8
  store ptr %add.ptr197, ptr %out.addr, align 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr198 = getelementptr inbounds i32, ptr %57, i64 18
  store ptr %add.ptr198, ptr %in.addr, align 8
  %58 = load ptr, ptr %in.addr, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack19_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp32 = alloca %"class.xsimd::batch", align 32
  %ref.tmp33 = alloca %"class.xsimd::batch", align 32
  %ref.tmp34 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp87 = alloca %"class.xsimd::batch", align 32
  %ref.tmp88 = alloca %"class.xsimd::batch", align 32
  %ref.tmp89 = alloca %"class.xsimd::batch", align 32
  %ref.tmp101 = alloca %"class.xsimd::batch", align 32
  %ref.tmp143 = alloca %"class.xsimd::batch", align 32
  %ref.tmp144 = alloca %"class.xsimd::batch", align 32
  %ref.tmp145 = alloca %"class.xsimd::batch", align 32
  %ref.tmp157 = alloca %"class.xsimd::batch", align 32
  %ref.tmp194 = alloca %"class.xsimd::batch", align 32
  %ref.tmp195 = alloca %"class.xsimd::batch", align 32
  %ref.tmp196 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 524287, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 19
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 13
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shr9 = lshr i32 %call8, 25
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %6, i64 2
  %call11 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr10)
  %shl12 = shl i32 %call11, 7
  %or13 = or i32 %shr9, %shl12
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %8, i64 2
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %shr18 = lshr i32 %call17, 31
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %9, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shl21 = shl i32 %call20, 1
  %or22 = or i32 %shr18, %shl21
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %10, i64 3
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %shr25 = lshr i32 %call24, 18
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %11, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shl28 = shl i32 %call27, 14
  %or29 = or i32 %shr25, %shl28
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %12, i64 4
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %call15, i32 noundef %or22, i32 noundef %or29, i32 noundef %call31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp32, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp32, i64 32, i1 false)
  %call35 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call35, ptr %coerce.dive38, align 32
  %call39 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call39, ptr %coerce.dive43, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp33, i64 32, i1 false)
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %13) #8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %14, i64 8
  store ptr %add.ptr44, ptr %out.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %15, i64 4
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shr48 = lshr i32 %call47, 24
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %16, i64 5
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shl51 = shl i32 %call50, 8
  %or52 = or i32 %shr48, %shl51
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %17, i64 5
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %18, i64 5
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %shr57 = lshr i32 %call56, 30
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %19, i64 6
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shl60 = shl i32 %call59, 2
  %or61 = or i32 %shr57, %shl60
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %20, i64 6
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shr64 = lshr i32 %call63, 17
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %21, i64 7
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shl67 = shl i32 %call66, 15
  %or68 = or i32 %shr64, %shl67
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %22, i64 7
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %23, i64 7
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shr73 = lshr i32 %call72, 23
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %24, i64 8
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %shl76 = shl i32 %call75, 9
  %or77 = or i32 %shr73, %shl76
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %25, i64 8
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %26, i64 8
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %shr82 = lshr i32 %call81, 29
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %27, i64 9
  %call84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr83)
  %shl85 = shl i32 %call84, 3
  %or86 = or i32 %shr82, %shl85
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef %or52, i32 noundef %call54, i32 noundef %or61, i32 noundef %or68, i32 noundef %call70, i32 noundef %or77, i32 noundef %call79, i32 noundef %or86) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp45, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp87, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 10, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp87, i64 32, i1 false)
  %call90 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive91 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  store <4 x i64> %call90, ptr %coerce.dive94, align 32
  %call95 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive96 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive98, i32 0, i32 0
  store <4 x i64> %call95, ptr %coerce.dive99, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp88, i64 32, i1 false)
  %28 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %28) #8
  %29 = load ptr, ptr %out.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %29, i64 8
  store ptr %add.ptr100, ptr %out.addr, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %30, i64 9
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shr104 = lshr i32 %call103, 16
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %31, i64 10
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %shl107 = shl i32 %call106, 16
  %or108 = or i32 %shr104, %shl107
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %32, i64 10
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %33, i64 10
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shr113 = lshr i32 %call112, 22
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %34, i64 11
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %shl116 = shl i32 %call115, 10
  %or117 = or i32 %shr113, %shl116
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %35, i64 11
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %36, i64 11
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shr122 = lshr i32 %call121, 28
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %37, i64 12
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shl125 = shl i32 %call124, 4
  %or126 = or i32 %shr122, %shl125
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %38, i64 12
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shr129 = lshr i32 %call128, 15
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %39, i64 13
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %shl132 = shl i32 %call131, 17
  %or133 = or i32 %shr129, %shl132
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %40, i64 13
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %41, i64 13
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shr138 = lshr i32 %call137, 21
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %42, i64 14
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shl141 = shl i32 %call140, 11
  %or142 = or i32 %shr138, %shl141
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp101, i32 noundef %or108, i32 noundef %call110, i32 noundef %or117, i32 noundef %call119, i32 noundef %or126, i32 noundef %or133, i32 noundef %call135, i32 noundef %or142) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp101, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp143, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp143, i64 32, i1 false)
  %call146 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive147 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp145, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive149, i32 0, i32 0
  store <4 x i64> %call146, ptr %coerce.dive150, align 32
  %call151 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp145, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive152 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp144, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive154, i32 0, i32 0
  store <4 x i64> %call151, ptr %coerce.dive155, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp144, i64 32, i1 false)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %43) #8
  %44 = load ptr, ptr %out.addr, align 8
  %add.ptr156 = getelementptr inbounds i32, ptr %44, i64 8
  store ptr %add.ptr156, ptr %out.addr, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %45, i64 14
  %call159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr158)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %46, i64 14
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shr162 = lshr i32 %call161, 27
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %47, i64 15
  %call164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr163)
  %shl165 = shl i32 %call164, 5
  %or166 = or i32 %shr162, %shl165
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %48, i64 15
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %shr169 = lshr i32 %call168, 14
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %49, i64 16
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %shl172 = shl i32 %call171, 18
  %or173 = or i32 %shr169, %shl172
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr174 = getelementptr inbounds i32, ptr %50, i64 16
  %call175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr174)
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %51, i64 16
  %call177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr176)
  %shr178 = lshr i32 %call177, 20
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr179 = getelementptr inbounds i32, ptr %52, i64 17
  %call180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr179)
  %shl181 = shl i32 %call180, 12
  %or182 = or i32 %shr178, %shl181
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr183 = getelementptr inbounds i32, ptr %53, i64 17
  %call184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr183)
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr185 = getelementptr inbounds i32, ptr %54, i64 17
  %call186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr185)
  %shr187 = lshr i32 %call186, 26
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr188 = getelementptr inbounds i32, ptr %55, i64 18
  %call189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr188)
  %shl190 = shl i32 %call189, 6
  %or191 = or i32 %shr187, %shl190
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr192 = getelementptr inbounds i32, ptr %56, i64 18
  %call193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr192)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp157, i32 noundef %call159, i32 noundef %or166, i32 noundef %or173, i32 noundef %call175, i32 noundef %or182, i32 noundef %call184, i32 noundef %or191, i32 noundef %call193) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp157, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp194, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp194, i64 32, i1 false)
  %call197 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive198 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp196, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive198, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive199, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive200, i32 0, i32 0
  store <4 x i64> %call197, ptr %coerce.dive201, align 32
  %call202 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive203 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp195, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive203, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive204, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive205, i32 0, i32 0
  store <4 x i64> %call202, ptr %coerce.dive206, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp195, i64 32, i1 false)
  %57 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %57) #8
  %58 = load ptr, ptr %out.addr, align 8
  %add.ptr207 = getelementptr inbounds i32, ptr %58, i64 8
  store ptr %add.ptr207, ptr %out.addr, align 8
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr208 = getelementptr inbounds i32, ptr %59, i64 19
  store ptr %add.ptr208, ptr %in.addr, align 8
  %60 = load ptr, ptr %in.addr, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack20_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp32 = alloca %"class.xsimd::batch", align 32
  %ref.tmp33 = alloca %"class.xsimd::batch", align 32
  %ref.tmp34 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp82 = alloca %"class.xsimd::batch", align 32
  %ref.tmp83 = alloca %"class.xsimd::batch", align 32
  %ref.tmp84 = alloca %"class.xsimd::batch", align 32
  %ref.tmp96 = alloca %"class.xsimd::batch", align 32
  %ref.tmp133 = alloca %"class.xsimd::batch", align 32
  %ref.tmp134 = alloca %"class.xsimd::batch", align 32
  %ref.tmp135 = alloca %"class.xsimd::batch", align 32
  %ref.tmp147 = alloca %"class.xsimd::batch", align 32
  %ref.tmp184 = alloca %"class.xsimd::batch", align 32
  %ref.tmp185 = alloca %"class.xsimd::batch", align 32
  %ref.tmp186 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1048575, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 20
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 12
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shr9 = lshr i32 %call8, 28
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %6, i64 2
  %call11 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr10)
  %shl12 = shl i32 %call11, 4
  %or13 = or i32 %shr9, %shl12
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %shr16 = lshr i32 %call15, 16
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %8, i64 3
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %shl19 = shl i32 %call18, 16
  %or20 = or i32 %shr16, %shl19
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %9, i64 3
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %10, i64 3
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %shr25 = lshr i32 %call24, 24
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %11, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shl28 = shl i32 %call27, 8
  %or29 = or i32 %shr25, %shl28
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %12, i64 4
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %or20, i32 noundef %call22, i32 noundef %or29, i32 noundef %call31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp32, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp32, i64 32, i1 false)
  %call35 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call35, ptr %coerce.dive38, align 32
  %call39 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call39, ptr %coerce.dive43, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp33, i64 32, i1 false)
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %13) #8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %14, i64 8
  store ptr %add.ptr44, ptr %out.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %15, i64 5
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %16, i64 5
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %shr50 = lshr i32 %call49, 20
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %17, i64 6
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shl53 = shl i32 %call52, 12
  %or54 = or i32 %shr50, %shl53
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %18, i64 6
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %19, i64 6
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shr59 = lshr i32 %call58, 28
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %20, i64 7
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %shl62 = shl i32 %call61, 4
  %or63 = or i32 %shr59, %shl62
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %21, i64 7
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shr66 = lshr i32 %call65, 16
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %22, i64 8
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %shl69 = shl i32 %call68, 16
  %or70 = or i32 %shr66, %shl69
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %23, i64 8
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %24, i64 8
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %shr75 = lshr i32 %call74, 24
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %25, i64 9
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shl78 = shl i32 %call77, 8
  %or79 = or i32 %shr75, %shl78
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %26, i64 9
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef %call47, i32 noundef %or54, i32 noundef %call56, i32 noundef %or63, i32 noundef %or70, i32 noundef %call72, i32 noundef %or79, i32 noundef %call81) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp45, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp82, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp82, i64 32, i1 false)
  %call85 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive86 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive88, i32 0, i32 0
  store <4 x i64> %call85, ptr %coerce.dive89, align 32
  %call90 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive91 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp83, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  store <4 x i64> %call90, ptr %coerce.dive94, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp83, i64 32, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %27) #8
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %28, i64 8
  store ptr %add.ptr95, ptr %out.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %29, i64 10
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %30, i64 10
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shr101 = lshr i32 %call100, 20
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %31, i64 11
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shl104 = shl i32 %call103, 12
  %or105 = or i32 %shr101, %shl104
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %32, i64 11
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %33, i64 11
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shr110 = lshr i32 %call109, 28
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %34, i64 12
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shl113 = shl i32 %call112, 4
  %or114 = or i32 %shr110, %shl113
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %35, i64 12
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %shr117 = lshr i32 %call116, 16
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %36, i64 13
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %shl120 = shl i32 %call119, 16
  %or121 = or i32 %shr117, %shl120
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %37, i64 13
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %38, i64 13
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %shr126 = lshr i32 %call125, 24
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %39, i64 14
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shl129 = shl i32 %call128, 8
  %or130 = or i32 %shr126, %shl129
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %40, i64 14
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp96, i32 noundef %call98, i32 noundef %or105, i32 noundef %call107, i32 noundef %or114, i32 noundef %or121, i32 noundef %call123, i32 noundef %or130, i32 noundef %call132) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp96, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp133, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp133, i64 32, i1 false)
  %call136 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive137 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive139, i32 0, i32 0
  store <4 x i64> %call136, ptr %coerce.dive140, align 32
  %call141 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive142 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp134, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive144, i32 0, i32 0
  store <4 x i64> %call141, ptr %coerce.dive145, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp134, i64 32, i1 false)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %41) #8
  %42 = load ptr, ptr %out.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %42, i64 8
  store ptr %add.ptr146, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %43, i64 15
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %44, i64 15
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shr152 = lshr i32 %call151, 20
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %45, i64 16
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shl155 = shl i32 %call154, 12
  %or156 = or i32 %shr152, %shl155
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %46, i64 16
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i32, ptr %47, i64 16
  %call160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr159)
  %shr161 = lshr i32 %call160, 28
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %48, i64 17
  %call163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr162)
  %shl164 = shl i32 %call163, 4
  %or165 = or i32 %shr161, %shl164
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %49, i64 17
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shr168 = lshr i32 %call167, 16
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr169 = getelementptr inbounds i32, ptr %50, i64 18
  %call170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr169)
  %shl171 = shl i32 %call170, 16
  %or172 = or i32 %shr168, %shl171
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %51, i64 18
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %52, i64 18
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shr177 = lshr i32 %call176, 24
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %53, i64 19
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shl180 = shl i32 %call179, 8
  %or181 = or i32 %shr177, %shl180
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %54, i64 19
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp147, i32 noundef %call149, i32 noundef %or156, i32 noundef %call158, i32 noundef %or165, i32 noundef %or172, i32 noundef %call174, i32 noundef %or181, i32 noundef %call183) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp147, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp184, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp184, i64 32, i1 false)
  %call187 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive188 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp186, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive189, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive190, i32 0, i32 0
  store <4 x i64> %call187, ptr %coerce.dive191, align 32
  %call192 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive193 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp185, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive195, i32 0, i32 0
  store <4 x i64> %call192, ptr %coerce.dive196, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp185, i64 32, i1 false)
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %55) #8
  %56 = load ptr, ptr %out.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %56, i64 8
  store ptr %add.ptr197, ptr %out.addr, align 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr198 = getelementptr inbounds i32, ptr %57, i64 20
  store ptr %add.ptr198, ptr %in.addr, align 8
  %58 = load ptr, ptr %in.addr, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack21_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp37 = alloca %"class.xsimd::batch", align 32
  %ref.tmp38 = alloca %"class.xsimd::batch", align 32
  %ref.tmp39 = alloca %"class.xsimd::batch", align 32
  %ref.tmp50 = alloca %"class.xsimd::batch", align 32
  %ref.tmp92 = alloca %"class.xsimd::batch", align 32
  %ref.tmp93 = alloca %"class.xsimd::batch", align 32
  %ref.tmp94 = alloca %"class.xsimd::batch", align 32
  %ref.tmp106 = alloca %"class.xsimd::batch", align 32
  %ref.tmp148 = alloca %"class.xsimd::batch", align 32
  %ref.tmp149 = alloca %"class.xsimd::batch", align 32
  %ref.tmp150 = alloca %"class.xsimd::batch", align 32
  %ref.tmp162 = alloca %"class.xsimd::batch", align 32
  %ref.tmp204 = alloca %"class.xsimd::batch", align 32
  %ref.tmp205 = alloca %"class.xsimd::batch", align 32
  %ref.tmp206 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 2097151, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 21
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 11
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  %call8 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr7)
  %shr9 = lshr i32 %call8, 31
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %6, i64 2
  %call11 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr10)
  %shl12 = shl i32 %call11, 1
  %or13 = or i32 %shr9, %shl12
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %shr16 = lshr i32 %call15, 20
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %8, i64 3
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %shl19 = shl i32 %call18, 12
  %or20 = or i32 %shr16, %shl19
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %9, i64 3
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %10, i64 3
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %shr25 = lshr i32 %call24, 30
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %11, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shl28 = shl i32 %call27, 2
  %or29 = or i32 %shr25, %shl28
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %12, i64 4
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  %shr32 = lshr i32 %call31, 19
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shl35 = shl i32 %call34, 13
  %or36 = or i32 %shr32, %shl35
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %or20, i32 noundef %call22, i32 noundef %or29, i32 noundef %or36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp37, i32 noundef 0, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp37, i64 32, i1 false)
  %call40 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call40, ptr %coerce.dive43, align 32
  %call44 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive45 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive47, i32 0, i32 0
  store <4 x i64> %call44, ptr %coerce.dive48, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp38, i64 32, i1 false)
  %14 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %14) #8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %15, i64 8
  store ptr %add.ptr49, ptr %out.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %16, i64 5
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %17, i64 5
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %shr55 = lshr i32 %call54, 29
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %18, i64 6
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shl58 = shl i32 %call57, 3
  %or59 = or i32 %shr55, %shl58
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %19, i64 6
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %shr62 = lshr i32 %call61, 18
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %20, i64 7
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shl65 = shl i32 %call64, 14
  %or66 = or i32 %shr62, %shl65
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %21, i64 7
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %22, i64 7
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %shr71 = lshr i32 %call70, 28
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %23, i64 8
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shl74 = shl i32 %call73, 4
  %or75 = or i32 %shr71, %shl74
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %24, i64 8
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shr78 = lshr i32 %call77, 17
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %25, i64 9
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shl81 = shl i32 %call80, 15
  %or82 = or i32 %shr78, %shl81
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %26, i64 9
  %call84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr83)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %27, i64 9
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %shr87 = lshr i32 %call86, 27
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %28, i64 10
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %shl90 = shl i32 %call89, 5
  %or91 = or i32 %shr87, %shl90
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp50, i32 noundef %call52, i32 noundef %or59, i32 noundef %or66, i32 noundef %call68, i32 noundef %or75, i32 noundef %or82, i32 noundef %call84, i32 noundef %or91) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp50, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp92, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp92, i64 32, i1 false)
  %call95 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive96 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp94, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive98, i32 0, i32 0
  store <4 x i64> %call95, ptr %coerce.dive99, align 32
  %call100 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive101 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp93, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive103, i32 0, i32 0
  store <4 x i64> %call100, ptr %coerce.dive104, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp93, i64 32, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %29) #8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %30, i64 8
  store ptr %add.ptr105, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %31, i64 10
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shr109 = lshr i32 %call108, 16
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %32, i64 11
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %shl112 = shl i32 %call111, 16
  %or113 = or i32 %shr109, %shl112
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %33, i64 11
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %34, i64 11
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shr118 = lshr i32 %call117, 26
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %35, i64 12
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shl121 = shl i32 %call120, 6
  %or122 = or i32 %shr118, %shl121
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %36, i64 12
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shr125 = lshr i32 %call124, 15
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %37, i64 13
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shl128 = shl i32 %call127, 17
  %or129 = or i32 %shr125, %shl128
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %38, i64 13
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %39, i64 13
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shr134 = lshr i32 %call133, 25
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %40, i64 14
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shl137 = shl i32 %call136, 7
  %or138 = or i32 %shr134, %shl137
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %41, i64 14
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shr141 = lshr i32 %call140, 14
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %42, i64 15
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %shl144 = shl i32 %call143, 18
  %or145 = or i32 %shr141, %shl144
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %43, i64 15
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp106, i32 noundef %or113, i32 noundef %call115, i32 noundef %or122, i32 noundef %or129, i32 noundef %call131, i32 noundef %or138, i32 noundef %or145, i32 noundef %call147) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp106, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp148, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp148, i64 32, i1 false)
  %call151 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive152 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp150, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive154, i32 0, i32 0
  store <4 x i64> %call151, ptr %coerce.dive155, align 32
  %call156 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive157 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp149, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive157, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive159, i32 0, i32 0
  store <4 x i64> %call156, ptr %coerce.dive160, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp149, i64 32, i1 false)
  %44 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %44) #8
  %45 = load ptr, ptr %out.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %45, i64 8
  store ptr %add.ptr161, ptr %out.addr, align 8
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %46, i64 15
  %call164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr163)
  %shr165 = lshr i32 %call164, 24
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %47, i64 16
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shl168 = shl i32 %call167, 8
  %or169 = or i32 %shr165, %shl168
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %48, i64 16
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %shr172 = lshr i32 %call171, 13
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %49, i64 17
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %shl175 = shl i32 %call174, 19
  %or176 = or i32 %shr172, %shl175
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr177 = getelementptr inbounds i32, ptr %50, i64 17
  %call178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr177)
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr179 = getelementptr inbounds i32, ptr %51, i64 17
  %call180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr179)
  %shr181 = lshr i32 %call180, 23
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %52, i64 18
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  %shl184 = shl i32 %call183, 9
  %or185 = or i32 %shr181, %shl184
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr186 = getelementptr inbounds i32, ptr %53, i64 18
  %call187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr186)
  %shr188 = lshr i32 %call187, 12
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr189 = getelementptr inbounds i32, ptr %54, i64 19
  %call190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr189)
  %shl191 = shl i32 %call190, 20
  %or192 = or i32 %shr188, %shl191
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr193 = getelementptr inbounds i32, ptr %55, i64 19
  %call194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr193)
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr195 = getelementptr inbounds i32, ptr %56, i64 19
  %call196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr195)
  %shr197 = lshr i32 %call196, 22
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr198 = getelementptr inbounds i32, ptr %57, i64 20
  %call199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr198)
  %shl200 = shl i32 %call199, 10
  %or201 = or i32 %shr197, %shl200
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr202 = getelementptr inbounds i32, ptr %58, i64 20
  %call203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr202)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp162, i32 noundef %or169, i32 noundef %or176, i32 noundef %call178, i32 noundef %or185, i32 noundef %or192, i32 noundef %call194, i32 noundef %or201, i32 noundef %call203) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp162, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp204, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp204, i64 32, i1 false)
  %call207 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive208 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp206, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive209, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive210, i32 0, i32 0
  store <4 x i64> %call207, ptr %coerce.dive211, align 32
  %call212 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive213 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp205, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive213, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive215, i32 0, i32 0
  store <4 x i64> %call212, ptr %coerce.dive216, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp205, i64 32, i1 false)
  %59 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %59) #8
  %60 = load ptr, ptr %out.addr, align 8
  %add.ptr217 = getelementptr inbounds i32, ptr %60, i64 8
  store ptr %add.ptr217, ptr %out.addr, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr218 = getelementptr inbounds i32, ptr %61, i64 21
  store ptr %add.ptr218, ptr %in.addr, align 8
  %62 = load ptr, ptr %in.addr, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack22_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp37 = alloca %"class.xsimd::batch", align 32
  %ref.tmp38 = alloca %"class.xsimd::batch", align 32
  %ref.tmp39 = alloca %"class.xsimd::batch", align 32
  %ref.tmp50 = alloca %"class.xsimd::batch", align 32
  %ref.tmp92 = alloca %"class.xsimd::batch", align 32
  %ref.tmp93 = alloca %"class.xsimd::batch", align 32
  %ref.tmp94 = alloca %"class.xsimd::batch", align 32
  %ref.tmp106 = alloca %"class.xsimd::batch", align 32
  %ref.tmp148 = alloca %"class.xsimd::batch", align 32
  %ref.tmp149 = alloca %"class.xsimd::batch", align 32
  %ref.tmp150 = alloca %"class.xsimd::batch", align 32
  %ref.tmp162 = alloca %"class.xsimd::batch", align 32
  %ref.tmp204 = alloca %"class.xsimd::batch", align 32
  %ref.tmp205 = alloca %"class.xsimd::batch", align 32
  %ref.tmp206 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 4194303, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 22
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 10
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 12
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 20
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %shr16 = lshr i32 %call15, 24
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %8, i64 3
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %shl19 = shl i32 %call18, 8
  %or20 = or i32 %shr16, %shl19
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %9, i64 3
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %shr23 = lshr i32 %call22, 14
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %10, i64 4
  %call25 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr24)
  %shl26 = shl i32 %call25, 18
  %or27 = or i32 %shr23, %shl26
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %11, i64 4
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %12, i64 4
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  %shr32 = lshr i32 %call31, 26
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %13, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shl35 = shl i32 %call34, 6
  %or36 = or i32 %shr32, %shl35
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %call13, i32 noundef %or20, i32 noundef %or27, i32 noundef %call29, i32 noundef %or36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp37, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp37, i64 32, i1 false)
  %call40 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call40, ptr %coerce.dive43, align 32
  %call44 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive45 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive47, i32 0, i32 0
  store <4 x i64> %call44, ptr %coerce.dive48, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp38, i64 32, i1 false)
  %14 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %14) #8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %15, i64 8
  store ptr %add.ptr49, ptr %out.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %16, i64 5
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shr53 = lshr i32 %call52, 16
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %17, i64 6
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shl56 = shl i32 %call55, 16
  %or57 = or i32 %shr53, %shl56
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %18, i64 6
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %19, i64 6
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %shr62 = lshr i32 %call61, 28
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %20, i64 7
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shl65 = shl i32 %call64, 4
  %or66 = or i32 %shr62, %shl65
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %21, i64 7
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %shr69 = lshr i32 %call68, 18
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %22, i64 8
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %shl72 = shl i32 %call71, 14
  %or73 = or i32 %shr69, %shl72
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %23, i64 8
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %24, i64 8
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shr78 = lshr i32 %call77, 30
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %25, i64 9
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shl81 = shl i32 %call80, 2
  %or82 = or i32 %shr78, %shl81
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %26, i64 9
  %call84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr83)
  %shr85 = lshr i32 %call84, 20
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %27, i64 10
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shl88 = shl i32 %call87, 12
  %or89 = or i32 %shr85, %shl88
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %28, i64 10
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp50, i32 noundef %or57, i32 noundef %call59, i32 noundef %or66, i32 noundef %or73, i32 noundef %call75, i32 noundef %or82, i32 noundef %or89, i32 noundef %call91) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp50, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp92, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp92, i64 32, i1 false)
  %call95 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive96 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp94, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive98, i32 0, i32 0
  store <4 x i64> %call95, ptr %coerce.dive99, align 32
  %call100 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive101 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp93, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive103, i32 0, i32 0
  store <4 x i64> %call100, ptr %coerce.dive104, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp93, i64 32, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %29) #8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %30, i64 8
  store ptr %add.ptr105, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %31, i64 11
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %32, i64 11
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shr111 = lshr i32 %call110, 22
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %33, i64 12
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %shl114 = shl i32 %call113, 10
  %or115 = or i32 %shr111, %shl114
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %34, i64 12
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shr118 = lshr i32 %call117, 12
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %35, i64 13
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shl121 = shl i32 %call120, 20
  %or122 = or i32 %shr118, %shl121
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %36, i64 13
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %37, i64 13
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shr127 = lshr i32 %call126, 24
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %38, i64 14
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %shl130 = shl i32 %call129, 8
  %or131 = or i32 %shr127, %shl130
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %39, i64 14
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shr134 = lshr i32 %call133, 14
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %40, i64 15
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shl137 = shl i32 %call136, 18
  %or138 = or i32 %shr134, %shl137
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %41, i64 15
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %42, i64 15
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %shr143 = lshr i32 %call142, 26
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %43, i64 16
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shl146 = shl i32 %call145, 6
  %or147 = or i32 %shr143, %shl146
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp106, i32 noundef %call108, i32 noundef %or115, i32 noundef %or122, i32 noundef %call124, i32 noundef %or131, i32 noundef %or138, i32 noundef %call140, i32 noundef %or147) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp106, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp148, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp148, i64 32, i1 false)
  %call151 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive152 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp150, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive154, i32 0, i32 0
  store <4 x i64> %call151, ptr %coerce.dive155, align 32
  %call156 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive157 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp149, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive157, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive159, i32 0, i32 0
  store <4 x i64> %call156, ptr %coerce.dive160, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp149, i64 32, i1 false)
  %44 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %44) #8
  %45 = load ptr, ptr %out.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %45, i64 8
  store ptr %add.ptr161, ptr %out.addr, align 8
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %46, i64 16
  %call164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr163)
  %shr165 = lshr i32 %call164, 16
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %47, i64 17
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shl168 = shl i32 %call167, 16
  %or169 = or i32 %shr165, %shl168
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %48, i64 17
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %49, i64 17
  %call173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr172)
  %shr174 = lshr i32 %call173, 28
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %50, i64 18
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shl177 = shl i32 %call176, 4
  %or178 = or i32 %shr174, %shl177
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr179 = getelementptr inbounds i32, ptr %51, i64 18
  %call180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr179)
  %shr181 = lshr i32 %call180, 18
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %52, i64 19
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  %shl184 = shl i32 %call183, 14
  %or185 = or i32 %shr181, %shl184
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr186 = getelementptr inbounds i32, ptr %53, i64 19
  %call187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr186)
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr188 = getelementptr inbounds i32, ptr %54, i64 19
  %call189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr188)
  %shr190 = lshr i32 %call189, 30
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr191 = getelementptr inbounds i32, ptr %55, i64 20
  %call192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr191)
  %shl193 = shl i32 %call192, 2
  %or194 = or i32 %shr190, %shl193
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr195 = getelementptr inbounds i32, ptr %56, i64 20
  %call196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr195)
  %shr197 = lshr i32 %call196, 20
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr198 = getelementptr inbounds i32, ptr %57, i64 21
  %call199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr198)
  %shl200 = shl i32 %call199, 12
  %or201 = or i32 %shr197, %shl200
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr202 = getelementptr inbounds i32, ptr %58, i64 21
  %call203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr202)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp162, i32 noundef %or169, i32 noundef %call171, i32 noundef %or178, i32 noundef %or185, i32 noundef %call187, i32 noundef %or194, i32 noundef %or201, i32 noundef %call203) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp162, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp204, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp204, i64 32, i1 false)
  %call207 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive208 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp206, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive209, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive210, i32 0, i32 0
  store <4 x i64> %call207, ptr %coerce.dive211, align 32
  %call212 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive213 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp205, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive213, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive215, i32 0, i32 0
  store <4 x i64> %call212, ptr %coerce.dive216, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp205, i64 32, i1 false)
  %59 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %59) #8
  %60 = load ptr, ptr %out.addr, align 8
  %add.ptr217 = getelementptr inbounds i32, ptr %60, i64 8
  store ptr %add.ptr217, ptr %out.addr, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr218 = getelementptr inbounds i32, ptr %61, i64 22
  store ptr %add.ptr218, ptr %in.addr, align 8
  %62 = load ptr, ptr %in.addr, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack23_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp37 = alloca %"class.xsimd::batch", align 32
  %ref.tmp38 = alloca %"class.xsimd::batch", align 32
  %ref.tmp39 = alloca %"class.xsimd::batch", align 32
  %ref.tmp50 = alloca %"class.xsimd::batch", align 32
  %ref.tmp97 = alloca %"class.xsimd::batch", align 32
  %ref.tmp98 = alloca %"class.xsimd::batch", align 32
  %ref.tmp99 = alloca %"class.xsimd::batch", align 32
  %ref.tmp111 = alloca %"class.xsimd::batch", align 32
  %ref.tmp158 = alloca %"class.xsimd::batch", align 32
  %ref.tmp159 = alloca %"class.xsimd::batch", align 32
  %ref.tmp160 = alloca %"class.xsimd::batch", align 32
  %ref.tmp172 = alloca %"class.xsimd::batch", align 32
  %ref.tmp214 = alloca %"class.xsimd::batch", align 32
  %ref.tmp215 = alloca %"class.xsimd::batch", align 32
  %ref.tmp216 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 8388607, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 23
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 9
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 14
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 18
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 2
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %shr16 = lshr i32 %call15, 28
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %8, i64 3
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %shl19 = shl i32 %call18, 4
  %or20 = or i32 %shr16, %shl19
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %9, i64 3
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %shr23 = lshr i32 %call22, 19
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %10, i64 4
  %call25 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr24)
  %shl26 = shl i32 %call25, 13
  %or27 = or i32 %shr23, %shl26
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %11, i64 4
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %shr30 = lshr i32 %call29, 10
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 5
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %shl33 = shl i32 %call32, 22
  %or34 = or i32 %shr30, %shl33
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %13, i64 5
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %call13, i32 noundef %or20, i32 noundef %or27, i32 noundef %or34, i32 noundef %call36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp37, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp37, i64 32, i1 false)
  %call40 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call40, ptr %coerce.dive43, align 32
  %call44 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive45 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive47, i32 0, i32 0
  store <4 x i64> %call44, ptr %coerce.dive48, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp38, i64 32, i1 false)
  %14 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %14) #8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %15, i64 8
  store ptr %add.ptr49, ptr %out.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %16, i64 5
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shr53 = lshr i32 %call52, 24
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %17, i64 6
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shl56 = shl i32 %call55, 8
  %or57 = or i32 %shr53, %shl56
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %18, i64 6
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shr60 = lshr i32 %call59, 15
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %19, i64 7
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shl63 = shl i32 %call62, 17
  %or64 = or i32 %shr60, %shl63
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %20, i64 7
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %21, i64 7
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %shr69 = lshr i32 %call68, 29
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %22, i64 8
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %shl72 = shl i32 %call71, 3
  %or73 = or i32 %shr69, %shl72
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %23, i64 8
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %shr76 = lshr i32 %call75, 20
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %24, i64 9
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %shl79 = shl i32 %call78, 12
  %or80 = or i32 %shr76, %shl79
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %25, i64 9
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  %shr83 = lshr i32 %call82, 11
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %26, i64 10
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shl86 = shl i32 %call85, 21
  %or87 = or i32 %shr83, %shl86
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %27, i64 10
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %28, i64 10
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %shr92 = lshr i32 %call91, 25
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %29, i64 11
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shl95 = shl i32 %call94, 7
  %or96 = or i32 %shr92, %shl95
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp50, i32 noundef %or57, i32 noundef %or64, i32 noundef %call66, i32 noundef %or73, i32 noundef %or80, i32 noundef %or87, i32 noundef %call89, i32 noundef %or96) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp50, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp97, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp97, i64 32, i1 false)
  %call100 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive101 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp99, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive103, i32 0, i32 0
  store <4 x i64> %call100, ptr %coerce.dive104, align 32
  %call105 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive106 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive108, i32 0, i32 0
  store <4 x i64> %call105, ptr %coerce.dive109, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp98, i64 32, i1 false)
  %30 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %30) #8
  %31 = load ptr, ptr %out.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %31, i64 8
  store ptr %add.ptr110, ptr %out.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %32, i64 11
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %shr114 = lshr i32 %call113, 16
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %33, i64 12
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %shl117 = shl i32 %call116, 16
  %or118 = or i32 %shr114, %shl117
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %34, i64 12
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %35, i64 12
  %call122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr121)
  %shr123 = lshr i32 %call122, 30
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %36, i64 13
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %shl126 = shl i32 %call125, 2
  %or127 = or i32 %shr123, %shl126
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %37, i64 13
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %shr130 = lshr i32 %call129, 21
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %38, i64 14
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %shl133 = shl i32 %call132, 11
  %or134 = or i32 %shr130, %shl133
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %39, i64 14
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shr137 = lshr i32 %call136, 12
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %40, i64 15
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shl140 = shl i32 %call139, 20
  %or141 = or i32 %shr137, %shl140
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %41, i64 15
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %42, i64 15
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shr146 = lshr i32 %call145, 26
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %43, i64 16
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shl149 = shl i32 %call148, 6
  %or150 = or i32 %shr146, %shl149
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %44, i64 16
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shr153 = lshr i32 %call152, 17
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %45, i64 17
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shl156 = shl i32 %call155, 15
  %or157 = or i32 %shr153, %shl156
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp111, i32 noundef %or118, i32 noundef %call120, i32 noundef %or127, i32 noundef %or134, i32 noundef %or141, i32 noundef %call143, i32 noundef %or150, i32 noundef %or157) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp111, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp158, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp158, i64 32, i1 false)
  %call161 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive162 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp160, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive163, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive164, i32 0, i32 0
  store <4 x i64> %call161, ptr %coerce.dive165, align 32
  %call166 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive167 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp159, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive169, i32 0, i32 0
  store <4 x i64> %call166, ptr %coerce.dive170, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp159, i64 32, i1 false)
  %46 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %46) #8
  %47 = load ptr, ptr %out.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %47, i64 8
  store ptr %add.ptr171, ptr %out.addr, align 8
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %48, i64 17
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %49, i64 17
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shr177 = lshr i32 %call176, 31
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %50, i64 18
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shl180 = shl i32 %call179, 1
  %or181 = or i32 %shr177, %shl180
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %51, i64 18
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  %shr184 = lshr i32 %call183, 22
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr185 = getelementptr inbounds i32, ptr %52, i64 19
  %call186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr185)
  %shl187 = shl i32 %call186, 10
  %or188 = or i32 %shr184, %shl187
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr189 = getelementptr inbounds i32, ptr %53, i64 19
  %call190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr189)
  %shr191 = lshr i32 %call190, 13
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr192 = getelementptr inbounds i32, ptr %54, i64 20
  %call193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr192)
  %shl194 = shl i32 %call193, 19
  %or195 = or i32 %shr191, %shl194
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr196 = getelementptr inbounds i32, ptr %55, i64 20
  %call197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr196)
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr198 = getelementptr inbounds i32, ptr %56, i64 20
  %call199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr198)
  %shr200 = lshr i32 %call199, 27
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr201 = getelementptr inbounds i32, ptr %57, i64 21
  %call202 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr201)
  %shl203 = shl i32 %call202, 5
  %or204 = or i32 %shr200, %shl203
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr205 = getelementptr inbounds i32, ptr %58, i64 21
  %call206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr205)
  %shr207 = lshr i32 %call206, 18
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr208 = getelementptr inbounds i32, ptr %59, i64 22
  %call209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr208)
  %shl210 = shl i32 %call209, 14
  %or211 = or i32 %shr207, %shl210
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr212 = getelementptr inbounds i32, ptr %60, i64 22
  %call213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr212)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp172, i32 noundef %call174, i32 noundef %or181, i32 noundef %or188, i32 noundef %or195, i32 noundef %call197, i32 noundef %or204, i32 noundef %or211, i32 noundef %call213) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp172, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp214, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp214, i64 32, i1 false)
  %call217 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive218 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp216, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive218, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive219, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive220, i32 0, i32 0
  store <4 x i64> %call217, ptr %coerce.dive221, align 32
  %call222 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive223 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp215, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive223, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive224, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive225, i32 0, i32 0
  store <4 x i64> %call222, ptr %coerce.dive226, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp215, i64 32, i1 false)
  %61 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %61) #8
  %62 = load ptr, ptr %out.addr, align 8
  %add.ptr227 = getelementptr inbounds i32, ptr %62, i64 8
  store ptr %add.ptr227, ptr %out.addr, align 8
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr228 = getelementptr inbounds i32, ptr %63, i64 23
  store ptr %add.ptr228, ptr %in.addr, align 8
  %64 = load ptr, ptr %in.addr, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack24_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp32 = alloca %"class.xsimd::batch", align 32
  %ref.tmp33 = alloca %"class.xsimd::batch", align 32
  %ref.tmp34 = alloca %"class.xsimd::batch", align 32
  %ref.tmp45 = alloca %"class.xsimd::batch", align 32
  %ref.tmp82 = alloca %"class.xsimd::batch", align 32
  %ref.tmp83 = alloca %"class.xsimd::batch", align 32
  %ref.tmp84 = alloca %"class.xsimd::batch", align 32
  %ref.tmp96 = alloca %"class.xsimd::batch", align 32
  %ref.tmp133 = alloca %"class.xsimd::batch", align 32
  %ref.tmp134 = alloca %"class.xsimd::batch", align 32
  %ref.tmp135 = alloca %"class.xsimd::batch", align 32
  %ref.tmp147 = alloca %"class.xsimd::batch", align 32
  %ref.tmp184 = alloca %"class.xsimd::batch", align 32
  %ref.tmp185 = alloca %"class.xsimd::batch", align 32
  %ref.tmp186 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 16777215, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 24
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 8
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 16
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 16
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 3
  %call15 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr14)
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %8, i64 3
  %call17 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr16)
  %shr18 = lshr i32 %call17, 24
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %9, i64 4
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shl21 = shl i32 %call20, 8
  %or22 = or i32 %shr18, %shl21
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %10, i64 4
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %shr25 = lshr i32 %call24, 16
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %11, i64 5
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shl28 = shl i32 %call27, 16
  %or29 = or i32 %shr25, %shl28
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %12, i64 5
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %call13, i32 noundef %call15, i32 noundef %or22, i32 noundef %or29, i32 noundef %call31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp32, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp32, i64 32, i1 false)
  %call35 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive37, i32 0, i32 0
  store <4 x i64> %call35, ptr %coerce.dive38, align 32
  %call39 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  store <4 x i64> %call39, ptr %coerce.dive43, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp33, i64 32, i1 false)
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %13) #8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %14, i64 8
  store ptr %add.ptr44, ptr %out.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %15, i64 6
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %16, i64 6
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %shr50 = lshr i32 %call49, 24
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %17, i64 7
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shl53 = shl i32 %call52, 8
  %or54 = or i32 %shr50, %shl53
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %18, i64 7
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %shr57 = lshr i32 %call56, 16
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %19, i64 8
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shl60 = shl i32 %call59, 16
  %or61 = or i32 %shr57, %shl60
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %20, i64 8
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %21, i64 9
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %22, i64 9
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shr68 = lshr i32 %call67, 24
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %23, i64 10
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %shl71 = shl i32 %call70, 8
  %or72 = or i32 %shr68, %shl71
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %24, i64 10
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %shr75 = lshr i32 %call74, 16
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %25, i64 11
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shl78 = shl i32 %call77, 16
  %or79 = or i32 %shr75, %shl78
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %26, i64 11
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp45, i32 noundef %call47, i32 noundef %or54, i32 noundef %or61, i32 noundef %call63, i32 noundef %call65, i32 noundef %or72, i32 noundef %or79, i32 noundef %call81) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp45, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp82, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp82, i64 32, i1 false)
  %call85 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive86 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive88, i32 0, i32 0
  store <4 x i64> %call85, ptr %coerce.dive89, align 32
  %call90 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive91 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp83, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  store <4 x i64> %call90, ptr %coerce.dive94, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp83, i64 32, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %27) #8
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %28, i64 8
  store ptr %add.ptr95, ptr %out.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %29, i64 12
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %30, i64 12
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shr101 = lshr i32 %call100, 24
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %31, i64 13
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shl104 = shl i32 %call103, 8
  %or105 = or i32 %shr101, %shl104
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %32, i64 13
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shr108 = lshr i32 %call107, 16
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %33, i64 14
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shl111 = shl i32 %call110, 16
  %or112 = or i32 %shr108, %shl111
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %34, i64 14
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %35, i64 15
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %36, i64 15
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %shr119 = lshr i32 %call118, 24
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %37, i64 16
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shl122 = shl i32 %call121, 8
  %or123 = or i32 %shr119, %shl122
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %38, i64 16
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %shr126 = lshr i32 %call125, 16
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %39, i64 17
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shl129 = shl i32 %call128, 16
  %or130 = or i32 %shr126, %shl129
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %40, i64 17
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp96, i32 noundef %call98, i32 noundef %or105, i32 noundef %or112, i32 noundef %call114, i32 noundef %call116, i32 noundef %or123, i32 noundef %or130, i32 noundef %call132) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp96, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp133, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp133, i64 32, i1 false)
  %call136 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive137 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive139, i32 0, i32 0
  store <4 x i64> %call136, ptr %coerce.dive140, align 32
  %call141 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive142 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp134, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive144, i32 0, i32 0
  store <4 x i64> %call141, ptr %coerce.dive145, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp134, i64 32, i1 false)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %41) #8
  %42 = load ptr, ptr %out.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %42, i64 8
  store ptr %add.ptr146, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %43, i64 18
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %44, i64 18
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shr152 = lshr i32 %call151, 24
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %45, i64 19
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shl155 = shl i32 %call154, 8
  %or156 = or i32 %shr152, %shl155
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %46, i64 19
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shr159 = lshr i32 %call158, 16
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %47, i64 20
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shl162 = shl i32 %call161, 16
  %or163 = or i32 %shr159, %shl162
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %48, i64 20
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %49, i64 21
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr168 = getelementptr inbounds i32, ptr %50, i64 21
  %call169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr168)
  %shr170 = lshr i32 %call169, 24
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %51, i64 22
  %call172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr171)
  %shl173 = shl i32 %call172, 8
  %or174 = or i32 %shr170, %shl173
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %52, i64 22
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shr177 = lshr i32 %call176, 16
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %53, i64 23
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shl180 = shl i32 %call179, 16
  %or181 = or i32 %shr177, %shl180
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %54, i64 23
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp147, i32 noundef %call149, i32 noundef %or156, i32 noundef %or163, i32 noundef %call165, i32 noundef %call167, i32 noundef %or174, i32 noundef %or181, i32 noundef %call183) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp147, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp184, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp184, i64 32, i1 false)
  %call187 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive188 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp186, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive189, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive190, i32 0, i32 0
  store <4 x i64> %call187, ptr %coerce.dive191, align 32
  %call192 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive193 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp185, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive195, i32 0, i32 0
  store <4 x i64> %call192, ptr %coerce.dive196, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp185, i64 32, i1 false)
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %55) #8
  %56 = load ptr, ptr %out.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %56, i64 8
  store ptr %add.ptr197, ptr %out.addr, align 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr198 = getelementptr inbounds i32, ptr %57, i64 24
  store ptr %add.ptr198, ptr %in.addr, align 8
  %58 = load ptr, ptr %in.addr, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack25_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp42 = alloca %"class.xsimd::batch", align 32
  %ref.tmp43 = alloca %"class.xsimd::batch", align 32
  %ref.tmp44 = alloca %"class.xsimd::batch", align 32
  %ref.tmp55 = alloca %"class.xsimd::batch", align 32
  %ref.tmp102 = alloca %"class.xsimd::batch", align 32
  %ref.tmp103 = alloca %"class.xsimd::batch", align 32
  %ref.tmp104 = alloca %"class.xsimd::batch", align 32
  %ref.tmp116 = alloca %"class.xsimd::batch", align 32
  %ref.tmp163 = alloca %"class.xsimd::batch", align 32
  %ref.tmp164 = alloca %"class.xsimd::batch", align 32
  %ref.tmp165 = alloca %"class.xsimd::batch", align 32
  %ref.tmp177 = alloca %"class.xsimd::batch", align 32
  %ref.tmp224 = alloca %"class.xsimd::batch", align 32
  %ref.tmp225 = alloca %"class.xsimd::batch", align 32
  %ref.tmp226 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 33554431, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 25
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 7
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 18
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 14
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shr14 = lshr i32 %call13, 11
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %7, i64 3
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shl17 = shl i32 %call16, 21
  %or18 = or i32 %shr14, %shl17
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %8, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %9, i64 3
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %shr23 = lshr i32 %call22, 29
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %10, i64 4
  %call25 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr24)
  %shl26 = shl i32 %call25, 3
  %or27 = or i32 %shr23, %shl26
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %11, i64 4
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %shr30 = lshr i32 %call29, 22
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 5
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %shl33 = shl i32 %call32, 10
  %or34 = or i32 %shr30, %shl33
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %13, i64 5
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shr37 = lshr i32 %call36, 15
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %14, i64 6
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %shl40 = shl i32 %call39, 17
  %or41 = or i32 %shr37, %shl40
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %call20, i32 noundef %or27, i32 noundef %or34, i32 noundef %or41) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp42, i64 32, i1 false)
  %call45 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive47, i32 0, i32 0
  store <4 x i64> %call45, ptr %coerce.dive48, align 32
  %call49 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive50 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive52, i32 0, i32 0
  store <4 x i64> %call49, ptr %coerce.dive53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp43, i64 32, i1 false)
  %15 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %15) #8
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %16, i64 8
  store ptr %add.ptr54, ptr %out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %17, i64 6
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shr58 = lshr i32 %call57, 8
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %18, i64 7
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shl61 = shl i32 %call60, 24
  %or62 = or i32 %shr58, %shl61
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %19, i64 7
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %20, i64 7
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shr67 = lshr i32 %call66, 26
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %21, i64 8
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shl70 = shl i32 %call69, 6
  %or71 = or i32 %shr67, %shl70
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %22, i64 8
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shr74 = lshr i32 %call73, 19
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %23, i64 9
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shl77 = shl i32 %call76, 13
  %or78 = or i32 %shr74, %shl77
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %24, i64 9
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 12
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %25, i64 10
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 20
  %or85 = or i32 %shr81, %shl84
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %26, i64 10
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %27, i64 10
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %shr90 = lshr i32 %call89, 30
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %28, i64 11
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %shl93 = shl i32 %call92, 2
  %or94 = or i32 %shr90, %shl93
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %29, i64 11
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %shr97 = lshr i32 %call96, 23
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %30, i64 12
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %shl100 = shl i32 %call99, 9
  %or101 = or i32 %shr97, %shl100
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp55, i32 noundef %or62, i32 noundef %call64, i32 noundef %or71, i32 noundef %or78, i32 noundef %or85, i32 noundef %call87, i32 noundef %or94, i32 noundef %or101) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp55, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp102, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp102, i64 32, i1 false)
  %call105 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive106 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive108, i32 0, i32 0
  store <4 x i64> %call105, ptr %coerce.dive109, align 32
  %call110 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp103, i64 32, i1 false)
  %31 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %31) #8
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %32, i64 8
  store ptr %add.ptr115, ptr %out.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %33, i64 12
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %shr119 = lshr i32 %call118, 16
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %34, i64 13
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shl122 = shl i32 %call121, 16
  %or123 = or i32 %shr119, %shl122
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %35, i64 13
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %shr126 = lshr i32 %call125, 9
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %36, i64 14
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shl129 = shl i32 %call128, 23
  %or130 = or i32 %shr126, %shl129
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %37, i64 14
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %38, i64 14
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %shr135 = lshr i32 %call134, 27
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %39, i64 15
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shl138 = shl i32 %call137, 5
  %or139 = or i32 %shr135, %shl138
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %40, i64 15
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %shr142 = lshr i32 %call141, 20
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %41, i64 16
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shl145 = shl i32 %call144, 12
  %or146 = or i32 %shr142, %shl145
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %42, i64 16
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 13
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %43, i64 17
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 19
  %or153 = or i32 %shr149, %shl152
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %44, i64 17
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr156 = getelementptr inbounds i32, ptr %45, i64 17
  %call157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr156)
  %shr158 = lshr i32 %call157, 31
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i32, ptr %46, i64 18
  %call160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr159)
  %shl161 = shl i32 %call160, 1
  %or162 = or i32 %shr158, %shl161
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp116, i32 noundef %or123, i32 noundef %or130, i32 noundef %call132, i32 noundef %or139, i32 noundef %or146, i32 noundef %or153, i32 noundef %call155, i32 noundef %or162) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp116, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp163, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp163, i64 32, i1 false)
  %call166 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive167 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive169, i32 0, i32 0
  store <4 x i64> %call166, ptr %coerce.dive170, align 32
  %call171 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive172 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp164, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive172, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive174, i32 0, i32 0
  store <4 x i64> %call171, ptr %coerce.dive175, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp164, i64 32, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %47) #8
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %48, i64 8
  store ptr %add.ptr176, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %49, i64 18
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shr180 = lshr i32 %call179, 24
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr181 = getelementptr inbounds i32, ptr %50, i64 19
  %call182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr181)
  %shl183 = shl i32 %call182, 8
  %or184 = or i32 %shr180, %shl183
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr185 = getelementptr inbounds i32, ptr %51, i64 19
  %call186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr185)
  %shr187 = lshr i32 %call186, 17
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr188 = getelementptr inbounds i32, ptr %52, i64 20
  %call189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr188)
  %shl190 = shl i32 %call189, 15
  %or191 = or i32 %shr187, %shl190
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr192 = getelementptr inbounds i32, ptr %53, i64 20
  %call193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr192)
  %shr194 = lshr i32 %call193, 10
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr195 = getelementptr inbounds i32, ptr %54, i64 21
  %call196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr195)
  %shl197 = shl i32 %call196, 22
  %or198 = or i32 %shr194, %shl197
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr199 = getelementptr inbounds i32, ptr %55, i64 21
  %call200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr199)
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr201 = getelementptr inbounds i32, ptr %56, i64 21
  %call202 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr201)
  %shr203 = lshr i32 %call202, 28
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr204 = getelementptr inbounds i32, ptr %57, i64 22
  %call205 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr204)
  %shl206 = shl i32 %call205, 4
  %or207 = or i32 %shr203, %shl206
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr208 = getelementptr inbounds i32, ptr %58, i64 22
  %call209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr208)
  %shr210 = lshr i32 %call209, 21
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr211 = getelementptr inbounds i32, ptr %59, i64 23
  %call212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr211)
  %shl213 = shl i32 %call212, 11
  %or214 = or i32 %shr210, %shl213
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr215 = getelementptr inbounds i32, ptr %60, i64 23
  %call216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr215)
  %shr217 = lshr i32 %call216, 14
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr218 = getelementptr inbounds i32, ptr %61, i64 24
  %call219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr218)
  %shl220 = shl i32 %call219, 18
  %or221 = or i32 %shr217, %shl220
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr222 = getelementptr inbounds i32, ptr %62, i64 24
  %call223 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr222)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp177, i32 noundef %or184, i32 noundef %or191, i32 noundef %or198, i32 noundef %call200, i32 noundef %or207, i32 noundef %or214, i32 noundef %or221, i32 noundef %call223) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp177, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp224, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp224, i64 32, i1 false)
  %call227 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive228 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp226, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive228, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive229, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive230, i32 0, i32 0
  store <4 x i64> %call227, ptr %coerce.dive231, align 32
  %call232 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp226, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive233 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp225, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive233, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive234, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive235, i32 0, i32 0
  store <4 x i64> %call232, ptr %coerce.dive236, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp225, i64 32, i1 false)
  %63 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %63) #8
  %64 = load ptr, ptr %out.addr, align 8
  %add.ptr237 = getelementptr inbounds i32, ptr %64, i64 8
  store ptr %add.ptr237, ptr %out.addr, align 8
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr238 = getelementptr inbounds i32, ptr %65, i64 25
  store ptr %add.ptr238, ptr %in.addr, align 8
  %66 = load ptr, ptr %in.addr, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack26_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp42 = alloca %"class.xsimd::batch", align 32
  %ref.tmp43 = alloca %"class.xsimd::batch", align 32
  %ref.tmp44 = alloca %"class.xsimd::batch", align 32
  %ref.tmp55 = alloca %"class.xsimd::batch", align 32
  %ref.tmp102 = alloca %"class.xsimd::batch", align 32
  %ref.tmp103 = alloca %"class.xsimd::batch", align 32
  %ref.tmp104 = alloca %"class.xsimd::batch", align 32
  %ref.tmp116 = alloca %"class.xsimd::batch", align 32
  %ref.tmp163 = alloca %"class.xsimd::batch", align 32
  %ref.tmp164 = alloca %"class.xsimd::batch", align 32
  %ref.tmp165 = alloca %"class.xsimd::batch", align 32
  %ref.tmp177 = alloca %"class.xsimd::batch", align 32
  %ref.tmp224 = alloca %"class.xsimd::batch", align 32
  %ref.tmp225 = alloca %"class.xsimd::batch", align 32
  %ref.tmp226 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 67108863, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 26
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 6
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 20
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 12
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shr14 = lshr i32 %call13, 14
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %7, i64 3
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shl17 = shl i32 %call16, 18
  %or18 = or i32 %shr14, %shl17
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %8, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr21 = lshr i32 %call20, 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %9, i64 4
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shl24 = shl i32 %call23, 24
  %or25 = or i32 %shr21, %shl24
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %10, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %11, i64 4
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %shr30 = lshr i32 %call29, 28
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %12, i64 5
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %shl33 = shl i32 %call32, 4
  %or34 = or i32 %shr30, %shl33
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %13, i64 5
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shr37 = lshr i32 %call36, 22
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %14, i64 6
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %shl40 = shl i32 %call39, 10
  %or41 = or i32 %shr37, %shl40
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %call27, i32 noundef %or34, i32 noundef %or41) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp42, i64 32, i1 false)
  %call45 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive47, i32 0, i32 0
  store <4 x i64> %call45, ptr %coerce.dive48, align 32
  %call49 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive50 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive52, i32 0, i32 0
  store <4 x i64> %call49, ptr %coerce.dive53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp43, i64 32, i1 false)
  %15 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %15) #8
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %16, i64 8
  store ptr %add.ptr54, ptr %out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %17, i64 6
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shr58 = lshr i32 %call57, 16
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %18, i64 7
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shl61 = shl i32 %call60, 16
  %or62 = or i32 %shr58, %shl61
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %19, i64 7
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shr65 = lshr i32 %call64, 10
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %20, i64 8
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shl68 = shl i32 %call67, 22
  %or69 = or i32 %shr65, %shl68
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %21, i64 8
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %22, i64 8
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shr74 = lshr i32 %call73, 30
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %23, i64 9
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shl77 = shl i32 %call76, 2
  %or78 = or i32 %shr74, %shl77
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %24, i64 9
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 24
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %25, i64 10
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 8
  %or85 = or i32 %shr81, %shl84
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %26, i64 10
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shr88 = lshr i32 %call87, 18
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %27, i64 11
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shl91 = shl i32 %call90, 14
  %or92 = or i32 %shr88, %shl91
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %28, i64 11
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shr95 = lshr i32 %call94, 12
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %29, i64 12
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shl98 = shl i32 %call97, 20
  %or99 = or i32 %shr95, %shl98
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %30, i64 12
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp55, i32 noundef %or62, i32 noundef %or69, i32 noundef %call71, i32 noundef %or78, i32 noundef %or85, i32 noundef %or92, i32 noundef %or99, i32 noundef %call101) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp55, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp102, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp102, i64 32, i1 false)
  %call105 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive106 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive108, i32 0, i32 0
  store <4 x i64> %call105, ptr %coerce.dive109, align 32
  %call110 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp103, i64 32, i1 false)
  %31 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %31) #8
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %32, i64 8
  store ptr %add.ptr115, ptr %out.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %33, i64 13
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %34, i64 13
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shr121 = lshr i32 %call120, 26
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %35, i64 14
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shl124 = shl i32 %call123, 6
  %or125 = or i32 %shr121, %shl124
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %36, i64 14
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shr128 = lshr i32 %call127, 20
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %37, i64 15
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shl131 = shl i32 %call130, 12
  %or132 = or i32 %shr128, %shl131
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %38, i64 15
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %shr135 = lshr i32 %call134, 14
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %39, i64 16
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shl138 = shl i32 %call137, 18
  %or139 = or i32 %shr135, %shl138
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %40, i64 16
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %shr142 = lshr i32 %call141, 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %41, i64 17
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shl145 = shl i32 %call144, 24
  %or146 = or i32 %shr142, %shl145
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %42, i64 17
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr149 = getelementptr inbounds i32, ptr %43, i64 17
  %call150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr149)
  %shr151 = lshr i32 %call150, 28
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i32, ptr %44, i64 18
  %call153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr152)
  %shl154 = shl i32 %call153, 4
  %or155 = or i32 %shr151, %shl154
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr156 = getelementptr inbounds i32, ptr %45, i64 18
  %call157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr156)
  %shr158 = lshr i32 %call157, 22
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i32, ptr %46, i64 19
  %call160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr159)
  %shl161 = shl i32 %call160, 10
  %or162 = or i32 %shr158, %shl161
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp116, i32 noundef %call118, i32 noundef %or125, i32 noundef %or132, i32 noundef %or139, i32 noundef %or146, i32 noundef %call148, i32 noundef %or155, i32 noundef %or162) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp116, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp163, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp163, i64 32, i1 false)
  %call166 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive167 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive169, i32 0, i32 0
  store <4 x i64> %call166, ptr %coerce.dive170, align 32
  %call171 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive172 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp164, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive172, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive174, i32 0, i32 0
  store <4 x i64> %call171, ptr %coerce.dive175, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp164, i64 32, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %47) #8
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %48, i64 8
  store ptr %add.ptr176, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %49, i64 19
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shr180 = lshr i32 %call179, 16
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr181 = getelementptr inbounds i32, ptr %50, i64 20
  %call182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr181)
  %shl183 = shl i32 %call182, 16
  %or184 = or i32 %shr180, %shl183
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr185 = getelementptr inbounds i32, ptr %51, i64 20
  %call186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr185)
  %shr187 = lshr i32 %call186, 10
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr188 = getelementptr inbounds i32, ptr %52, i64 21
  %call189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr188)
  %shl190 = shl i32 %call189, 22
  %or191 = or i32 %shr187, %shl190
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr192 = getelementptr inbounds i32, ptr %53, i64 21
  %call193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr192)
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr194 = getelementptr inbounds i32, ptr %54, i64 21
  %call195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr194)
  %shr196 = lshr i32 %call195, 30
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %55, i64 22
  %call198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr197)
  %shl199 = shl i32 %call198, 2
  %or200 = or i32 %shr196, %shl199
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr201 = getelementptr inbounds i32, ptr %56, i64 22
  %call202 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr201)
  %shr203 = lshr i32 %call202, 24
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr204 = getelementptr inbounds i32, ptr %57, i64 23
  %call205 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr204)
  %shl206 = shl i32 %call205, 8
  %or207 = or i32 %shr203, %shl206
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr208 = getelementptr inbounds i32, ptr %58, i64 23
  %call209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr208)
  %shr210 = lshr i32 %call209, 18
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr211 = getelementptr inbounds i32, ptr %59, i64 24
  %call212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr211)
  %shl213 = shl i32 %call212, 14
  %or214 = or i32 %shr210, %shl213
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr215 = getelementptr inbounds i32, ptr %60, i64 24
  %call216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr215)
  %shr217 = lshr i32 %call216, 12
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr218 = getelementptr inbounds i32, ptr %61, i64 25
  %call219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr218)
  %shl220 = shl i32 %call219, 20
  %or221 = or i32 %shr217, %shl220
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr222 = getelementptr inbounds i32, ptr %62, i64 25
  %call223 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr222)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp177, i32 noundef %or184, i32 noundef %or191, i32 noundef %call193, i32 noundef %or200, i32 noundef %or207, i32 noundef %or214, i32 noundef %or221, i32 noundef %call223) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp177, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp224, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp224, i64 32, i1 false)
  %call227 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive228 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp226, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive228, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive229, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive230, i32 0, i32 0
  store <4 x i64> %call227, ptr %coerce.dive231, align 32
  %call232 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp226, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive233 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp225, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive233, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive234, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive235, i32 0, i32 0
  store <4 x i64> %call232, ptr %coerce.dive236, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp225, i64 32, i1 false)
  %63 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %63) #8
  %64 = load ptr, ptr %out.addr, align 8
  %add.ptr237 = getelementptr inbounds i32, ptr %64, i64 8
  store ptr %add.ptr237, ptr %out.addr, align 8
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr238 = getelementptr inbounds i32, ptr %65, i64 26
  store ptr %add.ptr238, ptr %in.addr, align 8
  %66 = load ptr, ptr %in.addr, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack27_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp42 = alloca %"class.xsimd::batch", align 32
  %ref.tmp43 = alloca %"class.xsimd::batch", align 32
  %ref.tmp44 = alloca %"class.xsimd::batch", align 32
  %ref.tmp55 = alloca %"class.xsimd::batch", align 32
  %ref.tmp107 = alloca %"class.xsimd::batch", align 32
  %ref.tmp108 = alloca %"class.xsimd::batch", align 32
  %ref.tmp109 = alloca %"class.xsimd::batch", align 32
  %ref.tmp121 = alloca %"class.xsimd::batch", align 32
  %ref.tmp173 = alloca %"class.xsimd::batch", align 32
  %ref.tmp174 = alloca %"class.xsimd::batch", align 32
  %ref.tmp175 = alloca %"class.xsimd::batch", align 32
  %ref.tmp187 = alloca %"class.xsimd::batch", align 32
  %ref.tmp234 = alloca %"class.xsimd::batch", align 32
  %ref.tmp235 = alloca %"class.xsimd::batch", align 32
  %ref.tmp236 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 134217727, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 27
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 5
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 22
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 10
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shr14 = lshr i32 %call13, 17
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %7, i64 3
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shl17 = shl i32 %call16, 15
  %or18 = or i32 %shr14, %shl17
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %8, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr21 = lshr i32 %call20, 12
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %9, i64 4
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shl24 = shl i32 %call23, 20
  %or25 = or i32 %shr21, %shl24
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %10, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shr28 = lshr i32 %call27, 7
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 5
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shl31 = shl i32 %call30, 25
  %or32 = or i32 %shr28, %shl31
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %12, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %13, i64 5
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shr37 = lshr i32 %call36, 29
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %14, i64 6
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %shl40 = shl i32 %call39, 3
  %or41 = or i32 %shr37, %shl40
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %call34, i32 noundef %or41) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp42, i64 32, i1 false)
  %call45 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive47, i32 0, i32 0
  store <4 x i64> %call45, ptr %coerce.dive48, align 32
  %call49 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive50 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive52, i32 0, i32 0
  store <4 x i64> %call49, ptr %coerce.dive53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp43, i64 32, i1 false)
  %15 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %15) #8
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %16, i64 8
  store ptr %add.ptr54, ptr %out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %17, i64 6
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shr58 = lshr i32 %call57, 24
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %18, i64 7
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shl61 = shl i32 %call60, 8
  %or62 = or i32 %shr58, %shl61
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %19, i64 7
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shr65 = lshr i32 %call64, 19
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %20, i64 8
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shl68 = shl i32 %call67, 13
  %or69 = or i32 %shr65, %shl68
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %21, i64 8
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %shr72 = lshr i32 %call71, 14
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %22, i64 9
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %shl75 = shl i32 %call74, 18
  %or76 = or i32 %shr72, %shl75
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %23, i64 9
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %shr79 = lshr i32 %call78, 9
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %24, i64 10
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %shl82 = shl i32 %call81, 23
  %or83 = or i32 %shr79, %shl82
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %25, i64 10
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %26, i64 10
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shr88 = lshr i32 %call87, 31
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %27, i64 11
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shl91 = shl i32 %call90, 1
  %or92 = or i32 %shr88, %shl91
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %28, i64 11
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shr95 = lshr i32 %call94, 26
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %29, i64 12
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shl98 = shl i32 %call97, 6
  %or99 = or i32 %shr95, %shl98
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %30, i64 12
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %shr102 = lshr i32 %call101, 21
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %31, i64 13
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shl105 = shl i32 %call104, 11
  %or106 = or i32 %shr102, %shl105
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp55, i32 noundef %or62, i32 noundef %or69, i32 noundef %or76, i32 noundef %or83, i32 noundef %call85, i32 noundef %or92, i32 noundef %or99, i32 noundef %or106) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp55, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp107, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp107, i64 32, i1 false)
  %call110 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp109, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  %call115 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp108, i64 32, i1 false)
  %32 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %32) #8
  %33 = load ptr, ptr %out.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %33, i64 8
  store ptr %add.ptr120, ptr %out.addr, align 8
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %34, i64 13
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shr124 = lshr i32 %call123, 16
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %35, i64 14
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shl127 = shl i32 %call126, 16
  %or128 = or i32 %shr124, %shl127
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %36, i64 14
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shr131 = lshr i32 %call130, 11
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %37, i64 15
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shl134 = shl i32 %call133, 21
  %or135 = or i32 %shr131, %shl134
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %38, i64 15
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shr138 = lshr i32 %call137, 6
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %39, i64 16
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shl141 = shl i32 %call140, 26
  %or142 = or i32 %shr138, %shl141
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %40, i64 16
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %41, i64 16
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %shr147 = lshr i32 %call146, 28
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %42, i64 17
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %shl150 = shl i32 %call149, 4
  %or151 = or i32 %shr147, %shl150
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i32, ptr %43, i64 17
  %call153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr152)
  %shr154 = lshr i32 %call153, 23
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr155 = getelementptr inbounds i32, ptr %44, i64 18
  %call156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr155)
  %shl157 = shl i32 %call156, 9
  %or158 = or i32 %shr154, %shl157
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i32, ptr %45, i64 18
  %call160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr159)
  %shr161 = lshr i32 %call160, 18
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %46, i64 19
  %call163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr162)
  %shl164 = shl i32 %call163, 14
  %or165 = or i32 %shr161, %shl164
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %47, i64 19
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shr168 = lshr i32 %call167, 13
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr169 = getelementptr inbounds i32, ptr %48, i64 20
  %call170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr169)
  %shl171 = shl i32 %call170, 19
  %or172 = or i32 %shr168, %shl171
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp121, i32 noundef %or128, i32 noundef %or135, i32 noundef %or142, i32 noundef %call144, i32 noundef %or151, i32 noundef %or158, i32 noundef %or165, i32 noundef %or172) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp121, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp173, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp173, i64 32, i1 false)
  %call176 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive177 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp175, i32 0, i32 0
  %coerce.dive178 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive177, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive179, i32 0, i32 0
  store <4 x i64> %call176, ptr %coerce.dive180, align 32
  %call181 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive182 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp174, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive183, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive184, i32 0, i32 0
  store <4 x i64> %call181, ptr %coerce.dive185, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp174, i64 32, i1 false)
  %49 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %49) #8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr186 = getelementptr inbounds i32, ptr %50, i64 8
  store ptr %add.ptr186, ptr %out.addr, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr188 = getelementptr inbounds i32, ptr %51, i64 20
  %call189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr188)
  %shr190 = lshr i32 %call189, 8
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr191 = getelementptr inbounds i32, ptr %52, i64 21
  %call192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr191)
  %shl193 = shl i32 %call192, 24
  %or194 = or i32 %shr190, %shl193
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr195 = getelementptr inbounds i32, ptr %53, i64 21
  %call196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr195)
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %54, i64 21
  %call198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr197)
  %shr199 = lshr i32 %call198, 30
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr200 = getelementptr inbounds i32, ptr %55, i64 22
  %call201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr200)
  %shl202 = shl i32 %call201, 2
  %or203 = or i32 %shr199, %shl202
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr204 = getelementptr inbounds i32, ptr %56, i64 22
  %call205 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr204)
  %shr206 = lshr i32 %call205, 25
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr207 = getelementptr inbounds i32, ptr %57, i64 23
  %call208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr207)
  %shl209 = shl i32 %call208, 7
  %or210 = or i32 %shr206, %shl209
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr211 = getelementptr inbounds i32, ptr %58, i64 23
  %call212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr211)
  %shr213 = lshr i32 %call212, 20
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr214 = getelementptr inbounds i32, ptr %59, i64 24
  %call215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr214)
  %shl216 = shl i32 %call215, 12
  %or217 = or i32 %shr213, %shl216
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr218 = getelementptr inbounds i32, ptr %60, i64 24
  %call219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr218)
  %shr220 = lshr i32 %call219, 15
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr221 = getelementptr inbounds i32, ptr %61, i64 25
  %call222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr221)
  %shl223 = shl i32 %call222, 17
  %or224 = or i32 %shr220, %shl223
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr225 = getelementptr inbounds i32, ptr %62, i64 25
  %call226 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr225)
  %shr227 = lshr i32 %call226, 10
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr228 = getelementptr inbounds i32, ptr %63, i64 26
  %call229 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr228)
  %shl230 = shl i32 %call229, 22
  %or231 = or i32 %shr227, %shl230
  %64 = load ptr, ptr %in.addr, align 8
  %add.ptr232 = getelementptr inbounds i32, ptr %64, i64 26
  %call233 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr232)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp187, i32 noundef %or194, i32 noundef %call196, i32 noundef %or203, i32 noundef %or210, i32 noundef %or217, i32 noundef %or224, i32 noundef %or231, i32 noundef %call233) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp187, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp234, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp234, i64 32, i1 false)
  %call237 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive238 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp236, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive239, i32 0, i32 0
  %coerce.dive241 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive240, i32 0, i32 0
  store <4 x i64> %call237, ptr %coerce.dive241, align 32
  %call242 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive243 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp235, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive243, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive244, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive245, i32 0, i32 0
  store <4 x i64> %call242, ptr %coerce.dive246, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp235, i64 32, i1 false)
  %65 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %65) #8
  %66 = load ptr, ptr %out.addr, align 8
  %add.ptr247 = getelementptr inbounds i32, ptr %66, i64 8
  store ptr %add.ptr247, ptr %out.addr, align 8
  %67 = load ptr, ptr %in.addr, align 8
  %add.ptr248 = getelementptr inbounds i32, ptr %67, i64 27
  store ptr %add.ptr248, ptr %in.addr, align 8
  %68 = load ptr, ptr %in.addr, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack28_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp42 = alloca %"class.xsimd::batch", align 32
  %ref.tmp43 = alloca %"class.xsimd::batch", align 32
  %ref.tmp44 = alloca %"class.xsimd::batch", align 32
  %ref.tmp55 = alloca %"class.xsimd::batch", align 32
  %ref.tmp102 = alloca %"class.xsimd::batch", align 32
  %ref.tmp103 = alloca %"class.xsimd::batch", align 32
  %ref.tmp104 = alloca %"class.xsimd::batch", align 32
  %ref.tmp116 = alloca %"class.xsimd::batch", align 32
  %ref.tmp163 = alloca %"class.xsimd::batch", align 32
  %ref.tmp164 = alloca %"class.xsimd::batch", align 32
  %ref.tmp165 = alloca %"class.xsimd::batch", align 32
  %ref.tmp177 = alloca %"class.xsimd::batch", align 32
  %ref.tmp224 = alloca %"class.xsimd::batch", align 32
  %ref.tmp225 = alloca %"class.xsimd::batch", align 32
  %ref.tmp226 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 268435455, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 28
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 4
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 24
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 8
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shr14 = lshr i32 %call13, 20
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %7, i64 3
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shl17 = shl i32 %call16, 12
  %or18 = or i32 %shr14, %shl17
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %8, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr21 = lshr i32 %call20, 16
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %9, i64 4
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shl24 = shl i32 %call23, 16
  %or25 = or i32 %shr21, %shl24
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %10, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shr28 = lshr i32 %call27, 12
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 5
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shl31 = shl i32 %call30, 20
  %or32 = or i32 %shr28, %shl31
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %12, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shr35 = lshr i32 %call34, 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 6
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shl38 = shl i32 %call37, 24
  %or39 = or i32 %shr35, %shl38
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %14, i64 6
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %call41) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp42, i64 32, i1 false)
  %call45 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive47, i32 0, i32 0
  store <4 x i64> %call45, ptr %coerce.dive48, align 32
  %call49 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive50 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive52, i32 0, i32 0
  store <4 x i64> %call49, ptr %coerce.dive53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp43, i64 32, i1 false)
  %15 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %15) #8
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %16, i64 8
  store ptr %add.ptr54, ptr %out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %17, i64 7
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %18, i64 7
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shr60 = lshr i32 %call59, 28
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %19, i64 8
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shl63 = shl i32 %call62, 4
  %or64 = or i32 %shr60, %shl63
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %20, i64 8
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shr67 = lshr i32 %call66, 24
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %21, i64 9
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shl70 = shl i32 %call69, 8
  %or71 = or i32 %shr67, %shl70
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %22, i64 9
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shr74 = lshr i32 %call73, 20
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %23, i64 10
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shl77 = shl i32 %call76, 12
  %or78 = or i32 %shr74, %shl77
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %24, i64 10
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 16
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %25, i64 11
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 16
  %or85 = or i32 %shr81, %shl84
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %26, i64 11
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shr88 = lshr i32 %call87, 12
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %27, i64 12
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shl91 = shl i32 %call90, 20
  %or92 = or i32 %shr88, %shl91
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %28, i64 12
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shr95 = lshr i32 %call94, 8
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %29, i64 13
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shl98 = shl i32 %call97, 24
  %or99 = or i32 %shr95, %shl98
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %30, i64 13
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp55, i32 noundef %call57, i32 noundef %or64, i32 noundef %or71, i32 noundef %or78, i32 noundef %or85, i32 noundef %or92, i32 noundef %or99, i32 noundef %call101) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp55, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp102, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp102, i64 32, i1 false)
  %call105 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive106 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive108, i32 0, i32 0
  store <4 x i64> %call105, ptr %coerce.dive109, align 32
  %call110 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp103, i64 32, i1 false)
  %31 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %31) #8
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %32, i64 8
  store ptr %add.ptr115, ptr %out.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %33, i64 14
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %34, i64 14
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shr121 = lshr i32 %call120, 28
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %35, i64 15
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shl124 = shl i32 %call123, 4
  %or125 = or i32 %shr121, %shl124
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %36, i64 15
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shr128 = lshr i32 %call127, 24
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %37, i64 16
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shl131 = shl i32 %call130, 8
  %or132 = or i32 %shr128, %shl131
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %38, i64 16
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %shr135 = lshr i32 %call134, 20
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %39, i64 17
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shl138 = shl i32 %call137, 12
  %or139 = or i32 %shr135, %shl138
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %40, i64 17
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %shr142 = lshr i32 %call141, 16
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %41, i64 18
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shl145 = shl i32 %call144, 16
  %or146 = or i32 %shr142, %shl145
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %42, i64 18
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 12
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %43, i64 19
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 20
  %or153 = or i32 %shr149, %shl152
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %44, i64 19
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shr156 = lshr i32 %call155, 8
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %45, i64 20
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shl159 = shl i32 %call158, 24
  %or160 = or i32 %shr156, %shl159
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %46, i64 20
  %call162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr161)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp116, i32 noundef %call118, i32 noundef %or125, i32 noundef %or132, i32 noundef %or139, i32 noundef %or146, i32 noundef %or153, i32 noundef %or160, i32 noundef %call162) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp116, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp163, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp163, i64 32, i1 false)
  %call166 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive167 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive169, i32 0, i32 0
  store <4 x i64> %call166, ptr %coerce.dive170, align 32
  %call171 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive172 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp164, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive172, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive174, i32 0, i32 0
  store <4 x i64> %call171, ptr %coerce.dive175, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp164, i64 32, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %47) #8
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %48, i64 8
  store ptr %add.ptr176, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %49, i64 21
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr180 = getelementptr inbounds i32, ptr %50, i64 21
  %call181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr180)
  %shr182 = lshr i32 %call181, 28
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr183 = getelementptr inbounds i32, ptr %51, i64 22
  %call184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr183)
  %shl185 = shl i32 %call184, 4
  %or186 = or i32 %shr182, %shl185
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr187 = getelementptr inbounds i32, ptr %52, i64 22
  %call188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr187)
  %shr189 = lshr i32 %call188, 24
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr190 = getelementptr inbounds i32, ptr %53, i64 23
  %call191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr190)
  %shl192 = shl i32 %call191, 8
  %or193 = or i32 %shr189, %shl192
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr194 = getelementptr inbounds i32, ptr %54, i64 23
  %call195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr194)
  %shr196 = lshr i32 %call195, 20
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %55, i64 24
  %call198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr197)
  %shl199 = shl i32 %call198, 12
  %or200 = or i32 %shr196, %shl199
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr201 = getelementptr inbounds i32, ptr %56, i64 24
  %call202 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr201)
  %shr203 = lshr i32 %call202, 16
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr204 = getelementptr inbounds i32, ptr %57, i64 25
  %call205 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr204)
  %shl206 = shl i32 %call205, 16
  %or207 = or i32 %shr203, %shl206
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr208 = getelementptr inbounds i32, ptr %58, i64 25
  %call209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr208)
  %shr210 = lshr i32 %call209, 12
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr211 = getelementptr inbounds i32, ptr %59, i64 26
  %call212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr211)
  %shl213 = shl i32 %call212, 20
  %or214 = or i32 %shr210, %shl213
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr215 = getelementptr inbounds i32, ptr %60, i64 26
  %call216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr215)
  %shr217 = lshr i32 %call216, 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr218 = getelementptr inbounds i32, ptr %61, i64 27
  %call219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr218)
  %shl220 = shl i32 %call219, 24
  %or221 = or i32 %shr217, %shl220
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr222 = getelementptr inbounds i32, ptr %62, i64 27
  %call223 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr222)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp177, i32 noundef %call179, i32 noundef %or186, i32 noundef %or193, i32 noundef %or200, i32 noundef %or207, i32 noundef %or214, i32 noundef %or221, i32 noundef %call223) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp177, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp224, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp224, i64 32, i1 false)
  %call227 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive228 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp226, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive228, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive229, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive230, i32 0, i32 0
  store <4 x i64> %call227, ptr %coerce.dive231, align 32
  %call232 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp226, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive233 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp225, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive233, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive234, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive235, i32 0, i32 0
  store <4 x i64> %call232, ptr %coerce.dive236, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp225, i64 32, i1 false)
  %63 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %63) #8
  %64 = load ptr, ptr %out.addr, align 8
  %add.ptr237 = getelementptr inbounds i32, ptr %64, i64 8
  store ptr %add.ptr237, ptr %out.addr, align 8
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr238 = getelementptr inbounds i32, ptr %65, i64 28
  store ptr %add.ptr238, ptr %in.addr, align 8
  %66 = load ptr, ptr %in.addr, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack29_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp48 = alloca %"class.xsimd::batch", align 32
  %ref.tmp49 = alloca %"class.xsimd::batch", align 32
  %ref.tmp60 = alloca %"class.xsimd::batch", align 32
  %ref.tmp112 = alloca %"class.xsimd::batch", align 32
  %ref.tmp113 = alloca %"class.xsimd::batch", align 32
  %ref.tmp114 = alloca %"class.xsimd::batch", align 32
  %ref.tmp126 = alloca %"class.xsimd::batch", align 32
  %ref.tmp178 = alloca %"class.xsimd::batch", align 32
  %ref.tmp179 = alloca %"class.xsimd::batch", align 32
  %ref.tmp180 = alloca %"class.xsimd::batch", align 32
  %ref.tmp192 = alloca %"class.xsimd::batch", align 32
  %ref.tmp244 = alloca %"class.xsimd::batch", align 32
  %ref.tmp245 = alloca %"class.xsimd::batch", align 32
  %ref.tmp246 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 536870911, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 29
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 3
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 26
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 6
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shr14 = lshr i32 %call13, 23
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %7, i64 3
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shl17 = shl i32 %call16, 9
  %or18 = or i32 %shr14, %shl17
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %8, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr21 = lshr i32 %call20, 20
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %9, i64 4
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shl24 = shl i32 %call23, 12
  %or25 = or i32 %shr21, %shl24
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %10, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shr28 = lshr i32 %call27, 17
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 5
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shl31 = shl i32 %call30, 15
  %or32 = or i32 %shr28, %shl31
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %12, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shr35 = lshr i32 %call34, 14
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 6
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shl38 = shl i32 %call37, 18
  %or39 = or i32 %shr35, %shl38
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %14, i64 6
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shr42 = lshr i32 %call41, 11
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %15, i64 7
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shl45 = shl i32 %call44, 21
  %or46 = or i32 %shr42, %shl45
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %or46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp47, i64 32, i1 false)
  %call50 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive52, i32 0, i32 0
  store <4 x i64> %call50, ptr %coerce.dive53, align 32
  %call54 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive55 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive57, i32 0, i32 0
  store <4 x i64> %call54, ptr %coerce.dive58, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp48, i64 32, i1 false)
  %16 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %16) #8
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %17, i64 8
  store ptr %add.ptr59, ptr %out.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %18, i64 7
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shr63 = lshr i32 %call62, 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %19, i64 8
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shl66 = shl i32 %call65, 24
  %or67 = or i32 %shr63, %shl66
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %20, i64 8
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shr70 = lshr i32 %call69, 5
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %21, i64 9
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shl73 = shl i32 %call72, 27
  %or74 = or i32 %shr70, %shl73
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %22, i64 9
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %23, i64 9
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %shr79 = lshr i32 %call78, 31
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %24, i64 10
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %shl82 = shl i32 %call81, 1
  %or83 = or i32 %shr79, %shl82
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %25, i64 10
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shr86 = lshr i32 %call85, 28
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %26, i64 11
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %shl89 = shl i32 %call88, 4
  %or90 = or i32 %shr86, %shl89
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %27, i64 11
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %shr93 = lshr i32 %call92, 25
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %28, i64 12
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shl96 = shl i32 %call95, 7
  %or97 = or i32 %shr93, %shl96
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %29, i64 12
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %shr100 = lshr i32 %call99, 22
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %30, i64 13
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %shl103 = shl i32 %call102, 10
  %or104 = or i32 %shr100, %shl103
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %31, i64 13
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %shr107 = lshr i32 %call106, 19
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %32, i64 14
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shl110 = shl i32 %call109, 13
  %or111 = or i32 %shr107, %shl110
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp60, i32 noundef %or67, i32 noundef %or74, i32 noundef %call76, i32 noundef %or83, i32 noundef %or90, i32 noundef %or97, i32 noundef %or104, i32 noundef %or111) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp60, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp112, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp112, i64 32, i1 false)
  %call115 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp114, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  %call120 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive121 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp113, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive123, i32 0, i32 0
  store <4 x i64> %call120, ptr %coerce.dive124, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp113, i64 32, i1 false)
  %33 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %33) #8
  %34 = load ptr, ptr %out.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %34, i64 8
  store ptr %add.ptr125, ptr %out.addr, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %35, i64 14
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shr129 = lshr i32 %call128, 16
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %36, i64 15
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %shl132 = shl i32 %call131, 16
  %or133 = or i32 %shr129, %shl132
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %37, i64 15
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %shr136 = lshr i32 %call135, 13
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr137 = getelementptr inbounds i32, ptr %38, i64 16
  %call138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr137)
  %shl139 = shl i32 %call138, 19
  %or140 = or i32 %shr136, %shl139
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %39, i64 16
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %shr143 = lshr i32 %call142, 10
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %40, i64 17
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shl146 = shl i32 %call145, 22
  %or147 = or i32 %shr143, %shl146
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %41, i64 17
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %shr150 = lshr i32 %call149, 7
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %42, i64 18
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shl153 = shl i32 %call152, 25
  %or154 = or i32 %shr150, %shl153
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr155 = getelementptr inbounds i32, ptr %43, i64 18
  %call156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr155)
  %shr157 = lshr i32 %call156, 4
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %44, i64 19
  %call159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr158)
  %shl160 = shl i32 %call159, 28
  %or161 = or i32 %shr157, %shl160
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %45, i64 19
  %call163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr162)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %46, i64 19
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %shr166 = lshr i32 %call165, 30
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %47, i64 20
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %shl169 = shl i32 %call168, 2
  %or170 = or i32 %shr166, %shl169
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %48, i64 20
  %call172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr171)
  %shr173 = lshr i32 %call172, 27
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr174 = getelementptr inbounds i32, ptr %49, i64 21
  %call175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr174)
  %shl176 = shl i32 %call175, 5
  %or177 = or i32 %shr173, %shl176
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp126, i32 noundef %or133, i32 noundef %or140, i32 noundef %or147, i32 noundef %or154, i32 noundef %or161, i32 noundef %call163, i32 noundef %or170, i32 noundef %or177) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp126, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp178, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp178, i64 32, i1 false)
  %call181 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive182 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp180, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive183, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive184, i32 0, i32 0
  store <4 x i64> %call181, ptr %coerce.dive185, align 32
  %call186 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive187 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp179, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive189, i32 0, i32 0
  store <4 x i64> %call186, ptr %coerce.dive190, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp179, i64 32, i1 false)
  %50 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %50) #8
  %51 = load ptr, ptr %out.addr, align 8
  %add.ptr191 = getelementptr inbounds i32, ptr %51, i64 8
  store ptr %add.ptr191, ptr %out.addr, align 8
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr193 = getelementptr inbounds i32, ptr %52, i64 21
  %call194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr193)
  %shr195 = lshr i32 %call194, 24
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr196 = getelementptr inbounds i32, ptr %53, i64 22
  %call197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr196)
  %shl198 = shl i32 %call197, 8
  %or199 = or i32 %shr195, %shl198
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr200 = getelementptr inbounds i32, ptr %54, i64 22
  %call201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr200)
  %shr202 = lshr i32 %call201, 21
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr203 = getelementptr inbounds i32, ptr %55, i64 23
  %call204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr203)
  %shl205 = shl i32 %call204, 11
  %or206 = or i32 %shr202, %shl205
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr207 = getelementptr inbounds i32, ptr %56, i64 23
  %call208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr207)
  %shr209 = lshr i32 %call208, 18
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr210 = getelementptr inbounds i32, ptr %57, i64 24
  %call211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr210)
  %shl212 = shl i32 %call211, 14
  %or213 = or i32 %shr209, %shl212
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr214 = getelementptr inbounds i32, ptr %58, i64 24
  %call215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr214)
  %shr216 = lshr i32 %call215, 15
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr217 = getelementptr inbounds i32, ptr %59, i64 25
  %call218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr217)
  %shl219 = shl i32 %call218, 17
  %or220 = or i32 %shr216, %shl219
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr221 = getelementptr inbounds i32, ptr %60, i64 25
  %call222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr221)
  %shr223 = lshr i32 %call222, 12
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr224 = getelementptr inbounds i32, ptr %61, i64 26
  %call225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr224)
  %shl226 = shl i32 %call225, 20
  %or227 = or i32 %shr223, %shl226
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr228 = getelementptr inbounds i32, ptr %62, i64 26
  %call229 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr228)
  %shr230 = lshr i32 %call229, 9
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr231 = getelementptr inbounds i32, ptr %63, i64 27
  %call232 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr231)
  %shl233 = shl i32 %call232, 23
  %or234 = or i32 %shr230, %shl233
  %64 = load ptr, ptr %in.addr, align 8
  %add.ptr235 = getelementptr inbounds i32, ptr %64, i64 27
  %call236 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr235)
  %shr237 = lshr i32 %call236, 6
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr238 = getelementptr inbounds i32, ptr %65, i64 28
  %call239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr238)
  %shl240 = shl i32 %call239, 26
  %or241 = or i32 %shr237, %shl240
  %66 = load ptr, ptr %in.addr, align 8
  %add.ptr242 = getelementptr inbounds i32, ptr %66, i64 28
  %call243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr242)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp192, i32 noundef %or199, i32 noundef %or206, i32 noundef %or213, i32 noundef %or220, i32 noundef %or227, i32 noundef %or234, i32 noundef %or241, i32 noundef %call243) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp192, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp244, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp244, i64 32, i1 false)
  %call247 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive248 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp246, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive248, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive249, i32 0, i32 0
  %coerce.dive251 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive250, i32 0, i32 0
  store <4 x i64> %call247, ptr %coerce.dive251, align 32
  %call252 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp246, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive253 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp245, i32 0, i32 0
  %coerce.dive254 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive253, i32 0, i32 0
  %coerce.dive255 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive254, i32 0, i32 0
  %coerce.dive256 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive255, i32 0, i32 0
  store <4 x i64> %call252, ptr %coerce.dive256, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp245, i64 32, i1 false)
  %67 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %67) #8
  %68 = load ptr, ptr %out.addr, align 8
  %add.ptr257 = getelementptr inbounds i32, ptr %68, i64 8
  store ptr %add.ptr257, ptr %out.addr, align 8
  %69 = load ptr, ptr %in.addr, align 8
  %add.ptr258 = getelementptr inbounds i32, ptr %69, i64 29
  store ptr %add.ptr258, ptr %in.addr, align 8
  %70 = load ptr, ptr %in.addr, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack30_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp48 = alloca %"class.xsimd::batch", align 32
  %ref.tmp49 = alloca %"class.xsimd::batch", align 32
  %ref.tmp60 = alloca %"class.xsimd::batch", align 32
  %ref.tmp112 = alloca %"class.xsimd::batch", align 32
  %ref.tmp113 = alloca %"class.xsimd::batch", align 32
  %ref.tmp114 = alloca %"class.xsimd::batch", align 32
  %ref.tmp126 = alloca %"class.xsimd::batch", align 32
  %ref.tmp178 = alloca %"class.xsimd::batch", align 32
  %ref.tmp179 = alloca %"class.xsimd::batch", align 32
  %ref.tmp180 = alloca %"class.xsimd::batch", align 32
  %ref.tmp192 = alloca %"class.xsimd::batch", align 32
  %ref.tmp244 = alloca %"class.xsimd::batch", align 32
  %ref.tmp245 = alloca %"class.xsimd::batch", align 32
  %ref.tmp246 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1073741823, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 30
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 2
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 28
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 4
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shr14 = lshr i32 %call13, 26
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %7, i64 3
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shl17 = shl i32 %call16, 6
  %or18 = or i32 %shr14, %shl17
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %8, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr21 = lshr i32 %call20, 24
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %9, i64 4
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shl24 = shl i32 %call23, 8
  %or25 = or i32 %shr21, %shl24
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %10, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shr28 = lshr i32 %call27, 22
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 5
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shl31 = shl i32 %call30, 10
  %or32 = or i32 %shr28, %shl31
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %12, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shr35 = lshr i32 %call34, 20
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 6
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shl38 = shl i32 %call37, 12
  %or39 = or i32 %shr35, %shl38
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %14, i64 6
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shr42 = lshr i32 %call41, 18
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %15, i64 7
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shl45 = shl i32 %call44, 14
  %or46 = or i32 %shr42, %shl45
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %or46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp47, i64 32, i1 false)
  %call50 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive52, i32 0, i32 0
  store <4 x i64> %call50, ptr %coerce.dive53, align 32
  %call54 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive55 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive57, i32 0, i32 0
  store <4 x i64> %call54, ptr %coerce.dive58, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp48, i64 32, i1 false)
  %16 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %16) #8
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %17, i64 8
  store ptr %add.ptr59, ptr %out.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %18, i64 7
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shr63 = lshr i32 %call62, 16
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %19, i64 8
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shl66 = shl i32 %call65, 16
  %or67 = or i32 %shr63, %shl66
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %20, i64 8
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shr70 = lshr i32 %call69, 14
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %21, i64 9
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shl73 = shl i32 %call72, 18
  %or74 = or i32 %shr70, %shl73
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %22, i64 9
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shr77 = lshr i32 %call76, 12
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %23, i64 10
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %shl80 = shl i32 %call79, 20
  %or81 = or i32 %shr77, %shl80
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %24, i64 10
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shr84 = lshr i32 %call83, 10
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %25, i64 11
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %shl87 = shl i32 %call86, 22
  %or88 = or i32 %shr84, %shl87
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %26, i64 11
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shr91 = lshr i32 %call90, 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %27, i64 12
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shl94 = shl i32 %call93, 24
  %or95 = or i32 %shr91, %shl94
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %28, i64 12
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shr98 = lshr i32 %call97, 6
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %29, i64 13
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shl101 = shl i32 %call100, 26
  %or102 = or i32 %shr98, %shl101
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %30, i64 13
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shr105 = lshr i32 %call104, 4
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %31, i64 14
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shl108 = shl i32 %call107, 28
  %or109 = or i32 %shr105, %shl108
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %32, i64 14
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp60, i32 noundef %or67, i32 noundef %or74, i32 noundef %or81, i32 noundef %or88, i32 noundef %or95, i32 noundef %or102, i32 noundef %or109, i32 noundef %call111) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp60, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp112, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp112, i64 32, i1 false)
  %call115 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp114, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  store <4 x i64> %call115, ptr %coerce.dive119, align 32
  %call120 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive121 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp113, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive123, i32 0, i32 0
  store <4 x i64> %call120, ptr %coerce.dive124, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp113, i64 32, i1 false)
  %33 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %33) #8
  %34 = load ptr, ptr %out.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %34, i64 8
  store ptr %add.ptr125, ptr %out.addr, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %35, i64 15
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %36, i64 15
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shr131 = lshr i32 %call130, 30
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %37, i64 16
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shl134 = shl i32 %call133, 2
  %or135 = or i32 %shr131, %shl134
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %38, i64 16
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shr138 = lshr i32 %call137, 28
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %39, i64 17
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shl141 = shl i32 %call140, 4
  %or142 = or i32 %shr138, %shl141
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %40, i64 17
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shr145 = lshr i32 %call144, 26
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %41, i64 18
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  %shl148 = shl i32 %call147, 6
  %or149 = or i32 %shr145, %shl148
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %42, i64 18
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shr152 = lshr i32 %call151, 24
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %43, i64 19
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shl155 = shl i32 %call154, 8
  %or156 = or i32 %shr152, %shl155
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %44, i64 19
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shr159 = lshr i32 %call158, 22
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %45, i64 20
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shl162 = shl i32 %call161, 10
  %or163 = or i32 %shr159, %shl162
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %46, i64 20
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %shr166 = lshr i32 %call165, 20
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %47, i64 21
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %shl169 = shl i32 %call168, 12
  %or170 = or i32 %shr166, %shl169
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %48, i64 21
  %call172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr171)
  %shr173 = lshr i32 %call172, 18
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr174 = getelementptr inbounds i32, ptr %49, i64 22
  %call175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr174)
  %shl176 = shl i32 %call175, 14
  %or177 = or i32 %shr173, %shl176
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp126, i32 noundef %call128, i32 noundef %or135, i32 noundef %or142, i32 noundef %or149, i32 noundef %or156, i32 noundef %or163, i32 noundef %or170, i32 noundef %or177) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp126, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp178, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp178, i64 32, i1 false)
  %call181 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive182 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp180, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive183, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive184, i32 0, i32 0
  store <4 x i64> %call181, ptr %coerce.dive185, align 32
  %call186 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive187 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp179, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive189, i32 0, i32 0
  store <4 x i64> %call186, ptr %coerce.dive190, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp179, i64 32, i1 false)
  %50 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %50) #8
  %51 = load ptr, ptr %out.addr, align 8
  %add.ptr191 = getelementptr inbounds i32, ptr %51, i64 8
  store ptr %add.ptr191, ptr %out.addr, align 8
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr193 = getelementptr inbounds i32, ptr %52, i64 22
  %call194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr193)
  %shr195 = lshr i32 %call194, 16
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr196 = getelementptr inbounds i32, ptr %53, i64 23
  %call197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr196)
  %shl198 = shl i32 %call197, 16
  %or199 = or i32 %shr195, %shl198
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr200 = getelementptr inbounds i32, ptr %54, i64 23
  %call201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr200)
  %shr202 = lshr i32 %call201, 14
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr203 = getelementptr inbounds i32, ptr %55, i64 24
  %call204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr203)
  %shl205 = shl i32 %call204, 18
  %or206 = or i32 %shr202, %shl205
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr207 = getelementptr inbounds i32, ptr %56, i64 24
  %call208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr207)
  %shr209 = lshr i32 %call208, 12
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr210 = getelementptr inbounds i32, ptr %57, i64 25
  %call211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr210)
  %shl212 = shl i32 %call211, 20
  %or213 = or i32 %shr209, %shl212
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr214 = getelementptr inbounds i32, ptr %58, i64 25
  %call215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr214)
  %shr216 = lshr i32 %call215, 10
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr217 = getelementptr inbounds i32, ptr %59, i64 26
  %call218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr217)
  %shl219 = shl i32 %call218, 22
  %or220 = or i32 %shr216, %shl219
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr221 = getelementptr inbounds i32, ptr %60, i64 26
  %call222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr221)
  %shr223 = lshr i32 %call222, 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr224 = getelementptr inbounds i32, ptr %61, i64 27
  %call225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr224)
  %shl226 = shl i32 %call225, 24
  %or227 = or i32 %shr223, %shl226
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr228 = getelementptr inbounds i32, ptr %62, i64 27
  %call229 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr228)
  %shr230 = lshr i32 %call229, 6
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr231 = getelementptr inbounds i32, ptr %63, i64 28
  %call232 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr231)
  %shl233 = shl i32 %call232, 26
  %or234 = or i32 %shr230, %shl233
  %64 = load ptr, ptr %in.addr, align 8
  %add.ptr235 = getelementptr inbounds i32, ptr %64, i64 28
  %call236 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr235)
  %shr237 = lshr i32 %call236, 4
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr238 = getelementptr inbounds i32, ptr %65, i64 29
  %call239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr238)
  %shl240 = shl i32 %call239, 28
  %or241 = or i32 %shr237, %shl240
  %66 = load ptr, ptr %in.addr, align 8
  %add.ptr242 = getelementptr inbounds i32, ptr %66, i64 29
  %call243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr242)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp192, i32 noundef %or199, i32 noundef %or206, i32 noundef %or213, i32 noundef %or220, i32 noundef %or227, i32 noundef %or234, i32 noundef %or241, i32 noundef %call243) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp192, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp244, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp244, i64 32, i1 false)
  %call247 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive248 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp246, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive248, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive249, i32 0, i32 0
  %coerce.dive251 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive250, i32 0, i32 0
  store <4 x i64> %call247, ptr %coerce.dive251, align 32
  %call252 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp246, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive253 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp245, i32 0, i32 0
  %coerce.dive254 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive253, i32 0, i32 0
  %coerce.dive255 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive254, i32 0, i32 0
  %coerce.dive256 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive255, i32 0, i32 0
  store <4 x i64> %call252, ptr %coerce.dive256, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp245, i64 32, i1 false)
  %67 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %67) #8
  %68 = load ptr, ptr %out.addr, align 8
  %add.ptr257 = getelementptr inbounds i32, ptr %68, i64 8
  store ptr %add.ptr257, ptr %out.addr, align 8
  %69 = load ptr, ptr %in.addr, align 8
  %add.ptr258 = getelementptr inbounds i32, ptr %69, i64 30
  store ptr %add.ptr258, ptr %in.addr, align 8
  %70 = load ptr, ptr %in.addr, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack31_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 32
  %words = alloca %"class.xsimd::batch", align 32
  %shifts = alloca %"class.xsimd::batch", align 32
  %results = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp47 = alloca %"class.xsimd::batch", align 32
  %ref.tmp48 = alloca %"class.xsimd::batch", align 32
  %ref.tmp49 = alloca %"class.xsimd::batch", align 32
  %ref.tmp60 = alloca %"class.xsimd::batch", align 32
  %ref.tmp117 = alloca %"class.xsimd::batch", align 32
  %ref.tmp118 = alloca %"class.xsimd::batch", align 32
  %ref.tmp119 = alloca %"class.xsimd::batch", align 32
  %ref.tmp131 = alloca %"class.xsimd::batch", align 32
  %ref.tmp188 = alloca %"class.xsimd::batch", align 32
  %ref.tmp189 = alloca %"class.xsimd::batch", align 32
  %ref.tmp190 = alloca %"class.xsimd::batch", align 32
  %ref.tmp202 = alloca %"class.xsimd::batch", align 32
  %ref.tmp254 = alloca %"class.xsimd::batch", align 32
  %ref.tmp255 = alloca %"class.xsimd::batch", align 32
  %ref.tmp256 = alloca %"class.xsimd::batch", align 32
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 2147483647, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %masks, i32 noundef %0) #8
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 0
  %call = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 0
  %call2 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr1)
  %shr = lshr i32 %call2, 31
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 1
  %call4 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr3)
  %shl = shl i32 %call4, 1
  %or = or i32 %shr, %shl
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 1
  %call6 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr5)
  %shr7 = lshr i32 %call6, 30
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 2
  %call9 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr8)
  %shl10 = shl i32 %call9, 2
  %or11 = or i32 %shr7, %shl10
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %6, i64 2
  %call13 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr12)
  %shr14 = lshr i32 %call13, 29
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %7, i64 3
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %shl17 = shl i32 %call16, 3
  %or18 = or i32 %shr14, %shl17
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %8, i64 3
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr21 = lshr i32 %call20, 28
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %9, i64 4
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shl24 = shl i32 %call23, 4
  %or25 = or i32 %shr21, %shl24
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %10, i64 4
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shr28 = lshr i32 %call27, 27
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %11, i64 5
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shl31 = shl i32 %call30, 5
  %or32 = or i32 %shr28, %shl31
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %12, i64 5
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shr35 = lshr i32 %call34, 26
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 6
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shl38 = shl i32 %call37, 6
  %or39 = or i32 %shr35, %shl38
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %14, i64 6
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shr42 = lshr i32 %call41, 25
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %15, i64 7
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shl45 = shl i32 %call44, 7
  %or46 = or i32 %shr42, %shl45
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %or46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp47, i64 32, i1 false)
  %call50 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive52, i32 0, i32 0
  store <4 x i64> %call50, ptr %coerce.dive53, align 32
  %call54 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive55 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive57, i32 0, i32 0
  store <4 x i64> %call54, ptr %coerce.dive58, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp48, i64 32, i1 false)
  %16 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %16) #8
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %17, i64 8
  store ptr %add.ptr59, ptr %out.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %18, i64 7
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shr63 = lshr i32 %call62, 24
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %19, i64 8
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shl66 = shl i32 %call65, 8
  %or67 = or i32 %shr63, %shl66
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %20, i64 8
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shr70 = lshr i32 %call69, 23
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %21, i64 9
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shl73 = shl i32 %call72, 9
  %or74 = or i32 %shr70, %shl73
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %22, i64 9
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shr77 = lshr i32 %call76, 22
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %23, i64 10
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %shl80 = shl i32 %call79, 10
  %or81 = or i32 %shr77, %shl80
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %24, i64 10
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shr84 = lshr i32 %call83, 21
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %25, i64 11
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %shl87 = shl i32 %call86, 11
  %or88 = or i32 %shr84, %shl87
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %26, i64 11
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shr91 = lshr i32 %call90, 20
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %27, i64 12
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shl94 = shl i32 %call93, 12
  %or95 = or i32 %shr91, %shl94
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %28, i64 12
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shr98 = lshr i32 %call97, 19
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %29, i64 13
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shl101 = shl i32 %call100, 13
  %or102 = or i32 %shr98, %shl101
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %30, i64 13
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shr105 = lshr i32 %call104, 18
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %31, i64 14
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shl108 = shl i32 %call107, 14
  %or109 = or i32 %shr105, %shl108
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %32, i64 14
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %shr112 = lshr i32 %call111, 17
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %33, i64 15
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %shl115 = shl i32 %call114, 15
  %or116 = or i32 %shr112, %shl115
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp60, i32 noundef %or67, i32 noundef %or74, i32 noundef %or81, i32 noundef %or88, i32 noundef %or95, i32 noundef %or102, i32 noundef %or109, i32 noundef %or116) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp60, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp117, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp117, i64 32, i1 false)
  %call120 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive121 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp119, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive123, i32 0, i32 0
  store <4 x i64> %call120, ptr %coerce.dive124, align 32
  %call125 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive126 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp118, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive128, i32 0, i32 0
  store <4 x i64> %call125, ptr %coerce.dive129, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp118, i64 32, i1 false)
  %34 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %34) #8
  %35 = load ptr, ptr %out.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %35, i64 8
  store ptr %add.ptr130, ptr %out.addr, align 8
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %36, i64 15
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shr134 = lshr i32 %call133, 16
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %37, i64 16
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shl137 = shl i32 %call136, 16
  %or138 = or i32 %shr134, %shl137
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %38, i64 16
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shr141 = lshr i32 %call140, 15
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %39, i64 17
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %shl144 = shl i32 %call143, 17
  %or145 = or i32 %shr141, %shl144
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %40, i64 17
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  %shr148 = lshr i32 %call147, 14
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr149 = getelementptr inbounds i32, ptr %41, i64 18
  %call150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr149)
  %shl151 = shl i32 %call150, 18
  %or152 = or i32 %shr148, %shl151
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %42, i64 18
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shr155 = lshr i32 %call154, 13
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr156 = getelementptr inbounds i32, ptr %43, i64 19
  %call157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr156)
  %shl158 = shl i32 %call157, 19
  %or159 = or i32 %shr155, %shl158
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %44, i64 19
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shr162 = lshr i32 %call161, 12
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %45, i64 20
  %call164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr163)
  %shl165 = shl i32 %call164, 20
  %or166 = or i32 %shr162, %shl165
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %46, i64 20
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %shr169 = lshr i32 %call168, 11
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %47, i64 21
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %shl172 = shl i32 %call171, 21
  %or173 = or i32 %shr169, %shl172
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr174 = getelementptr inbounds i32, ptr %48, i64 21
  %call175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr174)
  %shr176 = lshr i32 %call175, 10
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr177 = getelementptr inbounds i32, ptr %49, i64 22
  %call178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr177)
  %shl179 = shl i32 %call178, 22
  %or180 = or i32 %shr176, %shl179
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr181 = getelementptr inbounds i32, ptr %50, i64 22
  %call182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr181)
  %shr183 = lshr i32 %call182, 9
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr184 = getelementptr inbounds i32, ptr %51, i64 23
  %call185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr184)
  %shl186 = shl i32 %call185, 23
  %or187 = or i32 %shr183, %shl186
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp131, i32 noundef %or138, i32 noundef %or145, i32 noundef %or152, i32 noundef %or159, i32 noundef %or166, i32 noundef %or173, i32 noundef %or180, i32 noundef %or187) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp131, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp188, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp188, i64 32, i1 false)
  %call191 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive192 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp190, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive192, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive194, i32 0, i32 0
  store <4 x i64> %call191, ptr %coerce.dive195, align 32
  %call196 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp190, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive197 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp189, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive198, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive199, i32 0, i32 0
  store <4 x i64> %call196, ptr %coerce.dive200, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp189, i64 32, i1 false)
  %52 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %52) #8
  %53 = load ptr, ptr %out.addr, align 8
  %add.ptr201 = getelementptr inbounds i32, ptr %53, i64 8
  store ptr %add.ptr201, ptr %out.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr203 = getelementptr inbounds i32, ptr %54, i64 23
  %call204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr203)
  %shr205 = lshr i32 %call204, 8
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr206 = getelementptr inbounds i32, ptr %55, i64 24
  %call207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr206)
  %shl208 = shl i32 %call207, 24
  %or209 = or i32 %shr205, %shl208
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr210 = getelementptr inbounds i32, ptr %56, i64 24
  %call211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr210)
  %shr212 = lshr i32 %call211, 7
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr213 = getelementptr inbounds i32, ptr %57, i64 25
  %call214 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr213)
  %shl215 = shl i32 %call214, 25
  %or216 = or i32 %shr212, %shl215
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr217 = getelementptr inbounds i32, ptr %58, i64 25
  %call218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr217)
  %shr219 = lshr i32 %call218, 6
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr220 = getelementptr inbounds i32, ptr %59, i64 26
  %call221 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr220)
  %shl222 = shl i32 %call221, 26
  %or223 = or i32 %shr219, %shl222
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr224 = getelementptr inbounds i32, ptr %60, i64 26
  %call225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr224)
  %shr226 = lshr i32 %call225, 5
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr227 = getelementptr inbounds i32, ptr %61, i64 27
  %call228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr227)
  %shl229 = shl i32 %call228, 27
  %or230 = or i32 %shr226, %shl229
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr231 = getelementptr inbounds i32, ptr %62, i64 27
  %call232 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr231)
  %shr233 = lshr i32 %call232, 4
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr234 = getelementptr inbounds i32, ptr %63, i64 28
  %call235 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr234)
  %shl236 = shl i32 %call235, 28
  %or237 = or i32 %shr233, %shl236
  %64 = load ptr, ptr %in.addr, align 8
  %add.ptr238 = getelementptr inbounds i32, ptr %64, i64 28
  %call239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr238)
  %shr240 = lshr i32 %call239, 3
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr241 = getelementptr inbounds i32, ptr %65, i64 29
  %call242 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr241)
  %shl243 = shl i32 %call242, 29
  %or244 = or i32 %shr240, %shl243
  %66 = load ptr, ptr %in.addr, align 8
  %add.ptr245 = getelementptr inbounds i32, ptr %66, i64 29
  %call246 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr245)
  %shr247 = lshr i32 %call246, 2
  %67 = load ptr, ptr %in.addr, align 8
  %add.ptr248 = getelementptr inbounds i32, ptr %67, i64 30
  %call249 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr248)
  %shl250 = shl i32 %call249, 30
  %or251 = or i32 %shr247, %shl250
  %68 = load ptr, ptr %in.addr, align 8
  %add.ptr252 = getelementptr inbounds i32, ptr %68, i64 30
  %call253 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr252)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp202, i32 noundef %or209, i32 noundef %or216, i32 noundef %or223, i32 noundef %or230, i32 noundef %or237, i32 noundef %or244, i32 noundef %or251, i32 noundef %call253) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %words, ptr align 32 %ref.tmp202, i64 32, i1 false)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp254, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %shifts, ptr align 32 %ref.tmp254, i64 32, i1 false)
  %call257 = call <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %words, ptr noundef nonnull align 32 dereferenceable(32) %shifts) #8
  %coerce.dive258 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp256, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive258, i32 0, i32 0
  %coerce.dive260 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive259, i32 0, i32 0
  %coerce.dive261 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive260, i32 0, i32 0
  store <4 x i64> %call257, ptr %coerce.dive261, align 32
  %call262 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp256, ptr noundef nonnull align 32 dereferenceable(32) %masks) #8
  %coerce.dive263 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp255, i32 0, i32 0
  %coerce.dive264 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive263, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive264, i32 0, i32 0
  %coerce.dive266 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive265, i32 0, i32 0
  store <4 x i64> %call262, ptr %coerce.dive266, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %results, ptr align 32 %ref.tmp255, i64 32, i1 false)
  %69 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %results, ptr noundef %69) #8
  %70 = load ptr, ptr %out.addr, align 8
  %add.ptr267 = getelementptr inbounds i32, ptr %70, i64 8
  store ptr %add.ptr267, ptr %out.addr, align 8
  %71 = load ptr, ptr %in.addr, align 8
  %add.ptr268 = getelementptr inbounds i32, ptr %71, i64 31
  store ptr %add.ptr268, ptr %in.addr, align 8
  %72 = load ptr, ptr %in.addr, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack32_32EPKjPj(ptr noundef %in, ptr noundef %out) #1 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 128, i1 false)
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 32
  store ptr %add.ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %3, i64 32
  store ptr %add.ptr1, ptr %out.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(21) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %this, i32 noundef %val) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %call = call <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EES6_RKNS_3avxE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %this, i32 noundef %val0, i32 noundef %val1, i32 noundef %vals, i32 noundef %vals1, i32 noundef %vals3, i32 noundef %vals5, i32 noundef %vals7, i32 noundef %vals9) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val0.addr = alloca i32, align 4
  %val1.addr = alloca i32, align 4
  %vals.addr = alloca i32, align 4
  %vals.addr2 = alloca i32, align 4
  %vals.addr4 = alloca i32, align 4
  %vals.addr6 = alloca i32, align 4
  %vals.addr8 = alloca i32, align 4
  %vals.addr10 = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp12 = alloca %"class.xsimd::batch", align 32
  %ref.tmp13 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val0, ptr %val0.addr, align 4
  store i32 %val1, ptr %val1.addr, align 4
  store i32 %vals, ptr %vals.addr, align 4
  store i32 %vals1, ptr %vals.addr2, align 4
  store i32 %vals3, ptr %vals.addr4, align 4
  store i32 %vals5, ptr %vals.addr6, align 4
  store i32 %vals7, ptr %vals.addr8, align 4
  store i32 %vals9, ptr %vals.addr10, align 4
  %this11 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 32 %ref.tmp12, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %val0.addr, align 4
  %1 = load i32, ptr %val1.addr, align 4
  %2 = load i32, ptr %vals.addr, align 4
  %3 = load i32, ptr %vals.addr2, align 4
  %4 = load i32, ptr %vals.addr4, align 4
  %5 = load i32, ptr %vals.addr6, align 4
  %6 = load i32, ptr %vals.addr8, align 4
  %7 = load i32, ptr %vals.addr10, align 4
  %call = call <4 x i64> @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive15, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive16, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this11, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %this, i32 noundef %val0, i32 noundef %val1, i32 noundef %vals, i32 noundef %vals1, i32 noundef %vals3, i32 noundef %vals5, i32 noundef %vals7, i32 noundef %vals9) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val0.addr = alloca i32, align 4
  %val1.addr = alloca i32, align 4
  %vals.addr = alloca i32, align 4
  %vals.addr2 = alloca i32, align 4
  %vals.addr4 = alloca i32, align 4
  %vals.addr6 = alloca i32, align 4
  %vals.addr8 = alloca i32, align 4
  %vals.addr10 = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp12 = alloca %"class.xsimd::batch", align 32
  %ref.tmp13 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val0, ptr %val0.addr, align 4
  store i32 %val1, ptr %val1.addr, align 4
  store i32 %vals, ptr %vals.addr, align 4
  store i32 %vals1, ptr %vals.addr2, align 4
  store i32 %vals3, ptr %vals.addr4, align 4
  store i32 %vals5, ptr %vals.addr6, align 4
  store i32 %vals7, ptr %vals.addr8, align 4
  store i32 %vals9, ptr %vals.addr10, align 4
  %this11 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 32 %ref.tmp12, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %val0.addr, align 4
  %1 = load i32, ptr %val1.addr, align 4
  %2 = load i32, ptr %vals.addr, align 4
  %3 = load i32, ptr %vals.addr2, align 4
  %4 = load i32, ptr %vals.addr4, align 4
  %5 = load i32, ptr %vals.addr6, align 4
  %6 = load i32, ptr %vals.addr8, align 4
  %7 = load i32, ptr %vals.addr10, align 4
  %call = call <4 x i64> @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive15, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive16, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this11, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #3 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %ref.tmp, ptr align 32 %1, i64 32, i1 false)
  %call = call noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEaNERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 32 dereferenceable(32) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %retval, ptr align 32 %call, i64 32, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #3 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %ref.tmp, ptr align 32 %1, i64 32, i1 false)
  %call = call noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEErSERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 32 dereferenceable(32) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %retval, ptr align 32 %call, i64 32, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %this, ptr noundef %mem) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEjvEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EES6_RKNS_3avxE(i32 noundef %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch", align 32
  %val.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  store i32 %1, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  %5 = load i32, ptr %__i.addr.i, align 4
  %6 = load i32, ptr %__i.addr.i, align 4
  %7 = load i32, ptr %__i.addr.i, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %__i0.addr.i, align 4
  store i32 %3, ptr %__i1.addr.i, align 4
  store i32 %4, ptr %__i2.addr.i, align 4
  store i32 %5, ptr %__i3.addr.i, align 4
  store i32 %6, ptr %__i4.addr.i, align 4
  store i32 %7, ptr %__i5.addr.i, align 4
  store i32 %8, ptr %__i6.addr.i, align 4
  store i32 %9, ptr %__i7.addr.i, align 4
  %10 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %10, i32 0
  %11 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %11, i32 1
  %12 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %12, i32 2
  %13 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %13, i32 3
  %14 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %14, i32 4
  %15 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %15, i32 5
  %16 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %16, i32 6
  %17 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %17, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %18 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %19) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %20 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %20

terminate.lpad:                                   ; No predecessors!
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv() #1 comdat {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #8
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  call void @_ZN5xsimd5types13simd_registerIjNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  store <4 x i64> %0, ptr %data, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %v0, i32 noundef %v1, i32 noundef %v2, i32 noundef %v3, i32 noundef %v4, i32 noundef %v5, i32 noundef %v6, i32 noundef %v7) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch", align 32
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %v4.addr = alloca i32, align 4
  %v5.addr = alloca i32, align 4
  %v6.addr = alloca i32, align 4
  %v7.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %v0, ptr %v0.addr, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store i32 %v3, ptr %v3.addr, align 4
  store i32 %v4, ptr %v4.addr, align 4
  store i32 %v5, ptr %v5.addr, align 4
  store i32 %v6, ptr %v6.addr, align 4
  store i32 %v7, ptr %v7.addr, align 4
  %2 = load i32, ptr %v0.addr, align 4
  %3 = load i32, ptr %v1.addr, align 4
  %4 = load i32, ptr %v2.addr, align 4
  %5 = load i32, ptr %v3.addr, align 4
  %6 = load i32, ptr %v4.addr, align 4
  %7 = load i32, ptr %v5.addr, align 4
  %8 = load i32, ptr %v6.addr, align 4
  %9 = load i32, ptr %v7.addr, align 4
  store i32 %2, ptr %__i0.addr.i, align 4
  store i32 %3, ptr %__i1.addr.i, align 4
  store i32 %4, ptr %__i2.addr.i, align 4
  store i32 %5, ptr %__i3.addr.i, align 4
  store i32 %6, ptr %__i4.addr.i, align 4
  store i32 %7, ptr %__i5.addr.i, align 4
  store i32 %8, ptr %__i6.addr.i, align 4
  store i32 %9, ptr %__i7.addr.i, align 4
  %10 = load i32, ptr %__i7.addr.i, align 4
  %11 = load i32, ptr %__i6.addr.i, align 4
  %12 = load i32, ptr %__i5.addr.i, align 4
  %13 = load i32, ptr %__i4.addr.i, align 4
  %14 = load i32, ptr %__i3.addr.i, align 4
  %15 = load i32, ptr %__i2.addr.i, align 4
  %16 = load i32, ptr %__i1.addr.i, align 4
  %17 = load i32, ptr %__i0.addr.i, align 4
  store i32 %10, ptr %__i0.addr.i.i, align 4
  store i32 %11, ptr %__i1.addr.i.i, align 4
  store i32 %12, ptr %__i2.addr.i.i, align 4
  store i32 %13, ptr %__i3.addr.i.i, align 4
  store i32 %14, ptr %__i4.addr.i.i, align 4
  store i32 %15, ptr %__i5.addr.i.i, align 4
  store i32 %16, ptr %__i6.addr.i.i, align 4
  store i32 %17, ptr %__i7.addr.i.i, align 4
  %18 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %18, i32 0
  %19 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %19, i32 1
  %20 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %20, i32 2
  %21 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %21, i32 3
  %22 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %22, i32 4
  %23 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %23, i32 5
  %24 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %24, i32 6
  %25 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %25, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %26 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %27 = bitcast <8 x i32> %26 to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %27) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive3, i32 0, i32 0
  %28 = load <4 x i64>, ptr %coerce.dive4, align 32
  ret <4 x i64> %28

terminate.lpad:                                   ; No predecessors!
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEaNERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %this, ptr noundef nonnull align 32 dereferenceable(32) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #8
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #8
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %call1, ptr %__b.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %3, %4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %and.i) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %5 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %5

terminate.lpad:                                   ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  ret <4 x i64> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEErSERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %this, ptr noundef nonnull align 32 dereferenceable(32) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #8
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #8
  store <4 x i64> %call, ptr %__X.addr.i, align 32
  store <4 x i64> %call1, ptr %__Y.addr.i, align 32
  %3 = load <4 x i64>, ptr %__X.addr.i, align 32
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %4, <8 x i32> %6)
  %8 = bitcast <8 x i32> %7 to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %8) #8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %9 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %9

terminate.lpad:                                   ; No predecessors!
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEjvEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %mem.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #8
  store ptr %1, ptr %__p.addr.i, align 8
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %3, ptr %4, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
