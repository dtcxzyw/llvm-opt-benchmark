target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.0" }
%"struct.xsimd::types::simd_register.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { %"struct.xsimd::types::simd_register.2" }
%"struct.xsimd::types::simd_register.2" = type { <8 x i64> }
%"struct.xsimd::avx512bw" = type { i8 }
%class.anon = type { i8 }

$_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej = comdat any

$_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_ = comdat any

$_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_ = comdat any

$_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_ = comdat any

$_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_ = comdat any

$_ZN5xsimd6kernel9broadcastINS_8avx512bwEjvEENS_5batchIT0_T_EES4_RKNS_7avx512fE = comdat any

$_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_8avx512bwEEC2EDv8_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_8avx512dqEEC2EDv8_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_8avx512cdEEC2EDv8_x = comdat any

$_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEaNERKS2_ = comdat any

$_ZN5xsimd6kernel11bitwise_andINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7avx512fE = comdat any

$_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEErSERKS2_ = comdat any

$_ZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericE = comdat any

$_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_ = comdat any

$_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_ = comdat any

$_ZZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericEENKUljjE_clEjj = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEE12load_alignedIjEES2_PKT_ = comdat any

$_ZN5xsimd6kernel13store_alignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE = comdat any

$_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE = comdat any

$_ZN5xsimd6kernel15store_unalignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Unsupported num_bits\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal15unpack32_avx512EPKjPjii(ptr noundef %in, ptr noundef %out, i32 noundef %batch_size, i32 noundef %num_bits) #0 {
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
  %call = call noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii(ptr noundef %in, ptr noundef %out, i32 noundef %batch_size, i32 noundef %num_bits) #0 {
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
  %call = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack0_32EPKjPj(ptr noundef %5, ptr noundef %add.ptr)
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
  %call11 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj(ptr noundef %11, ptr noundef %add.ptr10)
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
  %call23 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj(ptr noundef %17, ptr noundef %add.ptr22)
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
  %call35 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj(ptr noundef %23, ptr noundef %add.ptr34)
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
  %call47 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj(ptr noundef %29, ptr noundef %add.ptr46)
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
  %call59 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj(ptr noundef %35, ptr noundef %add.ptr58)
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
  %call71 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj(ptr noundef %41, ptr noundef %add.ptr70)
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
  %call83 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj(ptr noundef %47, ptr noundef %add.ptr82)
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
  %call95 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj(ptr noundef %53, ptr noundef %add.ptr94)
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
  %call107 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj(ptr noundef %59, ptr noundef %add.ptr106)
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
  %call119 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj(ptr noundef %65, ptr noundef %add.ptr118)
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
  %call131 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj(ptr noundef %71, ptr noundef %add.ptr130)
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
  %call143 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj(ptr noundef %77, ptr noundef %add.ptr142)
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
  %call155 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj(ptr noundef %83, ptr noundef %add.ptr154)
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
  %call167 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj(ptr noundef %89, ptr noundef %add.ptr166)
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
  %call179 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj(ptr noundef %95, ptr noundef %add.ptr178)
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
  %call191 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj(ptr noundef %101, ptr noundef %add.ptr190)
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
  %call203 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj(ptr noundef %107, ptr noundef %add.ptr202)
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
  %call215 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj(ptr noundef %113, ptr noundef %add.ptr214)
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
  %call227 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj(ptr noundef %119, ptr noundef %add.ptr226)
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
  %call239 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj(ptr noundef %125, ptr noundef %add.ptr238)
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
  %call251 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj(ptr noundef %131, ptr noundef %add.ptr250)
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
  %call263 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj(ptr noundef %137, ptr noundef %add.ptr262)
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
  %call275 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj(ptr noundef %143, ptr noundef %add.ptr274)
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
  %call287 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj(ptr noundef %149, ptr noundef %add.ptr286)
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
  %call299 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj(ptr noundef %155, ptr noundef %add.ptr298)
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
  %call311 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj(ptr noundef %161, ptr noundef %add.ptr310)
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
  %call323 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj(ptr noundef %167, ptr noundef %add.ptr322)
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
  %call335 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj(ptr noundef %173, ptr noundef %add.ptr334)
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
  %call347 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj(ptr noundef %179, ptr noundef %add.ptr346)
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
  %call359 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj(ptr noundef %185, ptr noundef %add.ptr358)
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
  %call371 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj(ptr noundef %191, ptr noundef %add.ptr370)
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
  %call383 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack32_32EPKjPj(ptr noundef %197, ptr noundef %add.ptr382)
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
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack0_32EPKjPj(ptr noundef %in, ptr noundef %out) #1 align 2 {
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
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj(ptr noundef %in, ptr noundef %out) #2 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp31 = alloca %"class.xsimd::batch", align 64
  %ref.tmp32 = alloca %"class.xsimd::batch", align 64
  %ref.tmp33 = alloca %"class.xsimd::batch", align 64
  %ref.tmp46 = alloca %"class.xsimd::batch", align 64
  %ref.tmp79 = alloca %"class.xsimd::batch", align 64
  %ref.tmp80 = alloca %"class.xsimd::batch", align 64
  %ref.tmp81 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 0
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 0
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 0
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 0
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %13, i64 0
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %14, i64 0
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %15, i64 0
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %16, i64 0
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %call20, i32 noundef %call22, i32 noundef %call24, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp31, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp31, i64 64, i1 false)
  %call34 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive37, i32 0, i32 0
  store <8 x i64> %call34, ptr %coerce.dive38, align 64
  %call39 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive43, i32 0, i32 0
  store <8 x i64> %call39, ptr %coerce.dive44, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp32, i64 64, i1 false)
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %17) #7
  %18 = load ptr, ptr %out.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %18, i64 16
  store ptr %add.ptr45, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 0
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %20, i64 0
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %21, i64 0
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %22, i64 0
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %23, i64 0
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %24, i64 0
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %25, i64 0
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %26, i64 0
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %27, i64 0
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %28, i64 0
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %29, i64 0
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %30, i64 0
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %31, i64 0
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %32, i64 0
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %33, i64 0
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %34, i64 0
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp46, i32 noundef %call48, i32 noundef %call50, i32 noundef %call52, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, i32 noundef %call60, i32 noundef %call62, i32 noundef %call64, i32 noundef %call66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %call78) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp46, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp79, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 20, i32 noundef 21, i32 noundef 22, i32 noundef 23, i32 noundef 24, i32 noundef 25, i32 noundef 26, i32 noundef 27, i32 noundef 28, i32 noundef 29, i32 noundef 30, i32 noundef 31) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp79, i64 64, i1 false)
  %call82 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive83 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive86, i32 0, i32 0
  store <8 x i64> %call82, ptr %coerce.dive87, align 64
  %call88 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp81, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive89 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive92, i32 0, i32 0
  store <8 x i64> %call88, ptr %coerce.dive93, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp80, i64 64, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %35) #7
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %36, i64 16
  store ptr %add.ptr94, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %add.ptr95, ptr %in.addr, align 8
  %38 = load ptr, ptr %in.addr, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp31 = alloca %"class.xsimd::batch", align 64
  %ref.tmp32 = alloca %"class.xsimd::batch", align 64
  %ref.tmp33 = alloca %"class.xsimd::batch", align 64
  %ref.tmp46 = alloca %"class.xsimd::batch", align 64
  %ref.tmp79 = alloca %"class.xsimd::batch", align 64
  %ref.tmp80 = alloca %"class.xsimd::batch", align 64
  %ref.tmp81 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 3, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 0
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 0
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 0
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 0
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %13, i64 0
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %14, i64 0
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %15, i64 0
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %16, i64 0
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %call20, i32 noundef %call22, i32 noundef %call24, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp31, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp31, i64 64, i1 false)
  %call34 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive37, i32 0, i32 0
  store <8 x i64> %call34, ptr %coerce.dive38, align 64
  %call39 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive43, i32 0, i32 0
  store <8 x i64> %call39, ptr %coerce.dive44, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp32, i64 64, i1 false)
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %17) #7
  %18 = load ptr, ptr %out.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %18, i64 16
  store ptr %add.ptr45, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 1
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %20, i64 1
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %21, i64 1
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %22, i64 1
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %23, i64 1
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %24, i64 1
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %25, i64 1
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %26, i64 1
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %27, i64 1
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %28, i64 1
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %29, i64 1
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %30, i64 1
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %31, i64 1
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %32, i64 1
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %33, i64 1
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %34, i64 1
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp46, i32 noundef %call48, i32 noundef %call50, i32 noundef %call52, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, i32 noundef %call60, i32 noundef %call62, i32 noundef %call64, i32 noundef %call66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %call78) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp46, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp79, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp79, i64 64, i1 false)
  %call82 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive83 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive86, i32 0, i32 0
  store <8 x i64> %call82, ptr %coerce.dive87, align 64
  %call88 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp81, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive89 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive92, i32 0, i32 0
  store <8 x i64> %call88, ptr %coerce.dive93, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp80, i64 64, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %35) #7
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %36, i64 16
  store ptr %add.ptr94, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %37, i64 2
  store ptr %add.ptr95, ptr %in.addr, align 8
  %38 = load ptr, ptr %in.addr, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp33 = alloca %"class.xsimd::batch", align 64
  %ref.tmp34 = alloca %"class.xsimd::batch", align 64
  %ref.tmp35 = alloca %"class.xsimd::batch", align 64
  %ref.tmp48 = alloca %"class.xsimd::batch", align 64
  %ref.tmp86 = alloca %"class.xsimd::batch", align 64
  %ref.tmp87 = alloca %"class.xsimd::batch", align 64
  %ref.tmp88 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 7, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 0
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 0
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 0
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr = lshr i32 %call20, 30
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 1
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %shl = shl i32 %call22, 2
  %or = or i32 %shr, %shl
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %13, i64 1
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %14, i64 1
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %15, i64 1
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %16, i64 1
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %17, i64 1
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %or, i32 noundef %call24, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %call32) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp33, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 9, i32 noundef 12, i32 noundef 15, i32 noundef 18, i32 noundef 21, i32 noundef 24, i32 noundef 27, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 7, i32 noundef 10, i32 noundef 13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp33, i64 64, i1 false)
  %call36 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive39, i32 0, i32 0
  store <8 x i64> %call36, ptr %coerce.dive40, align 64
  %call41 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp35, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive42 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive45, i32 0, i32 0
  store <8 x i64> %call41, ptr %coerce.dive46, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp34, i64 64, i1 false)
  %18 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %18) #7
  %19 = load ptr, ptr %out.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 16
  store ptr %add.ptr47, ptr %out.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %20, i64 1
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %21, i64 1
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %22, i64 1
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %23, i64 1
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %24, i64 1
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %25, i64 1
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shr61 = lshr i32 %call60, 31
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %26, i64 2
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shl64 = shl i32 %call63, 1
  %or65 = or i32 %shr61, %shl64
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %27, i64 2
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %28, i64 2
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %29, i64 2
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %30, i64 2
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %31, i64 2
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %32, i64 2
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %33, i64 2
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %34, i64 2
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %35, i64 2
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %36, i64 2
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp48, i32 noundef %call50, i32 noundef %call52, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, i32 noundef %or65, i32 noundef %call67, i32 noundef %call69, i32 noundef %call71, i32 noundef %call73, i32 noundef %call75, i32 noundef %call77, i32 noundef %call79, i32 noundef %call81, i32 noundef %call83, i32 noundef %call85) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp48, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp86, i32 noundef 16, i32 noundef 19, i32 noundef 22, i32 noundef 25, i32 noundef 28, i32 noundef 0, i32 noundef 2, i32 noundef 5, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 17, i32 noundef 20, i32 noundef 23, i32 noundef 26, i32 noundef 29) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp86, i64 64, i1 false)
  %call89 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive90 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive93, i32 0, i32 0
  store <8 x i64> %call89, ptr %coerce.dive94, align 64
  %call95 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp88, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive96 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp87, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive99, i32 0, i32 0
  store <8 x i64> %call95, ptr %coerce.dive100, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp87, i64 64, i1 false)
  %37 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %37) #7
  %38 = load ptr, ptr %out.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %38, i64 16
  store ptr %add.ptr101, ptr %out.addr, align 8
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %39, i64 3
  store ptr %add.ptr102, ptr %in.addr, align 8
  %40 = load ptr, ptr %in.addr, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp31 = alloca %"class.xsimd::batch", align 64
  %ref.tmp32 = alloca %"class.xsimd::batch", align 64
  %ref.tmp33 = alloca %"class.xsimd::batch", align 64
  %ref.tmp46 = alloca %"class.xsimd::batch", align 64
  %ref.tmp79 = alloca %"class.xsimd::batch", align 64
  %ref.tmp80 = alloca %"class.xsimd::batch", align 64
  %ref.tmp81 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 15, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 1
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 1
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 1
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 1
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %13, i64 1
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %14, i64 1
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %15, i64 1
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %16, i64 1
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %call20, i32 noundef %call22, i32 noundef %call24, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp31, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp31, i64 64, i1 false)
  %call34 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive37, i32 0, i32 0
  store <8 x i64> %call34, ptr %coerce.dive38, align 64
  %call39 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive43, i32 0, i32 0
  store <8 x i64> %call39, ptr %coerce.dive44, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp32, i64 64, i1 false)
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %17) #7
  %18 = load ptr, ptr %out.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %18, i64 16
  store ptr %add.ptr45, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 2
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %20, i64 2
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %21, i64 2
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %22, i64 2
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %23, i64 2
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %24, i64 2
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %25, i64 2
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %26, i64 2
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %27, i64 3
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %28, i64 3
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %29, i64 3
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %30, i64 3
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %31, i64 3
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %32, i64 3
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %33, i64 3
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %34, i64 3
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp46, i32 noundef %call48, i32 noundef %call50, i32 noundef %call52, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, i32 noundef %call60, i32 noundef %call62, i32 noundef %call64, i32 noundef %call66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %call78) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp46, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp79, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp79, i64 64, i1 false)
  %call82 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive83 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive86, i32 0, i32 0
  store <8 x i64> %call82, ptr %coerce.dive87, align 64
  %call88 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp81, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive89 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive92, i32 0, i32 0
  store <8 x i64> %call88, ptr %coerce.dive93, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp80, i64 64, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %35) #7
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %36, i64 16
  store ptr %add.ptr94, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %37, i64 4
  store ptr %add.ptr95, ptr %in.addr, align 8
  %38 = load ptr, ptr %in.addr, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp38 = alloca %"class.xsimd::batch", align 64
  %ref.tmp39 = alloca %"class.xsimd::batch", align 64
  %ref.tmp40 = alloca %"class.xsimd::batch", align 64
  %ref.tmp53 = alloca %"class.xsimd::batch", align 64
  %ref.tmp96 = alloca %"class.xsimd::batch", align 64
  %ref.tmp97 = alloca %"class.xsimd::batch", align 64
  %ref.tmp98 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 31, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 1
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 1
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 1
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %13, i64 1
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %14, i64 1
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %shr27 = lshr i32 %call26, 28
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %15, i64 2
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %shl30 = shl i32 %call29, 4
  %or31 = or i32 %shr27, %shl30
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %16, i64 2
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %17, i64 2
  %call35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr34)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %18, i64 2
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %or, i32 noundef %call16, i32 noundef %call18, i32 noundef %call20, i32 noundef %call22, i32 noundef %call24, i32 noundef %or31, i32 noundef %call33, i32 noundef %call35, i32 noundef %call37) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp38, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 15, i32 noundef 20, i32 noundef 25, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 13, i32 noundef 18, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 6, i32 noundef 11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp38, i64 64, i1 false)
  %call41 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive44, i32 0, i32 0
  store <8 x i64> %call41, ptr %coerce.dive45, align 64
  %call46 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp40, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive47 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive50, i32 0, i32 0
  store <8 x i64> %call46, ptr %coerce.dive51, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp39, i64 64, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %19) #7
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %20, i64 16
  store ptr %add.ptr52, ptr %out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %21, i64 2
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %22, i64 2
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %23, i64 2
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %24, i64 2
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %shr62 = lshr i32 %call61, 31
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %25, i64 3
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shl65 = shl i32 %call64, 1
  %or66 = or i32 %shr62, %shl65
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %26, i64 3
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %27, i64 3
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %28, i64 3
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %29, i64 3
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %30, i64 3
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %31, i64 3
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %shr79 = lshr i32 %call78, 29
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %32, i64 4
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %shl82 = shl i32 %call81, 3
  %or83 = or i32 %shr79, %shl82
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %33, i64 4
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %34, i64 4
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %35, i64 4
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %36, i64 4
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %37, i64 4
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %38, i64 4
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp53, i32 noundef %call55, i32 noundef %call57, i32 noundef %call59, i32 noundef %or66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %or83, i32 noundef %call85, i32 noundef %call87, i32 noundef %call89, i32 noundef %call91, i32 noundef %call93, i32 noundef %call95) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp53, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp96, i32 noundef 16, i32 noundef 21, i32 noundef 26, i32 noundef 0, i32 noundef 4, i32 noundef 9, i32 noundef 14, i32 noundef 19, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef 7, i32 noundef 12, i32 noundef 17, i32 noundef 22, i32 noundef 27) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp96, i64 64, i1 false)
  %call99 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive100 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive103, i32 0, i32 0
  store <8 x i64> %call99, ptr %coerce.dive104, align 64
  %call105 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp98, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive106 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp97, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive109, i32 0, i32 0
  store <8 x i64> %call105, ptr %coerce.dive110, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp97, i64 64, i1 false)
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %39) #7
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %40, i64 16
  store ptr %add.ptr111, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %41, i64 5
  store ptr %add.ptr112, ptr %in.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp38 = alloca %"class.xsimd::batch", align 64
  %ref.tmp39 = alloca %"class.xsimd::batch", align 64
  %ref.tmp40 = alloca %"class.xsimd::batch", align 64
  %ref.tmp53 = alloca %"class.xsimd::batch", align 64
  %ref.tmp96 = alloca %"class.xsimd::batch", align 64
  %ref.tmp97 = alloca %"class.xsimd::batch", align 64
  %ref.tmp98 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 63, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 1
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 1
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 1
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %shr23 = lshr i32 %call22, 28
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %13, i64 2
  %call25 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr24)
  %shl26 = shl i32 %call25, 4
  %or27 = or i32 %shr23, %shl26
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %14, i64 2
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %15, i64 2
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %16, i64 2
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %17, i64 2
  %call35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr34)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %18, i64 2
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %or, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %call20, i32 noundef %or27, i32 noundef %call29, i32 noundef %call31, i32 noundef %call33, i32 noundef %call35, i32 noundef %call37) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp38, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp38, i64 64, i1 false)
  %call41 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive44, i32 0, i32 0
  store <8 x i64> %call41, ptr %coerce.dive45, align 64
  %call46 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp40, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive47 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive50, i32 0, i32 0
  store <8 x i64> %call46, ptr %coerce.dive51, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp39, i64 64, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %19) #7
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %20, i64 16
  store ptr %add.ptr52, ptr %out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %21, i64 3
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %22, i64 3
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %23, i64 3
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %24, i64 3
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %25, i64 3
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %26, i64 3
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shr66 = lshr i32 %call65, 30
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %27, i64 4
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %shl69 = shl i32 %call68, 2
  %or70 = or i32 %shr66, %shl69
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %28, i64 4
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %29, i64 4
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %30, i64 4
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %31, i64 4
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %32, i64 4
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 28
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %33, i64 5
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 4
  %or85 = or i32 %shr81, %shl84
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %34, i64 5
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %35, i64 5
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %36, i64 5
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %37, i64 5
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %38, i64 5
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp53, i32 noundef %call55, i32 noundef %call57, i32 noundef %call59, i32 noundef %call61, i32 noundef %call63, i32 noundef %or70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %call78, i32 noundef %or85, i32 noundef %call87, i32 noundef %call89, i32 noundef %call91, i32 noundef %call93, i32 noundef %call95) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp53, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp96, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp96, i64 64, i1 false)
  %call99 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive100 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive103, i32 0, i32 0
  store <8 x i64> %call99, ptr %coerce.dive104, align 64
  %call105 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp98, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive106 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp97, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive109, i32 0, i32 0
  store <8 x i64> %call105, ptr %coerce.dive110, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp97, i64 64, i1 false)
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %39) #7
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %40, i64 16
  store ptr %add.ptr111, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %41, i64 6
  store ptr %add.ptr112, ptr %in.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp43 = alloca %"class.xsimd::batch", align 64
  %ref.tmp44 = alloca %"class.xsimd::batch", align 64
  %ref.tmp45 = alloca %"class.xsimd::batch", align 64
  %ref.tmp58 = alloca %"class.xsimd::batch", align 64
  %ref.tmp106 = alloca %"class.xsimd::batch", align 64
  %ref.tmp107 = alloca %"class.xsimd::batch", align 64
  %ref.tmp108 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 127, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 1
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 1
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %shr21 = lshr i32 %call20, 31
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %12, i64 2
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shl24 = shl i32 %call23, 1
  %or25 = or i32 %shr21, %shl24
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %13, i64 2
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %14, i64 2
  %call29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr28)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %15, i64 2
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %16, i64 2
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %shr34 = lshr i32 %call33, 27
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %17, i64 3
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shl37 = shl i32 %call36, 5
  %or38 = or i32 %shr34, %shl37
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %18, i64 3
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %19, i64 3
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %or, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %or25, i32 noundef %call27, i32 noundef %call29, i32 noundef %call31, i32 noundef %or38, i32 noundef %call40, i32 noundef %call42) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp43, i32 noundef 0, i32 noundef 7, i32 noundef 14, i32 noundef 21, i32 noundef 0, i32 noundef 3, i32 noundef 10, i32 noundef 17, i32 noundef 24, i32 noundef 0, i32 noundef 6, i32 noundef 13, i32 noundef 20, i32 noundef 0, i32 noundef 2, i32 noundef 9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp43, i64 64, i1 false)
  %call46 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive49, i32 0, i32 0
  store <8 x i64> %call46, ptr %coerce.dive50, align 64
  %call51 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp45, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive52 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive55, i32 0, i32 0
  store <8 x i64> %call51, ptr %coerce.dive56, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp44, i64 64, i1 false)
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %20) #7
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %21, i64 16
  store ptr %add.ptr57, ptr %out.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %22, i64 3
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %23, i64 3
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %24, i64 3
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shr65 = lshr i32 %call64, 30
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %25, i64 4
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shl68 = shl i32 %call67, 2
  %or69 = or i32 %shr65, %shl68
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 4
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %27, i64 4
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %28, i64 4
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %29, i64 4
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shr78 = lshr i32 %call77, 26
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %30, i64 5
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shl81 = shl i32 %call80, 6
  %or82 = or i32 %shr78, %shl81
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %31, i64 5
  %call84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr83)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %32, i64 5
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %33, i64 5
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %34, i64 5
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %35, i64 5
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %shr93 = lshr i32 %call92, 29
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %36, i64 6
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shl96 = shl i32 %call95, 3
  %or97 = or i32 %shr93, %shl96
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %37, i64 6
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %38, i64 6
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %39, i64 6
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %40, i64 6
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp58, i32 noundef %call60, i32 noundef %call62, i32 noundef %or69, i32 noundef %call71, i32 noundef %call73, i32 noundef %call75, i32 noundef %or82, i32 noundef %call84, i32 noundef %call86, i32 noundef %call88, i32 noundef %call90, i32 noundef %or97, i32 noundef %call99, i32 noundef %call101, i32 noundef %call103, i32 noundef %call105) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp58, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp106, i32 noundef 16, i32 noundef 23, i32 noundef 0, i32 noundef 5, i32 noundef 12, i32 noundef 19, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 15, i32 noundef 22, i32 noundef 0, i32 noundef 4, i32 noundef 11, i32 noundef 18, i32 noundef 25) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp106, i64 64, i1 false)
  %call109 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive110 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive113, i32 0, i32 0
  store <8 x i64> %call109, ptr %coerce.dive114, align 64
  %call115 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp108, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp107, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive119, i32 0, i32 0
  store <8 x i64> %call115, ptr %coerce.dive120, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp107, i64 64, i1 false)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %41) #7
  %42 = load ptr, ptr %out.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %42, i64 16
  store ptr %add.ptr121, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %43, i64 7
  store ptr %add.ptr122, ptr %in.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp31 = alloca %"class.xsimd::batch", align 64
  %ref.tmp32 = alloca %"class.xsimd::batch", align 64
  %ref.tmp33 = alloca %"class.xsimd::batch", align 64
  %ref.tmp46 = alloca %"class.xsimd::batch", align 64
  %ref.tmp79 = alloca %"class.xsimd::batch", align 64
  %ref.tmp80 = alloca %"class.xsimd::batch", align 64
  %ref.tmp81 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 255, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 2
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 2
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 2
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 2
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %13, i64 3
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %14, i64 3
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %15, i64 3
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %16, i64 3
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %call20, i32 noundef %call22, i32 noundef %call24, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp31, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp31, i64 64, i1 false)
  %call34 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive37, i32 0, i32 0
  store <8 x i64> %call34, ptr %coerce.dive38, align 64
  %call39 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive43, i32 0, i32 0
  store <8 x i64> %call39, ptr %coerce.dive44, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp32, i64 64, i1 false)
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %17) #7
  %18 = load ptr, ptr %out.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %18, i64 16
  store ptr %add.ptr45, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 4
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %20, i64 4
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %21, i64 4
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %22, i64 4
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %23, i64 5
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %24, i64 5
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %25, i64 5
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %26, i64 5
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %27, i64 6
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %28, i64 6
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %29, i64 6
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %30, i64 6
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %31, i64 7
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %32, i64 7
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %33, i64 7
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %34, i64 7
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp46, i32 noundef %call48, i32 noundef %call50, i32 noundef %call52, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, i32 noundef %call60, i32 noundef %call62, i32 noundef %call64, i32 noundef %call66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %call78) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp46, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp79, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp79, i64 64, i1 false)
  %call82 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive83 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive86, i32 0, i32 0
  store <8 x i64> %call82, ptr %coerce.dive87, align 64
  %call88 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp81, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive89 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive92, i32 0, i32 0
  store <8 x i64> %call88, ptr %coerce.dive93, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp80, i64 64, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %35) #7
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %36, i64 16
  store ptr %add.ptr94, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %37, i64 8
  store ptr %add.ptr95, ptr %in.addr, align 8
  %38 = load ptr, ptr %in.addr, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp48 = alloca %"class.xsimd::batch", align 64
  %ref.tmp49 = alloca %"class.xsimd::batch", align 64
  %ref.tmp50 = alloca %"class.xsimd::batch", align 64
  %ref.tmp63 = alloca %"class.xsimd::batch", align 64
  %ref.tmp116 = alloca %"class.xsimd::batch", align 64
  %ref.tmp117 = alloca %"class.xsimd::batch", align 64
  %ref.tmp118 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 511, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %11, i64 2
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %12, i64 2
  %call25 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr24)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %13, i64 2
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shr28 = lshr i32 %call27, 26
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %14, i64 3
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shl31 = shl i32 %call30, 6
  %or32 = or i32 %shr28, %shl31
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %15, i64 3
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %16, i64 3
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %17, i64 3
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %18, i64 3
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %shr41 = lshr i32 %call40, 30
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %19, i64 4
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %shl44 = shl i32 %call43, 2
  %or45 = or i32 %shr41, %shl44
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %20, i64 4
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %or, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %or21, i32 noundef %call23, i32 noundef %call25, i32 noundef %or32, i32 noundef %call34, i32 noundef %call36, i32 noundef %call38, i32 noundef %or45, i32 noundef %call47) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp48, i32 noundef 0, i32 noundef 9, i32 noundef 18, i32 noundef 0, i32 noundef 4, i32 noundef 13, i32 noundef 22, i32 noundef 0, i32 noundef 8, i32 noundef 17, i32 noundef 0, i32 noundef 3, i32 noundef 12, i32 noundef 21, i32 noundef 0, i32 noundef 7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp48, i64 64, i1 false)
  %call51 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive54, i32 0, i32 0
  store <8 x i64> %call51, ptr %coerce.dive55, align 64
  %call56 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive57 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive60, i32 0, i32 0
  store <8 x i64> %call56, ptr %coerce.dive61, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp49, i64 64, i1 false)
  %21 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %21) #7
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 16
  store ptr %add.ptr62, ptr %out.addr, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 4
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 4
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shr68 = lshr i32 %call67, 25
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %25, i64 5
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %shl71 = shl i32 %call70, 7
  %or72 = or i32 %shr68, %shl71
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %26, i64 5
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %27, i64 5
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %28, i64 5
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %29, i64 5
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 29
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %30, i64 6
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 3
  %or85 = or i32 %shr81, %shl84
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %31, i64 6
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %32, i64 6
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %33, i64 6
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %shr92 = lshr i32 %call91, 24
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %34, i64 7
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shl95 = shl i32 %call94, 8
  %or96 = or i32 %shr92, %shl95
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %35, i64 7
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %36, i64 7
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %37, i64 7
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %38, i64 7
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shr105 = lshr i32 %call104, 28
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %39, i64 8
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shl108 = shl i32 %call107, 4
  %or109 = or i32 %shr105, %shl108
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %40, i64 8
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %41, i64 8
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %42, i64 8
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp63, i32 noundef %call65, i32 noundef %or72, i32 noundef %call74, i32 noundef %call76, i32 noundef %call78, i32 noundef %or85, i32 noundef %call87, i32 noundef %call89, i32 noundef %or96, i32 noundef %call98, i32 noundef %call100, i32 noundef %call102, i32 noundef %or109, i32 noundef %call111, i32 noundef %call113, i32 noundef %call115) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp63, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp116, i32 noundef 16, i32 noundef 0, i32 noundef 2, i32 noundef 11, i32 noundef 20, i32 noundef 0, i32 noundef 6, i32 noundef 15, i32 noundef 0, i32 noundef 1, i32 noundef 10, i32 noundef 19, i32 noundef 0, i32 noundef 5, i32 noundef 14, i32 noundef 23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp116, i64 64, i1 false)
  %call119 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive120 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp118, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive120, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive123, i32 0, i32 0
  store <8 x i64> %call119, ptr %coerce.dive124, align 64
  %call125 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp118, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive126 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp117, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive129, i32 0, i32 0
  store <8 x i64> %call125, ptr %coerce.dive130, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp117, i64 64, i1 false)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %43) #7
  %44 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %44, i64 16
  store ptr %add.ptr131, ptr %out.addr, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %45, i64 9
  store ptr %add.ptr132, ptr %in.addr, align 8
  %46 = load ptr, ptr %in.addr, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp48 = alloca %"class.xsimd::batch", align 64
  %ref.tmp49 = alloca %"class.xsimd::batch", align 64
  %ref.tmp50 = alloca %"class.xsimd::batch", align 64
  %ref.tmp63 = alloca %"class.xsimd::batch", align 64
  %ref.tmp116 = alloca %"class.xsimd::batch", align 64
  %ref.tmp117 = alloca %"class.xsimd::batch", align 64
  %ref.tmp118 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1023, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %11, i64 2
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %12, i64 2
  %call25 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr24)
  %shr26 = lshr i32 %call25, 26
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %13, i64 3
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %shl29 = shl i32 %call28, 6
  %or30 = or i32 %shr26, %shl29
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %14, i64 3
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %15, i64 3
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %16, i64 3
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shr37 = lshr i32 %call36, 24
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %17, i64 4
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %shl40 = shl i32 %call39, 8
  %or41 = or i32 %shr37, %shl40
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %18, i64 4
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %19, i64 4
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %20, i64 4
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %or, i32 noundef %call10, i32 noundef %call12, i32 noundef %or19, i32 noundef %call21, i32 noundef %call23, i32 noundef %or30, i32 noundef %call32, i32 noundef %call34, i32 noundef %or41, i32 noundef %call43, i32 noundef %call45, i32 noundef %call47) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp48, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp48, i64 64, i1 false)
  %call51 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive54, i32 0, i32 0
  store <8 x i64> %call51, ptr %coerce.dive55, align 64
  %call56 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive57 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive60, i32 0, i32 0
  store <8 x i64> %call56, ptr %coerce.dive61, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp49, i64 64, i1 false)
  %21 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %21) #7
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 16
  store ptr %add.ptr62, ptr %out.addr, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 5
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 5
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 5
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %26, i64 5
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %shr72 = lshr i32 %call71, 30
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %27, i64 6
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %shl75 = shl i32 %call74, 2
  %or76 = or i32 %shr72, %shl75
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %28, i64 6
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %29, i64 6
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %30, i64 6
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  %shr83 = lshr i32 %call82, 28
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %31, i64 7
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shl86 = shl i32 %call85, 4
  %or87 = or i32 %shr83, %shl86
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %32, i64 7
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %33, i64 7
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %34, i64 7
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shr94 = lshr i32 %call93, 26
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %35, i64 8
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %shl97 = shl i32 %call96, 6
  %or98 = or i32 %shr94, %shl97
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %36, i64 8
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %37, i64 8
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %38, i64 8
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shr105 = lshr i32 %call104, 24
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %39, i64 9
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shl108 = shl i32 %call107, 8
  %or109 = or i32 %shr105, %shl108
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %40, i64 9
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %41, i64 9
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %42, i64 9
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp63, i32 noundef %call65, i32 noundef %call67, i32 noundef %call69, i32 noundef %or76, i32 noundef %call78, i32 noundef %call80, i32 noundef %or87, i32 noundef %call89, i32 noundef %call91, i32 noundef %or98, i32 noundef %call100, i32 noundef %call102, i32 noundef %or109, i32 noundef %call111, i32 noundef %call113, i32 noundef %call115) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp63, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp116, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp116, i64 64, i1 false)
  %call119 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive120 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp118, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive120, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive123, i32 0, i32 0
  store <8 x i64> %call119, ptr %coerce.dive124, align 64
  %call125 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp118, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive126 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp117, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive129, i32 0, i32 0
  store <8 x i64> %call125, ptr %coerce.dive130, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp117, i64 64, i1 false)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %43) #7
  %44 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %44, i64 16
  store ptr %add.ptr131, ptr %out.addr, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %45, i64 10
  store ptr %add.ptr132, ptr %in.addr, align 8
  %46 = load ptr, ptr %in.addr, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp53 = alloca %"class.xsimd::batch", align 64
  %ref.tmp54 = alloca %"class.xsimd::batch", align 64
  %ref.tmp55 = alloca %"class.xsimd::batch", align 64
  %ref.tmp68 = alloca %"class.xsimd::batch", align 64
  %ref.tmp126 = alloca %"class.xsimd::batch", align 64
  %ref.tmp127 = alloca %"class.xsimd::batch", align 64
  %ref.tmp128 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 2047, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %11, i64 2
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %shr24 = lshr i32 %call23, 24
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %12, i64 3
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %shl27 = shl i32 %call26, 8
  %or28 = or i32 %shr24, %shl27
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %13, i64 3
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %14, i64 3
  %call32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr31)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %15, i64 3
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %shr35 = lshr i32 %call34, 25
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %16, i64 4
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shl38 = shl i32 %call37, 7
  %or39 = or i32 %shr35, %shl38
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %17, i64 4
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %18, i64 4
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %19, i64 4
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %shr46 = lshr i32 %call45, 26
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %20, i64 5
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shl49 = shl i32 %call48, 6
  %or50 = or i32 %shr46, %shl49
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %21, i64 5
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %call10, i32 noundef %or17, i32 noundef %call19, i32 noundef %call21, i32 noundef %or28, i32 noundef %call30, i32 noundef %call32, i32 noundef %or39, i32 noundef %call41, i32 noundef %call43, i32 noundef %or50, i32 noundef %call52) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp53, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 12, i32 noundef 0, i32 noundef 2, i32 noundef 13, i32 noundef 0, i32 noundef 3, i32 noundef 14, i32 noundef 0, i32 noundef 4, i32 noundef 15, i32 noundef 0, i32 noundef 5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp53, i64 64, i1 false)
  %call56 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive59, i32 0, i32 0
  store <8 x i64> %call56, ptr %coerce.dive60, align 64
  %call61 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive62 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive65, i32 0, i32 0
  store <8 x i64> %call61, ptr %coerce.dive66, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp54, i64 64, i1 false)
  %22 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %22) #7
  %23 = load ptr, ptr %out.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %23, i64 16
  store ptr %add.ptr67, ptr %out.addr, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %24, i64 5
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %25, i64 5
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shr73 = lshr i32 %call72, 27
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %26, i64 6
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %shl76 = shl i32 %call75, 5
  %or77 = or i32 %shr73, %shl76
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %27, i64 6
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %28, i64 6
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %29, i64 6
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shr84 = lshr i32 %call83, 28
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %30, i64 7
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %shl87 = shl i32 %call86, 4
  %or88 = or i32 %shr84, %shl87
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %31, i64 7
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %32, i64 7
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %33, i64 7
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shr95 = lshr i32 %call94, 29
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %34, i64 8
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shl98 = shl i32 %call97, 3
  %or99 = or i32 %shr95, %shl98
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %35, i64 8
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %36, i64 8
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %37, i64 8
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %shr106 = lshr i32 %call105, 30
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %38, i64 9
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shl109 = shl i32 %call108, 2
  %or110 = or i32 %shr106, %shl109
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %39, i64 9
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %40, i64 9
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %41, i64 9
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %shr117 = lshr i32 %call116, 31
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %42, i64 10
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %shl120 = shl i32 %call119, 1
  %or121 = or i32 %shr117, %shl120
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %43, i64 10
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %44, i64 10
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp68, i32 noundef %call70, i32 noundef %or77, i32 noundef %call79, i32 noundef %call81, i32 noundef %or88, i32 noundef %call90, i32 noundef %call92, i32 noundef %or99, i32 noundef %call101, i32 noundef %call103, i32 noundef %or110, i32 noundef %call112, i32 noundef %call114, i32 noundef %or121, i32 noundef %call123, i32 noundef %call125) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp68, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp126, i32 noundef 16, i32 noundef 0, i32 noundef 6, i32 noundef 17, i32 noundef 0, i32 noundef 7, i32 noundef 18, i32 noundef 0, i32 noundef 8, i32 noundef 19, i32 noundef 0, i32 noundef 9, i32 noundef 20, i32 noundef 0, i32 noundef 10, i32 noundef 21) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp126, i64 64, i1 false)
  %call129 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive130 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp128, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive130, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive133, i32 0, i32 0
  store <8 x i64> %call129, ptr %coerce.dive134, align 64
  %call135 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp128, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive136 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp127, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive136, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive139, i32 0, i32 0
  store <8 x i64> %call135, ptr %coerce.dive140, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp127, i64 64, i1 false)
  %45 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %45) #7
  %46 = load ptr, ptr %out.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %46, i64 16
  store ptr %add.ptr141, ptr %out.addr, align 8
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %47, i64 11
  store ptr %add.ptr142, ptr %in.addr, align 8
  %48 = load ptr, ptr %in.addr, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp48 = alloca %"class.xsimd::batch", align 64
  %ref.tmp49 = alloca %"class.xsimd::batch", align 64
  %ref.tmp50 = alloca %"class.xsimd::batch", align 64
  %ref.tmp63 = alloca %"class.xsimd::batch", align 64
  %ref.tmp116 = alloca %"class.xsimd::batch", align 64
  %ref.tmp117 = alloca %"class.xsimd::batch", align 64
  %ref.tmp118 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 4095, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %11, i64 3
  %call23 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr22)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %12, i64 3
  %call25 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr24)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %13, i64 3
  %call27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr26)
  %shr28 = lshr i32 %call27, 24
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %14, i64 4
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shl31 = shl i32 %call30, 8
  %or32 = or i32 %shr28, %shl31
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %15, i64 4
  %call34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr33)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %16, i64 4
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %17, i64 4
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %shr39 = lshr i32 %call38, 28
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %18, i64 5
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shl42 = shl i32 %call41, 4
  %or43 = or i32 %shr39, %shl42
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %19, i64 5
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %20, i64 5
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %call10, i32 noundef %or17, i32 noundef %call19, i32 noundef %call21, i32 noundef %call23, i32 noundef %call25, i32 noundef %or32, i32 noundef %call34, i32 noundef %call36, i32 noundef %or43, i32 noundef %call45, i32 noundef %call47) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp48, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp48, i64 64, i1 false)
  %call51 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive54, i32 0, i32 0
  store <8 x i64> %call51, ptr %coerce.dive55, align 64
  %call56 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive57 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive60, i32 0, i32 0
  store <8 x i64> %call56, ptr %coerce.dive61, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp49, i64 64, i1 false)
  %21 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %21) #7
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 16
  store ptr %add.ptr62, ptr %out.addr, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 6
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 6
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %25, i64 6
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shr70 = lshr i32 %call69, 24
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %26, i64 7
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shl73 = shl i32 %call72, 8
  %or74 = or i32 %shr70, %shl73
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %27, i64 7
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %28, i64 7
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %29, i64 7
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 28
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %30, i64 8
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 4
  %or85 = or i32 %shr81, %shl84
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %31, i64 8
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %32, i64 8
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %33, i64 9
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %34, i64 9
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %35, i64 9
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shr96 = lshr i32 %call95, 24
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %36, i64 10
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %shl99 = shl i32 %call98, 8
  %or100 = or i32 %shr96, %shl99
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %37, i64 10
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %38, i64 10
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %39, i64 10
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %shr107 = lshr i32 %call106, 28
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %40, i64 11
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shl110 = shl i32 %call109, 4
  %or111 = or i32 %shr107, %shl110
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %41, i64 11
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %42, i64 11
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp63, i32 noundef %call65, i32 noundef %call67, i32 noundef %or74, i32 noundef %call76, i32 noundef %call78, i32 noundef %or85, i32 noundef %call87, i32 noundef %call89, i32 noundef %call91, i32 noundef %call93, i32 noundef %or100, i32 noundef %call102, i32 noundef %call104, i32 noundef %or111, i32 noundef %call113, i32 noundef %call115) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp63, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp116, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp116, i64 64, i1 false)
  %call119 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive120 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp118, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive120, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive123, i32 0, i32 0
  store <8 x i64> %call119, ptr %coerce.dive124, align 64
  %call125 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp118, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive126 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp117, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive129, i32 0, i32 0
  store <8 x i64> %call125, ptr %coerce.dive130, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp117, i64 64, i1 false)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %43) #7
  %44 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %44, i64 16
  store ptr %add.ptr131, ptr %out.addr, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %45, i64 12
  store ptr %add.ptr132, ptr %in.addr, align 8
  %46 = load ptr, ptr %in.addr, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp58 = alloca %"class.xsimd::batch", align 64
  %ref.tmp59 = alloca %"class.xsimd::batch", align 64
  %ref.tmp60 = alloca %"class.xsimd::batch", align 64
  %ref.tmp73 = alloca %"class.xsimd::batch", align 64
  %ref.tmp136 = alloca %"class.xsimd::batch", align 64
  %ref.tmp137 = alloca %"class.xsimd::batch", align 64
  %ref.tmp138 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 8191, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %12, i64 3
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %13, i64 3
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shr31 = lshr i32 %call30, 21
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %14, i64 4
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %shl34 = shl i32 %call33, 11
  %or35 = or i32 %shr31, %shl34
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %15, i64 4
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %16, i64 4
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %17, i64 4
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shr42 = lshr i32 %call41, 28
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %18, i64 5
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shl45 = shl i32 %call44, 4
  %or46 = or i32 %shr42, %shl45
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 5
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %20, i64 5
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shr51 = lshr i32 %call50, 22
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %21, i64 6
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %shl54 = shl i32 %call53, 10
  %or55 = or i32 %shr51, %shl54
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %22, i64 6
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %or15, i32 noundef %call17, i32 noundef %call19, i32 noundef %or26, i32 noundef %call28, i32 noundef %or35, i32 noundef %call37, i32 noundef %call39, i32 noundef %or46, i32 noundef %call48, i32 noundef %or55, i32 noundef %call57) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp58, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 14, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 2, i32 noundef 15, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp58, i64 64, i1 false)
  %call61 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive64, i32 0, i32 0
  store <8 x i64> %call61, ptr %coerce.dive65, align 64
  %call66 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp60, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive67 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp59, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive70, i32 0, i32 0
  store <8 x i64> %call66, ptr %coerce.dive71, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp59, i64 64, i1 false)
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %23) #7
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %24, i64 16
  store ptr %add.ptr72, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %25, i64 6
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %26, i64 6
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shr78 = lshr i32 %call77, 29
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %27, i64 7
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shl81 = shl i32 %call80, 3
  %or82 = or i32 %shr78, %shl81
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %28, i64 7
  %call84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr83)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %29, i64 7
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %shr87 = lshr i32 %call86, 23
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %30, i64 8
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %shl90 = shl i32 %call89, 9
  %or91 = or i32 %shr87, %shl90
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %31, i64 8
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %32, i64 8
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %33, i64 8
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shr98 = lshr i32 %call97, 30
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %34, i64 9
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shl101 = shl i32 %call100, 2
  %or102 = or i32 %shr98, %shl101
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %35, i64 9
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %36, i64 9
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %shr107 = lshr i32 %call106, 24
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %37, i64 10
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shl110 = shl i32 %call109, 8
  %or111 = or i32 %shr107, %shl110
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %38, i64 10
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %39, i64 10
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %40, i64 10
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shr118 = lshr i32 %call117, 31
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %41, i64 11
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shl121 = shl i32 %call120, 1
  %or122 = or i32 %shr118, %shl121
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %42, i64 11
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %43, i64 11
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shr127 = lshr i32 %call126, 25
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %44, i64 12
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %shl130 = shl i32 %call129, 7
  %or131 = or i32 %shr127, %shl130
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %45, i64 12
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %46, i64 12
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp73, i32 noundef %call75, i32 noundef %or82, i32 noundef %call84, i32 noundef %or91, i32 noundef %call93, i32 noundef %call95, i32 noundef %or102, i32 noundef %call104, i32 noundef %or111, i32 noundef %call113, i32 noundef %call115, i32 noundef %or122, i32 noundef %call124, i32 noundef %or131, i32 noundef %call133, i32 noundef %call135) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp73, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp136, i32 noundef 16, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 4, i32 noundef 17, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 5, i32 noundef 18, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 6, i32 noundef 19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp136, i64 64, i1 false)
  %call139 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive140 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp138, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive141, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive143, i32 0, i32 0
  store <8 x i64> %call139, ptr %coerce.dive144, align 64
  %call145 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp138, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive146 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp137, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive149, i32 0, i32 0
  store <8 x i64> %call145, ptr %coerce.dive150, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp137, i64 64, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %47) #7
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %48, i64 16
  store ptr %add.ptr151, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i32, ptr %49, i64 13
  store ptr %add.ptr152, ptr %in.addr, align 8
  %50 = load ptr, ptr %in.addr, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp58 = alloca %"class.xsimd::batch", align 64
  %ref.tmp59 = alloca %"class.xsimd::batch", align 64
  %ref.tmp60 = alloca %"class.xsimd::batch", align 64
  %ref.tmp73 = alloca %"class.xsimd::batch", align 64
  %ref.tmp136 = alloca %"class.xsimd::batch", align 64
  %ref.tmp137 = alloca %"class.xsimd::batch", align 64
  %ref.tmp138 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 16383, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %12, i64 3
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %13, i64 3
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  %shr31 = lshr i32 %call30, 30
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %14, i64 4
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %shl34 = shl i32 %call33, 2
  %or35 = or i32 %shr31, %shl34
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %15, i64 4
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %16, i64 4
  %call39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr38)
  %shr40 = lshr i32 %call39, 26
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %17, i64 5
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %shl43 = shl i32 %call42, 6
  %or44 = or i32 %shr40, %shl43
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %18, i64 5
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 5
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shr49 = lshr i32 %call48, 22
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %20, i64 6
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shl52 = shl i32 %call51, 10
  %or53 = or i32 %shr49, %shl52
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %21, i64 6
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %22, i64 6
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %or15, i32 noundef %call17, i32 noundef %or24, i32 noundef %call26, i32 noundef %call28, i32 noundef %or35, i32 noundef %call37, i32 noundef %or44, i32 noundef %call46, i32 noundef %or53, i32 noundef %call55, i32 noundef %call57) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp58, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp58, i64 64, i1 false)
  %call61 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive64, i32 0, i32 0
  store <8 x i64> %call61, ptr %coerce.dive65, align 64
  %call66 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp60, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive67 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp59, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive70, i32 0, i32 0
  store <8 x i64> %call66, ptr %coerce.dive71, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp59, i64 64, i1 false)
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %23) #7
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %24, i64 16
  store ptr %add.ptr72, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %25, i64 7
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %26, i64 7
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %27, i64 7
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %shr80 = lshr i32 %call79, 28
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %28, i64 8
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  %shl83 = shl i32 %call82, 4
  %or84 = or i32 %shr80, %shl83
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %29, i64 8
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %30, i64 8
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %shr89 = lshr i32 %call88, 24
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %31, i64 9
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %shl92 = shl i32 %call91, 8
  %or93 = or i32 %shr89, %shl92
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %32, i64 9
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %33, i64 9
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shr98 = lshr i32 %call97, 20
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %34, i64 10
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shl101 = shl i32 %call100, 12
  %or102 = or i32 %shr98, %shl101
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %35, i64 10
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %36, i64 10
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %37, i64 10
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shr109 = lshr i32 %call108, 30
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %38, i64 11
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %shl112 = shl i32 %call111, 2
  %or113 = or i32 %shr109, %shl112
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %39, i64 11
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %40, i64 11
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shr118 = lshr i32 %call117, 26
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %41, i64 12
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shl121 = shl i32 %call120, 6
  %or122 = or i32 %shr118, %shl121
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %42, i64 12
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %43, i64 12
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shr127 = lshr i32 %call126, 22
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %44, i64 13
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %shl130 = shl i32 %call129, 10
  %or131 = or i32 %shr127, %shl130
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %45, i64 13
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %46, i64 13
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp73, i32 noundef %call75, i32 noundef %call77, i32 noundef %or84, i32 noundef %call86, i32 noundef %or93, i32 noundef %call95, i32 noundef %or102, i32 noundef %call104, i32 noundef %call106, i32 noundef %or113, i32 noundef %call115, i32 noundef %or122, i32 noundef %call124, i32 noundef %or131, i32 noundef %call133, i32 noundef %call135) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp73, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp136, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp136, i64 64, i1 false)
  %call139 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive140 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp138, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive141, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive143, i32 0, i32 0
  store <8 x i64> %call139, ptr %coerce.dive144, align 64
  %call145 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp138, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive146 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp137, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive149, i32 0, i32 0
  store <8 x i64> %call145, ptr %coerce.dive150, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp137, i64 64, i1 false)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %47) #7
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %48, i64 16
  store ptr %add.ptr151, ptr %out.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i32, ptr %49, i64 14
  store ptr %add.ptr152, ptr %in.addr, align 8
  %50 = load ptr, ptr %in.addr, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp63 = alloca %"class.xsimd::batch", align 64
  %ref.tmp64 = alloca %"class.xsimd::batch", align 64
  %ref.tmp65 = alloca %"class.xsimd::batch", align 64
  %ref.tmp78 = alloca %"class.xsimd::batch", align 64
  %ref.tmp146 = alloca %"class.xsimd::batch", align 64
  %ref.tmp147 = alloca %"class.xsimd::batch", align 64
  %ref.tmp148 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 32767, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %12, i64 3
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %shr29 = lshr i32 %call28, 24
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %13, i64 4
  %call31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  %shl32 = shl i32 %call31, 8
  %or33 = or i32 %shr29, %shl32
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %14, i64 4
  %call35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr34)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %15, i64 4
  %call37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr36)
  %shr38 = lshr i32 %call37, 22
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %16, i64 5
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %shl41 = shl i32 %call40, 10
  %or42 = or i32 %shr38, %shl41
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %17, i64 5
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %18, i64 5
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  %shr47 = lshr i32 %call46, 20
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %19, i64 6
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %shl50 = shl i32 %call49, 12
  %or51 = or i32 %shr47, %shl50
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %20, i64 6
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %21, i64 6
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shr56 = lshr i32 %call55, 18
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %22, i64 7
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shl59 = shl i32 %call58, 14
  %or60 = or i32 %shr56, %shl59
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %23, i64 7
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %or, i32 noundef %call8, i32 noundef %or15, i32 noundef %call17, i32 noundef %or24, i32 noundef %call26, i32 noundef %or33, i32 noundef %call35, i32 noundef %or42, i32 noundef %call44, i32 noundef %or51, i32 noundef %call53, i32 noundef %or60, i32 noundef %call62) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp63, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp63, i64 64, i1 false)
  %call66 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive69, i32 0, i32 0
  store <8 x i64> %call66, ptr %coerce.dive70, align 64
  %call71 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp65, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive72 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive75, i32 0, i32 0
  store <8 x i64> %call71, ptr %coerce.dive76, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp64, i64 64, i1 false)
  %24 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %24) #7
  %25 = load ptr, ptr %out.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %25, i64 16
  store ptr %add.ptr77, ptr %out.addr, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %26, i64 7
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %27, i64 7
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  %shr83 = lshr i32 %call82, 31
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %28, i64 8
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shl86 = shl i32 %call85, 1
  %or87 = or i32 %shr83, %shl86
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr88 = getelementptr inbounds i32, ptr %29, i64 8
  %call89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr88)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %30, i64 8
  %call91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr90)
  %shr92 = lshr i32 %call91, 29
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %31, i64 9
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shl95 = shl i32 %call94, 3
  %or96 = or i32 %shr92, %shl95
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %32, i64 9
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %33, i64 9
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shr101 = lshr i32 %call100, 27
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %34, i64 10
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shl104 = shl i32 %call103, 5
  %or105 = or i32 %shr101, %shl104
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %35, i64 10
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %36, i64 10
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shr110 = lshr i32 %call109, 25
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %37, i64 11
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shl113 = shl i32 %call112, 7
  %or114 = or i32 %shr110, %shl113
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %38, i64 11
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %39, i64 11
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %shr119 = lshr i32 %call118, 23
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %40, i64 12
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shl122 = shl i32 %call121, 9
  %or123 = or i32 %shr119, %shl122
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %41, i64 12
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %42, i64 12
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shr128 = lshr i32 %call127, 21
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %43, i64 13
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shl131 = shl i32 %call130, 11
  %or132 = or i32 %shr128, %shl131
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %44, i64 13
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %45, i64 13
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shr137 = lshr i32 %call136, 19
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %46, i64 14
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shl140 = shl i32 %call139, 13
  %or141 = or i32 %shr137, %shl140
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %47, i64 14
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %48, i64 14
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp78, i32 noundef %call80, i32 noundef %or87, i32 noundef %call89, i32 noundef %or96, i32 noundef %call98, i32 noundef %or105, i32 noundef %call107, i32 noundef %or114, i32 noundef %call116, i32 noundef %or123, i32 noundef %call125, i32 noundef %or132, i32 noundef %call134, i32 noundef %or141, i32 noundef %call143, i32 noundef %call145) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp78, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp146, i32 noundef 16, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 2, i32 noundef 17) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp146, i64 64, i1 false)
  %call149 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive150 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp148, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive150, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive151, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive153, i32 0, i32 0
  store <8 x i64> %call149, ptr %coerce.dive154, align 64
  %call155 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp148, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive156 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp147, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive156, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive157, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive159, i32 0, i32 0
  store <8 x i64> %call155, ptr %coerce.dive160, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp147, i64 64, i1 false)
  %49 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %49) #7
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %50, i64 16
  store ptr %add.ptr161, ptr %out.addr, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %51, i64 15
  store ptr %add.ptr162, ptr %in.addr, align 8
  %52 = load ptr, ptr %in.addr, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp31 = alloca %"class.xsimd::batch", align 64
  %ref.tmp32 = alloca %"class.xsimd::batch", align 64
  %ref.tmp33 = alloca %"class.xsimd::batch", align 64
  %ref.tmp46 = alloca %"class.xsimd::batch", align 64
  %ref.tmp79 = alloca %"class.xsimd::batch", align 64
  %ref.tmp80 = alloca %"class.xsimd::batch", align 64
  %ref.tmp81 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 65535, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %9, i64 4
  %call16 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr15)
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %10, i64 4
  %call18 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 5
  %call20 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr19)
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 5
  %call22 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %13, i64 6
  %call24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr23)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %14, i64 6
  %call26 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %15, i64 7
  %call28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %16, i64 7
  %call30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr29)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %call2, i32 noundef %call4, i32 noundef %call6, i32 noundef %call8, i32 noundef %call10, i32 noundef %call12, i32 noundef %call14, i32 noundef %call16, i32 noundef %call18, i32 noundef %call20, i32 noundef %call22, i32 noundef %call24, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp31, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp31, i64 64, i1 false)
  %call34 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive37, i32 0, i32 0
  store <8 x i64> %call34, ptr %coerce.dive38, align 64
  %call39 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive40 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive43, i32 0, i32 0
  store <8 x i64> %call39, ptr %coerce.dive44, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp32, i64 64, i1 false)
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %17) #7
  %18 = load ptr, ptr %out.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %18, i64 16
  store ptr %add.ptr45, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %19, i64 8
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %20, i64 8
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %21, i64 9
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %22, i64 9
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %23, i64 10
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %24, i64 10
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %25, i64 11
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %26, i64 11
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %27, i64 12
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %28, i64 12
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %29, i64 13
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %30, i64 13
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %31, i64 14
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %32, i64 14
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %33, i64 15
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %34, i64 15
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp46, i32 noundef %call48, i32 noundef %call50, i32 noundef %call52, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, i32 noundef %call60, i32 noundef %call62, i32 noundef %call64, i32 noundef %call66, i32 noundef %call68, i32 noundef %call70, i32 noundef %call72, i32 noundef %call74, i32 noundef %call76, i32 noundef %call78) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp46, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp79, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp79, i64 64, i1 false)
  %call82 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive83 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive86, i32 0, i32 0
  store <8 x i64> %call82, ptr %coerce.dive87, align 64
  %call88 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp81, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive89 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive92, i32 0, i32 0
  store <8 x i64> %call88, ptr %coerce.dive93, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp80, i64 64, i1 false)
  %35 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %35) #7
  %36 = load ptr, ptr %out.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %36, i64 16
  store ptr %add.ptr94, ptr %out.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %37, i64 16
  store ptr %add.ptr95, ptr %in.addr, align 8
  %38 = load ptr, ptr %in.addr, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp68 = alloca %"class.xsimd::batch", align 64
  %ref.tmp69 = alloca %"class.xsimd::batch", align 64
  %ref.tmp70 = alloca %"class.xsimd::batch", align 64
  %ref.tmp83 = alloca %"class.xsimd::batch", align 64
  %ref.tmp156 = alloca %"class.xsimd::batch", align 64
  %ref.tmp157 = alloca %"class.xsimd::batch", align 64
  %ref.tmp158 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 131071, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %13, i64 4
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %14, i64 4
  %call35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr34)
  %shr36 = lshr i32 %call35, 25
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 5
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %shl39 = shl i32 %call38, 7
  %or40 = or i32 %shr36, %shl39
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %16, i64 5
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %17, i64 5
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shr45 = lshr i32 %call44, 27
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %18, i64 6
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shl48 = shl i32 %call47, 5
  %or49 = or i32 %shr45, %shl48
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %19, i64 6
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %20, i64 6
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %shr54 = lshr i32 %call53, 29
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %21, i64 7
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %shl57 = shl i32 %call56, 3
  %or58 = or i32 %shr54, %shl57
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %22, i64 7
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %23, i64 7
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shr63 = lshr i32 %call62, 31
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %24, i64 8
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shl66 = shl i32 %call65, 1
  %or67 = or i32 %shr63, %shl66
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %call15, i32 noundef %or22, i32 noundef %call24, i32 noundef %or31, i32 noundef %call33, i32 noundef %or40, i32 noundef %call42, i32 noundef %or49, i32 noundef %call51, i32 noundef %or58, i32 noundef %call60, i32 noundef %or67) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp68, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 14, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp68, i64 64, i1 false)
  %call71 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive74, i32 0, i32 0
  store <8 x i64> %call71, ptr %coerce.dive75, align 64
  %call76 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp70, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive77 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive80, i32 0, i32 0
  store <8 x i64> %call76, ptr %coerce.dive81, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp69, i64 64, i1 false)
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %25) #7
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %26, i64 16
  store ptr %add.ptr82, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %27, i64 8
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shr86 = lshr i32 %call85, 16
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %28, i64 9
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %shl89 = shl i32 %call88, 16
  %or90 = or i32 %shr86, %shl89
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %29, i64 9
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %30, i64 9
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shr95 = lshr i32 %call94, 18
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %31, i64 10
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shl98 = shl i32 %call97, 14
  %or99 = or i32 %shr95, %shl98
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %32, i64 10
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %33, i64 10
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shr104 = lshr i32 %call103, 20
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %34, i64 11
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %shl107 = shl i32 %call106, 12
  %or108 = or i32 %shr104, %shl107
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %35, i64 11
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %36, i64 11
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shr113 = lshr i32 %call112, 22
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %37, i64 12
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %shl116 = shl i32 %call115, 10
  %or117 = or i32 %shr113, %shl116
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %38, i64 12
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %39, i64 12
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shr122 = lshr i32 %call121, 24
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %40, i64 13
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shl125 = shl i32 %call124, 8
  %or126 = or i32 %shr122, %shl125
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %41, i64 13
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %42, i64 13
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shr131 = lshr i32 %call130, 26
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %43, i64 14
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shl134 = shl i32 %call133, 6
  %or135 = or i32 %shr131, %shl134
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %44, i64 14
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %45, i64 14
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shr140 = lshr i32 %call139, 28
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %46, i64 15
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %shl143 = shl i32 %call142, 4
  %or144 = or i32 %shr140, %shl143
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %47, i64 15
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %48, i64 15
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 30
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %49, i64 16
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 2
  %or153 = or i32 %shr149, %shl152
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %50, i64 16
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp83, i32 noundef %or90, i32 noundef %call92, i32 noundef %or99, i32 noundef %call101, i32 noundef %or108, i32 noundef %call110, i32 noundef %or117, i32 noundef %call119, i32 noundef %or126, i32 noundef %call128, i32 noundef %or135, i32 noundef %call137, i32 noundef %or144, i32 noundef %call146, i32 noundef %or153, i32 noundef %call155) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp83, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp156, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp156, i64 64, i1 false)
  %call159 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive160 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp158, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive163, i32 0, i32 0
  store <8 x i64> %call159, ptr %coerce.dive164, align 64
  %call165 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive166 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp157, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive166, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive169, i32 0, i32 0
  store <8 x i64> %call165, ptr %coerce.dive170, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp157, i64 64, i1 false)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %51) #7
  %52 = load ptr, ptr %out.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %52, i64 16
  store ptr %add.ptr171, ptr %out.addr, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %53, i64 17
  store ptr %add.ptr172, ptr %in.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp68 = alloca %"class.xsimd::batch", align 64
  %ref.tmp69 = alloca %"class.xsimd::batch", align 64
  %ref.tmp70 = alloca %"class.xsimd::batch", align 64
  %ref.tmp83 = alloca %"class.xsimd::batch", align 64
  %ref.tmp156 = alloca %"class.xsimd::batch", align 64
  %ref.tmp157 = alloca %"class.xsimd::batch", align 64
  %ref.tmp158 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 262143, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %13, i64 4
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %shr34 = lshr i32 %call33, 16
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 5
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shl37 = shl i32 %call36, 16
  %or38 = or i32 %shr34, %shl37
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %15, i64 5
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %16, i64 5
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %shr43 = lshr i32 %call42, 20
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %17, i64 6
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %shl46 = shl i32 %call45, 12
  %or47 = or i32 %shr43, %shl46
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %18, i64 6
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %19, i64 6
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shr52 = lshr i32 %call51, 24
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %20, i64 7
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %shl55 = shl i32 %call54, 8
  %or56 = or i32 %shr52, %shl55
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %21, i64 7
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %22, i64 7
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shr61 = lshr i32 %call60, 28
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %23, i64 8
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shl64 = shl i32 %call63, 4
  %or65 = or i32 %shr61, %shl64
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 8
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %call15, i32 noundef %or22, i32 noundef %call24, i32 noundef %or31, i32 noundef %or38, i32 noundef %call40, i32 noundef %or47, i32 noundef %call49, i32 noundef %or56, i32 noundef %call58, i32 noundef %or65, i32 noundef %call67) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp68, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp68, i64 64, i1 false)
  %call71 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive74, i32 0, i32 0
  store <8 x i64> %call71, ptr %coerce.dive75, align 64
  %call76 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp70, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive77 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive80, i32 0, i32 0
  store <8 x i64> %call76, ptr %coerce.dive81, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp69, i64 64, i1 false)
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %25) #7
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %26, i64 16
  store ptr %add.ptr82, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %27, i64 9
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %28, i64 9
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shr88 = lshr i32 %call87, 18
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %29, i64 10
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shl91 = shl i32 %call90, 14
  %or92 = or i32 %shr88, %shl91
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %30, i64 10
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %31, i64 10
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %shr97 = lshr i32 %call96, 22
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %32, i64 11
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %shl100 = shl i32 %call99, 10
  %or101 = or i32 %shr97, %shl100
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %33, i64 11
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %34, i64 11
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %shr106 = lshr i32 %call105, 26
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %35, i64 12
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shl109 = shl i32 %call108, 6
  %or110 = or i32 %shr106, %shl109
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %36, i64 12
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %37, i64 12
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %shr115 = lshr i32 %call114, 30
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %38, i64 13
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shl118 = shl i32 %call117, 2
  %or119 = or i32 %shr115, %shl118
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %39, i64 13
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shr122 = lshr i32 %call121, 16
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %40, i64 14
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shl125 = shl i32 %call124, 16
  %or126 = or i32 %shr122, %shl125
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %41, i64 14
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %42, i64 14
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shr131 = lshr i32 %call130, 20
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %43, i64 15
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shl134 = shl i32 %call133, 12
  %or135 = or i32 %shr131, %shl134
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %44, i64 15
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %45, i64 15
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shr140 = lshr i32 %call139, 24
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %46, i64 16
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %shl143 = shl i32 %call142, 8
  %or144 = or i32 %shr140, %shl143
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %47, i64 16
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %48, i64 16
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 28
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %49, i64 17
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 4
  %or153 = or i32 %shr149, %shl152
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %50, i64 17
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp83, i32 noundef %call85, i32 noundef %or92, i32 noundef %call94, i32 noundef %or101, i32 noundef %call103, i32 noundef %or110, i32 noundef %call112, i32 noundef %or119, i32 noundef %or126, i32 noundef %call128, i32 noundef %or135, i32 noundef %call137, i32 noundef %or144, i32 noundef %call146, i32 noundef %or153, i32 noundef %call155) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp83, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp156, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp156, i64 64, i1 false)
  %call159 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive160 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp158, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive163, i32 0, i32 0
  store <8 x i64> %call159, ptr %coerce.dive164, align 64
  %call165 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive166 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp157, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive166, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive169, i32 0, i32 0
  store <8 x i64> %call165, ptr %coerce.dive170, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp157, i64 64, i1 false)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %51) #7
  %52 = load ptr, ptr %out.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %52, i64 16
  store ptr %add.ptr171, ptr %out.addr, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %53, i64 18
  store ptr %add.ptr172, ptr %in.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp73 = alloca %"class.xsimd::batch", align 64
  %ref.tmp74 = alloca %"class.xsimd::batch", align 64
  %ref.tmp75 = alloca %"class.xsimd::batch", align 64
  %ref.tmp88 = alloca %"class.xsimd::batch", align 64
  %ref.tmp166 = alloca %"class.xsimd::batch", align 64
  %ref.tmp167 = alloca %"class.xsimd::batch", align 64
  %ref.tmp168 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 524287, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %13, i64 4
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %shr34 = lshr i32 %call33, 24
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %14, i64 5
  %call36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr35)
  %shl37 = shl i32 %call36, 8
  %or38 = or i32 %shr34, %shl37
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %15, i64 5
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %16, i64 5
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %shr43 = lshr i32 %call42, 30
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %17, i64 6
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %shl46 = shl i32 %call45, 2
  %or47 = or i32 %shr43, %shl46
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %18, i64 6
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %shr50 = lshr i32 %call49, 17
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %19, i64 7
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shl53 = shl i32 %call52, 15
  %or54 = or i32 %shr50, %shl53
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %20, i64 7
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %21, i64 7
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shr59 = lshr i32 %call58, 23
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %22, i64 8
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %shl62 = shl i32 %call61, 9
  %or63 = or i32 %shr59, %shl62
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %23, i64 8
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 8
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shr68 = lshr i32 %call67, 29
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %25, i64 9
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %shl71 = shl i32 %call70, 3
  %or72 = or i32 %shr68, %shl71
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %call15, i32 noundef %or22, i32 noundef %or29, i32 noundef %call31, i32 noundef %or38, i32 noundef %call40, i32 noundef %or47, i32 noundef %or54, i32 noundef %call56, i32 noundef %or63, i32 noundef %call65, i32 noundef %or72) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp73, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 10, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp73, i64 64, i1 false)
  %call76 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive79, i32 0, i32 0
  store <8 x i64> %call76, ptr %coerce.dive80, align 64
  %call81 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp75, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive82 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp74, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive85, i32 0, i32 0
  store <8 x i64> %call81, ptr %coerce.dive86, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp74, i64 64, i1 false)
  %26 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %26) #7
  %27 = load ptr, ptr %out.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %27, i64 16
  store ptr %add.ptr87, ptr %out.addr, align 8
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %28, i64 9
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shr91 = lshr i32 %call90, 16
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %29, i64 10
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shl94 = shl i32 %call93, 16
  %or95 = or i32 %shr91, %shl94
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %30, i64 10
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %31, i64 10
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %shr100 = lshr i32 %call99, 22
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %32, i64 11
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %shl103 = shl i32 %call102, 10
  %or104 = or i32 %shr100, %shl103
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %33, i64 11
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %34, i64 11
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shr109 = lshr i32 %call108, 28
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %35, i64 12
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %shl112 = shl i32 %call111, 4
  %or113 = or i32 %shr109, %shl112
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %36, i64 12
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %shr116 = lshr i32 %call115, 15
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %37, i64 13
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %shl119 = shl i32 %call118, 17
  %or120 = or i32 %shr116, %shl119
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %38, i64 13
  %call122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr121)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %39, i64 13
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shr125 = lshr i32 %call124, 21
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %40, i64 14
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shl128 = shl i32 %call127, 11
  %or129 = or i32 %shr125, %shl128
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %41, i64 14
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %42, i64 14
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shr134 = lshr i32 %call133, 27
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %43, i64 15
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shl137 = shl i32 %call136, 5
  %or138 = or i32 %shr134, %shl137
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %44, i64 15
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shr141 = lshr i32 %call140, 14
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %45, i64 16
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %shl144 = shl i32 %call143, 18
  %or145 = or i32 %shr141, %shl144
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %46, i64 16
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %47, i64 16
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %shr150 = lshr i32 %call149, 20
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %48, i64 17
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shl153 = shl i32 %call152, 12
  %or154 = or i32 %shr150, %shl153
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr155 = getelementptr inbounds i32, ptr %49, i64 17
  %call156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr155)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %50, i64 17
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shr159 = lshr i32 %call158, 26
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %51, i64 18
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shl162 = shl i32 %call161, 6
  %or163 = or i32 %shr159, %shl162
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %52, i64 18
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp88, i32 noundef %or95, i32 noundef %call97, i32 noundef %or104, i32 noundef %call106, i32 noundef %or113, i32 noundef %or120, i32 noundef %call122, i32 noundef %or129, i32 noundef %call131, i32 noundef %or138, i32 noundef %or145, i32 noundef %call147, i32 noundef %or154, i32 noundef %call156, i32 noundef %or163, i32 noundef %call165) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp88, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp166, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp166, i64 64, i1 false)
  %call169 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive170 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp168, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive170, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive171, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive172, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive173, i32 0, i32 0
  store <8 x i64> %call169, ptr %coerce.dive174, align 64
  %call175 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp168, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive176 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp167, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive176, i32 0, i32 0
  %coerce.dive178 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive177, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive179, i32 0, i32 0
  store <8 x i64> %call175, ptr %coerce.dive180, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp167, i64 64, i1 false)
  %53 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %53) #7
  %54 = load ptr, ptr %out.addr, align 8
  %add.ptr181 = getelementptr inbounds i32, ptr %54, i64 16
  store ptr %add.ptr181, ptr %out.addr, align 8
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %55, i64 19
  store ptr %add.ptr182, ptr %in.addr, align 8
  %56 = load ptr, ptr %in.addr, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp68 = alloca %"class.xsimd::batch", align 64
  %ref.tmp69 = alloca %"class.xsimd::batch", align 64
  %ref.tmp70 = alloca %"class.xsimd::batch", align 64
  %ref.tmp83 = alloca %"class.xsimd::batch", align 64
  %ref.tmp156 = alloca %"class.xsimd::batch", align 64
  %ref.tmp157 = alloca %"class.xsimd::batch", align 64
  %ref.tmp158 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1048575, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %13, i64 5
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %14, i64 5
  %call35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr34)
  %shr36 = lshr i32 %call35, 20
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 6
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %shl39 = shl i32 %call38, 12
  %or40 = or i32 %shr36, %shl39
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %16, i64 6
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %17, i64 6
  %call44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr43)
  %shr45 = lshr i32 %call44, 28
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %18, i64 7
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shl48 = shl i32 %call47, 4
  %or49 = or i32 %shr45, %shl48
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %19, i64 7
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shr52 = lshr i32 %call51, 16
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %20, i64 8
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %shl55 = shl i32 %call54, 16
  %or56 = or i32 %shr52, %shl55
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %21, i64 8
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %22, i64 8
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shr61 = lshr i32 %call60, 24
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %23, i64 9
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shl64 = shl i32 %call63, 8
  %or65 = or i32 %shr61, %shl64
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 9
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %or20, i32 noundef %call22, i32 noundef %or29, i32 noundef %call31, i32 noundef %call33, i32 noundef %or40, i32 noundef %call42, i32 noundef %or49, i32 noundef %or56, i32 noundef %call58, i32 noundef %or65, i32 noundef %call67) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp68, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp68, i64 64, i1 false)
  %call71 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive74, i32 0, i32 0
  store <8 x i64> %call71, ptr %coerce.dive75, align 64
  %call76 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp70, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive77 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive80, i32 0, i32 0
  store <8 x i64> %call76, ptr %coerce.dive81, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp69, i64 64, i1 false)
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %25) #7
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %26, i64 16
  store ptr %add.ptr82, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %27, i64 10
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %28, i64 10
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shr88 = lshr i32 %call87, 20
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %29, i64 11
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shl91 = shl i32 %call90, 12
  %or92 = or i32 %shr88, %shl91
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %30, i64 11
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i32, ptr %31, i64 11
  %call96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr95)
  %shr97 = lshr i32 %call96, 28
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %32, i64 12
  %call99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr98)
  %shl100 = shl i32 %call99, 4
  %or101 = or i32 %shr97, %shl100
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %33, i64 12
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shr104 = lshr i32 %call103, 16
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %34, i64 13
  %call106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr105)
  %shl107 = shl i32 %call106, 16
  %or108 = or i32 %shr104, %shl107
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %35, i64 13
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %36, i64 13
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shr113 = lshr i32 %call112, 24
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %37, i64 14
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %shl116 = shl i32 %call115, 8
  %or117 = or i32 %shr113, %shl116
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %38, i64 14
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %39, i64 15
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %40, i64 15
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shr124 = lshr i32 %call123, 20
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %41, i64 16
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shl127 = shl i32 %call126, 12
  %or128 = or i32 %shr124, %shl127
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %42, i64 16
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %43, i64 16
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %shr133 = lshr i32 %call132, 28
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %44, i64 17
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %shl136 = shl i32 %call135, 4
  %or137 = or i32 %shr133, %shl136
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %45, i64 17
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shr140 = lshr i32 %call139, 16
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %46, i64 18
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %shl143 = shl i32 %call142, 16
  %or144 = or i32 %shr140, %shl143
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %47, i64 18
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %48, i64 18
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 24
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %49, i64 19
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 8
  %or153 = or i32 %shr149, %shl152
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %50, i64 19
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp83, i32 noundef %call85, i32 noundef %or92, i32 noundef %call94, i32 noundef %or101, i32 noundef %or108, i32 noundef %call110, i32 noundef %or117, i32 noundef %call119, i32 noundef %call121, i32 noundef %or128, i32 noundef %call130, i32 noundef %or137, i32 noundef %or144, i32 noundef %call146, i32 noundef %or153, i32 noundef %call155) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp83, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp156, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp156, i64 64, i1 false)
  %call159 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive160 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp158, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive163, i32 0, i32 0
  store <8 x i64> %call159, ptr %coerce.dive164, align 64
  %call165 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive166 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp157, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive166, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive169, i32 0, i32 0
  store <8 x i64> %call165, ptr %coerce.dive170, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp157, i64 64, i1 false)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %51) #7
  %52 = load ptr, ptr %out.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %52, i64 16
  store ptr %add.ptr171, ptr %out.addr, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %53, i64 20
  store ptr %add.ptr172, ptr %in.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp78 = alloca %"class.xsimd::batch", align 64
  %ref.tmp79 = alloca %"class.xsimd::batch", align 64
  %ref.tmp80 = alloca %"class.xsimd::batch", align 64
  %ref.tmp93 = alloca %"class.xsimd::batch", align 64
  %ref.tmp176 = alloca %"class.xsimd::batch", align 64
  %ref.tmp177 = alloca %"class.xsimd::batch", align 64
  %ref.tmp178 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 2097151, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %14, i64 5
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %15, i64 5
  %call40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr39)
  %shr41 = lshr i32 %call40, 29
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %16, i64 6
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %shl44 = shl i32 %call43, 3
  %or45 = or i32 %shr41, %shl44
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %17, i64 6
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shr48 = lshr i32 %call47, 18
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %18, i64 7
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shl51 = shl i32 %call50, 14
  %or52 = or i32 %shr48, %shl51
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %19, i64 7
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %20, i64 7
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %shr57 = lshr i32 %call56, 28
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %21, i64 8
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shl60 = shl i32 %call59, 4
  %or61 = or i32 %shr57, %shl60
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 8
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shr64 = lshr i32 %call63, 17
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %23, i64 9
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shl67 = shl i32 %call66, 15
  %or68 = or i32 %shr64, %shl67
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %24, i64 9
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %25, i64 9
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shr73 = lshr i32 %call72, 27
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %26, i64 10
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %shl76 = shl i32 %call75, 5
  %or77 = or i32 %shr73, %shl76
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %call6, i32 noundef %or13, i32 noundef %or20, i32 noundef %call22, i32 noundef %or29, i32 noundef %or36, i32 noundef %call38, i32 noundef %or45, i32 noundef %or52, i32 noundef %call54, i32 noundef %or61, i32 noundef %or68, i32 noundef %call70, i32 noundef %or77) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp78, i32 noundef 0, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp78, i64 64, i1 false)
  %call81 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive84, i32 0, i32 0
  store <8 x i64> %call81, ptr %coerce.dive85, align 64
  %call86 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp80, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive87 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive90, i32 0, i32 0
  store <8 x i64> %call86, ptr %coerce.dive91, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp79, i64 64, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %27) #7
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %28, i64 16
  store ptr %add.ptr92, ptr %out.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %29, i64 10
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shr96 = lshr i32 %call95, 16
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %30, i64 11
  %call98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr97)
  %shl99 = shl i32 %call98, 16
  %or100 = or i32 %shr96, %shl99
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %31, i64 11
  %call102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr101)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %32, i64 11
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shr105 = lshr i32 %call104, 26
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %33, i64 12
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shl108 = shl i32 %call107, 6
  %or109 = or i32 %shr105, %shl108
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %34, i64 12
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %shr112 = lshr i32 %call111, 15
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %35, i64 13
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %shl115 = shl i32 %call114, 17
  %or116 = or i32 %shr112, %shl115
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %36, i64 13
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %37, i64 13
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shr121 = lshr i32 %call120, 25
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %38, i64 14
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shl124 = shl i32 %call123, 7
  %or125 = or i32 %shr121, %shl124
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %39, i64 14
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shr128 = lshr i32 %call127, 14
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %40, i64 15
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shl131 = shl i32 %call130, 18
  %or132 = or i32 %shr128, %shl131
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %41, i64 15
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %42, i64 15
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shr137 = lshr i32 %call136, 24
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %43, i64 16
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shl140 = shl i32 %call139, 8
  %or141 = or i32 %shr137, %shl140
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %44, i64 16
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %shr144 = lshr i32 %call143, 13
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %45, i64 17
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %shl147 = shl i32 %call146, 19
  %or148 = or i32 %shr144, %shl147
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr149 = getelementptr inbounds i32, ptr %46, i64 17
  %call150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr149)
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %47, i64 17
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shr153 = lshr i32 %call152, 23
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %48, i64 18
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shl156 = shl i32 %call155, 9
  %or157 = or i32 %shr153, %shl156
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %49, i64 18
  %call159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr158)
  %shr160 = lshr i32 %call159, 12
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %50, i64 19
  %call162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr161)
  %shl163 = shl i32 %call162, 20
  %or164 = or i32 %shr160, %shl163
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr165 = getelementptr inbounds i32, ptr %51, i64 19
  %call166 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr165)
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %52, i64 19
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %shr169 = lshr i32 %call168, 22
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %53, i64 20
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %shl172 = shl i32 %call171, 10
  %or173 = or i32 %shr169, %shl172
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr174 = getelementptr inbounds i32, ptr %54, i64 20
  %call175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr174)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp93, i32 noundef %or100, i32 noundef %call102, i32 noundef %or109, i32 noundef %or116, i32 noundef %call118, i32 noundef %or125, i32 noundef %or132, i32 noundef %call134, i32 noundef %or141, i32 noundef %or148, i32 noundef %call150, i32 noundef %or157, i32 noundef %or164, i32 noundef %call166, i32 noundef %or173, i32 noundef %call175) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp93, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp176, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp176, i64 64, i1 false)
  %call179 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive180 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp178, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive180, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive183, i32 0, i32 0
  store <8 x i64> %call179, ptr %coerce.dive184, align 64
  %call185 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp178, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive186 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp177, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive186, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive189, i32 0, i32 0
  store <8 x i64> %call185, ptr %coerce.dive190, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp177, i64 64, i1 false)
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %55) #7
  %56 = load ptr, ptr %out.addr, align 8
  %add.ptr191 = getelementptr inbounds i32, ptr %56, i64 16
  store ptr %add.ptr191, ptr %out.addr, align 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr192 = getelementptr inbounds i32, ptr %57, i64 21
  store ptr %add.ptr192, ptr %in.addr, align 8
  %58 = load ptr, ptr %in.addr, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp78 = alloca %"class.xsimd::batch", align 64
  %ref.tmp79 = alloca %"class.xsimd::batch", align 64
  %ref.tmp80 = alloca %"class.xsimd::batch", align 64
  %ref.tmp93 = alloca %"class.xsimd::batch", align 64
  %ref.tmp176 = alloca %"class.xsimd::batch", align 64
  %ref.tmp177 = alloca %"class.xsimd::batch", align 64
  %ref.tmp178 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 4194303, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %14, i64 5
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %shr39 = lshr i32 %call38, 16
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %15, i64 6
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shl42 = shl i32 %call41, 16
  %or43 = or i32 %shr39, %shl42
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %16, i64 6
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %17, i64 6
  %call47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr46)
  %shr48 = lshr i32 %call47, 28
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %18, i64 7
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shl51 = shl i32 %call50, 4
  %or52 = or i32 %shr48, %shl51
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %19, i64 7
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %shr55 = lshr i32 %call54, 18
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %20, i64 8
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shl58 = shl i32 %call57, 14
  %or59 = or i32 %shr55, %shl58
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 8
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %22, i64 8
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shr64 = lshr i32 %call63, 30
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %23, i64 9
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shl67 = shl i32 %call66, 2
  %or68 = or i32 %shr64, %shl67
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %24, i64 9
  %call70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr69)
  %shr71 = lshr i32 %call70, 20
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %25, i64 10
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shl74 = shl i32 %call73, 12
  %or75 = or i32 %shr71, %shl74
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %26, i64 10
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %call13, i32 noundef %or20, i32 noundef %or27, i32 noundef %call29, i32 noundef %or36, i32 noundef %or43, i32 noundef %call45, i32 noundef %or52, i32 noundef %or59, i32 noundef %call61, i32 noundef %or68, i32 noundef %or75, i32 noundef %call77) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp78, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp78, i64 64, i1 false)
  %call81 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive84, i32 0, i32 0
  store <8 x i64> %call81, ptr %coerce.dive85, align 64
  %call86 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp80, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive87 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive90, i32 0, i32 0
  store <8 x i64> %call86, ptr %coerce.dive91, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp79, i64 64, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %27) #7
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %28, i64 16
  store ptr %add.ptr92, ptr %out.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %29, i64 11
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %30, i64 11
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shr98 = lshr i32 %call97, 22
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %31, i64 12
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shl101 = shl i32 %call100, 10
  %or102 = or i32 %shr98, %shl101
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr103 = getelementptr inbounds i32, ptr %32, i64 12
  %call104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr103)
  %shr105 = lshr i32 %call104, 12
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %33, i64 13
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shl108 = shl i32 %call107, 20
  %or109 = or i32 %shr105, %shl108
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %34, i64 13
  %call111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr110)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %35, i64 13
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %shr114 = lshr i32 %call113, 24
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %36, i64 14
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %shl117 = shl i32 %call116, 8
  %or118 = or i32 %shr114, %shl117
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %37, i64 14
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shr121 = lshr i32 %call120, 14
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %38, i64 15
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shl124 = shl i32 %call123, 18
  %or125 = or i32 %shr121, %shl124
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %39, i64 15
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %40, i64 15
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %shr130 = lshr i32 %call129, 26
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %41, i64 16
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %shl133 = shl i32 %call132, 6
  %or134 = or i32 %shr130, %shl133
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %42, i64 16
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shr137 = lshr i32 %call136, 16
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %43, i64 17
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shl140 = shl i32 %call139, 16
  %or141 = or i32 %shr137, %shl140
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %44, i64 17
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %45, i64 17
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shr146 = lshr i32 %call145, 28
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %46, i64 18
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shl149 = shl i32 %call148, 4
  %or150 = or i32 %shr146, %shl149
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %47, i64 18
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shr153 = lshr i32 %call152, 18
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %48, i64 19
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shl156 = shl i32 %call155, 14
  %or157 = or i32 %shr153, %shl156
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %49, i64 19
  %call159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr158)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %50, i64 19
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shr162 = lshr i32 %call161, 30
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %51, i64 20
  %call164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr163)
  %shl165 = shl i32 %call164, 2
  %or166 = or i32 %shr162, %shl165
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %52, i64 20
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %shr169 = lshr i32 %call168, 20
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %53, i64 21
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %shl172 = shl i32 %call171, 12
  %or173 = or i32 %shr169, %shl172
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr174 = getelementptr inbounds i32, ptr %54, i64 21
  %call175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr174)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp93, i32 noundef %call95, i32 noundef %or102, i32 noundef %or109, i32 noundef %call111, i32 noundef %or118, i32 noundef %or125, i32 noundef %call127, i32 noundef %or134, i32 noundef %or141, i32 noundef %call143, i32 noundef %or150, i32 noundef %or157, i32 noundef %call159, i32 noundef %or166, i32 noundef %or173, i32 noundef %call175) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp93, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp176, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp176, i64 64, i1 false)
  %call179 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive180 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp178, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive180, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive183, i32 0, i32 0
  store <8 x i64> %call179, ptr %coerce.dive184, align 64
  %call185 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp178, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive186 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp177, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive186, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive189, i32 0, i32 0
  store <8 x i64> %call185, ptr %coerce.dive190, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp177, i64 64, i1 false)
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %55) #7
  %56 = load ptr, ptr %out.addr, align 8
  %add.ptr191 = getelementptr inbounds i32, ptr %56, i64 16
  store ptr %add.ptr191, ptr %out.addr, align 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr192 = getelementptr inbounds i32, ptr %57, i64 22
  store ptr %add.ptr192, ptr %in.addr, align 8
  %58 = load ptr, ptr %in.addr, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp83 = alloca %"class.xsimd::batch", align 64
  %ref.tmp84 = alloca %"class.xsimd::batch", align 64
  %ref.tmp85 = alloca %"class.xsimd::batch", align 64
  %ref.tmp98 = alloca %"class.xsimd::batch", align 64
  %ref.tmp186 = alloca %"class.xsimd::batch", align 64
  %ref.tmp187 = alloca %"class.xsimd::batch", align 64
  %ref.tmp188 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 8388607, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %14, i64 5
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %shr39 = lshr i32 %call38, 24
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %15, i64 6
  %call41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr40)
  %shl42 = shl i32 %call41, 8
  %or43 = or i32 %shr39, %shl42
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %16, i64 6
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %shr46 = lshr i32 %call45, 15
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %17, i64 7
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shl49 = shl i32 %call48, 17
  %or50 = or i32 %shr46, %shl49
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %18, i64 7
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %19, i64 7
  %call54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr53)
  %shr55 = lshr i32 %call54, 29
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %20, i64 8
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shl58 = shl i32 %call57, 3
  %or59 = or i32 %shr55, %shl58
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %21, i64 8
  %call61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr60)
  %shr62 = lshr i32 %call61, 20
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %22, i64 9
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shl65 = shl i32 %call64, 12
  %or66 = or i32 %shr62, %shl65
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %23, i64 9
  %call68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr67)
  %shr69 = lshr i32 %call68, 11
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %24, i64 10
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %shl72 = shl i32 %call71, 21
  %or73 = or i32 %shr69, %shl72
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %25, i64 10
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i32, ptr %26, i64 10
  %call77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr76)
  %shr78 = lshr i32 %call77, 25
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %27, i64 11
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shl81 = shl i32 %call80, 7
  %or82 = or i32 %shr78, %shl81
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %call13, i32 noundef %or20, i32 noundef %or27, i32 noundef %or34, i32 noundef %call36, i32 noundef %or43, i32 noundef %or50, i32 noundef %call52, i32 noundef %or59, i32 noundef %or66, i32 noundef %or73, i32 noundef %call75, i32 noundef %or82) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp83, i64 64, i1 false)
  %call86 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive89, i32 0, i32 0
  store <8 x i64> %call86, ptr %coerce.dive90, align 64
  %call91 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp85, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive92 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive95, i32 0, i32 0
  store <8 x i64> %call91, ptr %coerce.dive96, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp84, i64 64, i1 false)
  %28 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %28) #7
  %29 = load ptr, ptr %out.addr, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %29, i64 16
  store ptr %add.ptr97, ptr %out.addr, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %30, i64 11
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shr101 = lshr i32 %call100, 16
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %31, i64 12
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %shl104 = shl i32 %call103, 16
  %or105 = or i32 %shr101, %shl104
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %32, i64 12
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr108 = getelementptr inbounds i32, ptr %33, i64 12
  %call109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr108)
  %shr110 = lshr i32 %call109, 30
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %34, i64 13
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shl113 = shl i32 %call112, 2
  %or114 = or i32 %shr110, %shl113
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr115 = getelementptr inbounds i32, ptr %35, i64 13
  %call116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr115)
  %shr117 = lshr i32 %call116, 21
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %36, i64 14
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %shl120 = shl i32 %call119, 11
  %or121 = or i32 %shr117, %shl120
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %37, i64 14
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shr124 = lshr i32 %call123, 12
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %38, i64 15
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shl127 = shl i32 %call126, 20
  %or128 = or i32 %shr124, %shl127
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %39, i64 15
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %40, i64 15
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %shr133 = lshr i32 %call132, 26
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %41, i64 16
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %shl136 = shl i32 %call135, 6
  %or137 = or i32 %shr133, %shl136
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %42, i64 16
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shr140 = lshr i32 %call139, 17
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %43, i64 17
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %shl143 = shl i32 %call142, 15
  %or144 = or i32 %shr140, %shl143
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %44, i64 17
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %45, i64 17
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 31
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %46, i64 18
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 1
  %or153 = or i32 %shr149, %shl152
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %47, i64 18
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shr156 = lshr i32 %call155, 22
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %48, i64 19
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shl159 = shl i32 %call158, 10
  %or160 = or i32 %shr156, %shl159
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %49, i64 19
  %call162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr161)
  %shr163 = lshr i32 %call162, 13
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %50, i64 20
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %shl166 = shl i32 %call165, 19
  %or167 = or i32 %shr163, %shl166
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr168 = getelementptr inbounds i32, ptr %51, i64 20
  %call169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr168)
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr170 = getelementptr inbounds i32, ptr %52, i64 20
  %call171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr170)
  %shr172 = lshr i32 %call171, 27
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %53, i64 21
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %shl175 = shl i32 %call174, 5
  %or176 = or i32 %shr172, %shl175
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr177 = getelementptr inbounds i32, ptr %54, i64 21
  %call178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr177)
  %shr179 = lshr i32 %call178, 18
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr180 = getelementptr inbounds i32, ptr %55, i64 22
  %call181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr180)
  %shl182 = shl i32 %call181, 14
  %or183 = or i32 %shr179, %shl182
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr184 = getelementptr inbounds i32, ptr %56, i64 22
  %call185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr184)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp98, i32 noundef %or105, i32 noundef %call107, i32 noundef %or114, i32 noundef %or121, i32 noundef %or128, i32 noundef %call130, i32 noundef %or137, i32 noundef %or144, i32 noundef %call146, i32 noundef %or153, i32 noundef %or160, i32 noundef %or167, i32 noundef %call169, i32 noundef %or176, i32 noundef %or183, i32 noundef %call185) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp98, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp186, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp186, i64 64, i1 false)
  %call189 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive190 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp188, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive190, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive192, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive193, i32 0, i32 0
  store <8 x i64> %call189, ptr %coerce.dive194, align 64
  %call195 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp188, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive196 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp187, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive198, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive199, i32 0, i32 0
  store <8 x i64> %call195, ptr %coerce.dive200, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp187, i64 64, i1 false)
  %57 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %57) #7
  %58 = load ptr, ptr %out.addr, align 8
  %add.ptr201 = getelementptr inbounds i32, ptr %58, i64 16
  store ptr %add.ptr201, ptr %out.addr, align 8
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr202 = getelementptr inbounds i32, ptr %59, i64 23
  store ptr %add.ptr202, ptr %in.addr, align 8
  %60 = load ptr, ptr %in.addr, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp68 = alloca %"class.xsimd::batch", align 64
  %ref.tmp69 = alloca %"class.xsimd::batch", align 64
  %ref.tmp70 = alloca %"class.xsimd::batch", align 64
  %ref.tmp83 = alloca %"class.xsimd::batch", align 64
  %ref.tmp156 = alloca %"class.xsimd::batch", align 64
  %ref.tmp157 = alloca %"class.xsimd::batch", align 64
  %ref.tmp158 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 16777215, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %13, i64 6
  %call33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr32)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %14, i64 6
  %call35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr34)
  %shr36 = lshr i32 %call35, 24
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %15, i64 7
  %call38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr37)
  %shl39 = shl i32 %call38, 8
  %or40 = or i32 %shr36, %shl39
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %16, i64 7
  %call42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr41)
  %shr43 = lshr i32 %call42, 16
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %17, i64 8
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %shl46 = shl i32 %call45, 16
  %or47 = or i32 %shr43, %shl46
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr48 = getelementptr inbounds i32, ptr %18, i64 8
  %call49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr48)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %19, i64 9
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %20, i64 9
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %shr54 = lshr i32 %call53, 24
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %21, i64 10
  %call56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr55)
  %shl57 = shl i32 %call56, 8
  %or58 = or i32 %shr54, %shl57
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %22, i64 10
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shr61 = lshr i32 %call60, 16
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %23, i64 11
  %call63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr62)
  %shl64 = shl i32 %call63, 16
  %or65 = or i32 %shr61, %shl64
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %24, i64 11
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %call13, i32 noundef %call15, i32 noundef %or22, i32 noundef %or29, i32 noundef %call31, i32 noundef %call33, i32 noundef %or40, i32 noundef %or47, i32 noundef %call49, i32 noundef %call51, i32 noundef %or58, i32 noundef %or65, i32 noundef %call67) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp68, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp68, i64 64, i1 false)
  %call71 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive74, i32 0, i32 0
  store <8 x i64> %call71, ptr %coerce.dive75, align 64
  %call76 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp70, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive77 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive80, i32 0, i32 0
  store <8 x i64> %call76, ptr %coerce.dive81, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp69, i64 64, i1 false)
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %25) #7
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %26, i64 16
  store ptr %add.ptr82, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %27, i64 12
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %28, i64 12
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shr88 = lshr i32 %call87, 24
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %29, i64 13
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shl91 = shl i32 %call90, 8
  %or92 = or i32 %shr88, %shl91
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %30, i64 13
  %call94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr93)
  %shr95 = lshr i32 %call94, 16
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %31, i64 14
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shl98 = shl i32 %call97, 16
  %or99 = or i32 %shr95, %shl98
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %32, i64 14
  %call101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr100)
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %33, i64 15
  %call103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr102)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %34, i64 15
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %shr106 = lshr i32 %call105, 24
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %35, i64 16
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shl109 = shl i32 %call108, 8
  %or110 = or i32 %shr106, %shl109
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %36, i64 16
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shr113 = lshr i32 %call112, 16
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %37, i64 17
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %shl116 = shl i32 %call115, 16
  %or117 = or i32 %shr113, %shl116
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %38, i64 17
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %39, i64 18
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %40, i64 18
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shr124 = lshr i32 %call123, 24
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %41, i64 19
  %call126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr125)
  %shl127 = shl i32 %call126, 8
  %or128 = or i32 %shr124, %shl127
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %42, i64 19
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shr131 = lshr i32 %call130, 16
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %43, i64 20
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shl134 = shl i32 %call133, 16
  %or135 = or i32 %shr131, %shl134
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %44, i64 20
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %45, i64 21
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %46, i64 21
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %shr142 = lshr i32 %call141, 24
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %47, i64 22
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shl145 = shl i32 %call144, 8
  %or146 = or i32 %shr142, %shl145
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %48, i64 22
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 16
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %49, i64 23
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 16
  %or153 = or i32 %shr149, %shl152
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %50, i64 23
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp83, i32 noundef %call85, i32 noundef %or92, i32 noundef %or99, i32 noundef %call101, i32 noundef %call103, i32 noundef %or110, i32 noundef %or117, i32 noundef %call119, i32 noundef %call121, i32 noundef %or128, i32 noundef %or135, i32 noundef %call137, i32 noundef %call139, i32 noundef %or146, i32 noundef %or153, i32 noundef %call155) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp83, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp156, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp156, i64 64, i1 false)
  %call159 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive160 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp158, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive163, i32 0, i32 0
  store <8 x i64> %call159, ptr %coerce.dive164, align 64
  %call165 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive166 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp157, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive166, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive169, i32 0, i32 0
  store <8 x i64> %call165, ptr %coerce.dive170, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp157, i64 64, i1 false)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %51) #7
  %52 = load ptr, ptr %out.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %52, i64 16
  store ptr %add.ptr171, ptr %out.addr, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %53, i64 24
  store ptr %add.ptr172, ptr %in.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp88 = alloca %"class.xsimd::batch", align 64
  %ref.tmp89 = alloca %"class.xsimd::batch", align 64
  %ref.tmp90 = alloca %"class.xsimd::batch", align 64
  %ref.tmp103 = alloca %"class.xsimd::batch", align 64
  %ref.tmp196 = alloca %"class.xsimd::batch", align 64
  %ref.tmp197 = alloca %"class.xsimd::batch", align 64
  %ref.tmp198 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 33554431, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %15, i64 6
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %shr44 = lshr i32 %call43, 8
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %16, i64 7
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  %shl47 = shl i32 %call46, 24
  %or48 = or i32 %shr44, %shl47
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %17, i64 7
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %18, i64 7
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shr53 = lshr i32 %call52, 26
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %19, i64 8
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shl56 = shl i32 %call55, 6
  %or57 = or i32 %shr53, %shl56
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 8
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shr60 = lshr i32 %call59, 19
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %21, i64 9
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shl63 = shl i32 %call62, 13
  %or64 = or i32 %shr60, %shl63
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %22, i64 9
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shr67 = lshr i32 %call66, 12
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %23, i64 10
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shl70 = shl i32 %call69, 20
  %or71 = or i32 %shr67, %shl70
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %24, i64 10
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %25, i64 10
  %call75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr74)
  %shr76 = lshr i32 %call75, 30
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %26, i64 11
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %shl79 = shl i32 %call78, 2
  %or80 = or i32 %shr76, %shl79
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %27, i64 11
  %call82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr81)
  %shr83 = lshr i32 %call82, 23
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %28, i64 12
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shl86 = shl i32 %call85, 9
  %or87 = or i32 %shr83, %shl86
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %call20, i32 noundef %or27, i32 noundef %or34, i32 noundef %or41, i32 noundef %or48, i32 noundef %call50, i32 noundef %or57, i32 noundef %or64, i32 noundef %or71, i32 noundef %call73, i32 noundef %or80, i32 noundef %or87) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp88, i64 64, i1 false)
  %call91 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive94, i32 0, i32 0
  store <8 x i64> %call91, ptr %coerce.dive95, align 64
  %call96 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp90, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive97 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive100, i32 0, i32 0
  store <8 x i64> %call96, ptr %coerce.dive101, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp89, i64 64, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %29) #7
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %30, i64 16
  store ptr %add.ptr102, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %31, i64 12
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %shr106 = lshr i32 %call105, 16
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %32, i64 13
  %call108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr107)
  %shl109 = shl i32 %call108, 16
  %or110 = or i32 %shr106, %shl109
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %33, i64 13
  %call112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr111)
  %shr113 = lshr i32 %call112, 9
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %34, i64 14
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %shl116 = shl i32 %call115, 23
  %or117 = or i32 %shr113, %shl116
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %35, i64 14
  %call119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr118)
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %36, i64 14
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shr122 = lshr i32 %call121, 27
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %37, i64 15
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shl125 = shl i32 %call124, 5
  %or126 = or i32 %shr122, %shl125
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %38, i64 15
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shr129 = lshr i32 %call128, 20
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %39, i64 16
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %shl132 = shl i32 %call131, 12
  %or133 = or i32 %shr129, %shl132
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %40, i64 16
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %shr136 = lshr i32 %call135, 13
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr137 = getelementptr inbounds i32, ptr %41, i64 17
  %call138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr137)
  %shl139 = shl i32 %call138, 19
  %or140 = or i32 %shr136, %shl139
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %42, i64 17
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %43, i64 17
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shr145 = lshr i32 %call144, 31
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %44, i64 18
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  %shl148 = shl i32 %call147, 1
  %or149 = or i32 %shr145, %shl148
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %45, i64 18
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shr152 = lshr i32 %call151, 24
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %46, i64 19
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shl155 = shl i32 %call154, 8
  %or156 = or i32 %shr152, %shl155
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %47, i64 19
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shr159 = lshr i32 %call158, 17
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %48, i64 20
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shl162 = shl i32 %call161, 15
  %or163 = or i32 %shr159, %shl162
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %49, i64 20
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %shr166 = lshr i32 %call165, 10
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %50, i64 21
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %shl169 = shl i32 %call168, 22
  %or170 = or i32 %shr166, %shl169
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %51, i64 21
  %call172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr171)
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %52, i64 21
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %shr175 = lshr i32 %call174, 28
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %53, i64 22
  %call177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr176)
  %shl178 = shl i32 %call177, 4
  %or179 = or i32 %shr175, %shl178
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr180 = getelementptr inbounds i32, ptr %54, i64 22
  %call181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr180)
  %shr182 = lshr i32 %call181, 21
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr183 = getelementptr inbounds i32, ptr %55, i64 23
  %call184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr183)
  %shl185 = shl i32 %call184, 11
  %or186 = or i32 %shr182, %shl185
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr187 = getelementptr inbounds i32, ptr %56, i64 23
  %call188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr187)
  %shr189 = lshr i32 %call188, 14
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr190 = getelementptr inbounds i32, ptr %57, i64 24
  %call191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr190)
  %shl192 = shl i32 %call191, 18
  %or193 = or i32 %shr189, %shl192
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr194 = getelementptr inbounds i32, ptr %58, i64 24
  %call195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr194)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp103, i32 noundef %or110, i32 noundef %or117, i32 noundef %call119, i32 noundef %or126, i32 noundef %or133, i32 noundef %or140, i32 noundef %call142, i32 noundef %or149, i32 noundef %or156, i32 noundef %or163, i32 noundef %or170, i32 noundef %call172, i32 noundef %or179, i32 noundef %or186, i32 noundef %or193, i32 noundef %call195) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp103, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp196, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp196, i64 64, i1 false)
  %call199 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive200 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp198, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive200, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive201, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive202, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive203, i32 0, i32 0
  store <8 x i64> %call199, ptr %coerce.dive204, align 64
  %call205 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp198, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive206 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp197, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive206, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive207, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive209, i32 0, i32 0
  store <8 x i64> %call205, ptr %coerce.dive210, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp197, i64 64, i1 false)
  %59 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %59) #7
  %60 = load ptr, ptr %out.addr, align 8
  %add.ptr211 = getelementptr inbounds i32, ptr %60, i64 16
  store ptr %add.ptr211, ptr %out.addr, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr212 = getelementptr inbounds i32, ptr %61, i64 25
  store ptr %add.ptr212, ptr %in.addr, align 8
  %62 = load ptr, ptr %in.addr, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp88 = alloca %"class.xsimd::batch", align 64
  %ref.tmp89 = alloca %"class.xsimd::batch", align 64
  %ref.tmp90 = alloca %"class.xsimd::batch", align 64
  %ref.tmp103 = alloca %"class.xsimd::batch", align 64
  %ref.tmp196 = alloca %"class.xsimd::batch", align 64
  %ref.tmp197 = alloca %"class.xsimd::batch", align 64
  %ref.tmp198 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 67108863, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %15, i64 6
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %shr44 = lshr i32 %call43, 16
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %16, i64 7
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  %shl47 = shl i32 %call46, 16
  %or48 = or i32 %shr44, %shl47
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %17, i64 7
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shr51 = lshr i32 %call50, 10
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %18, i64 8
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %shl54 = shl i32 %call53, 22
  %or55 = or i32 %shr51, %shl54
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %19, i64 8
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 8
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shr60 = lshr i32 %call59, 30
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %21, i64 9
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shl63 = shl i32 %call62, 2
  %or64 = or i32 %shr60, %shl63
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %22, i64 9
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shr67 = lshr i32 %call66, 24
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %23, i64 10
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shl70 = shl i32 %call69, 8
  %or71 = or i32 %shr67, %shl70
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %24, i64 10
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shr74 = lshr i32 %call73, 18
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %25, i64 11
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shl77 = shl i32 %call76, 14
  %or78 = or i32 %shr74, %shl77
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %26, i64 11
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 12
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %27, i64 12
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 20
  %or85 = or i32 %shr81, %shl84
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %28, i64 12
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %call27, i32 noundef %or34, i32 noundef %or41, i32 noundef %or48, i32 noundef %or55, i32 noundef %call57, i32 noundef %or64, i32 noundef %or71, i32 noundef %or78, i32 noundef %or85, i32 noundef %call87) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp88, i64 64, i1 false)
  %call91 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive94, i32 0, i32 0
  store <8 x i64> %call91, ptr %coerce.dive95, align 64
  %call96 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp90, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive97 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive100, i32 0, i32 0
  store <8 x i64> %call96, ptr %coerce.dive101, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp89, i64 64, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %29) #7
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %30, i64 16
  store ptr %add.ptr102, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %31, i64 13
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %32, i64 13
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shr108 = lshr i32 %call107, 26
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %33, i64 14
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shl111 = shl i32 %call110, 6
  %or112 = or i32 %shr108, %shl111
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %34, i64 14
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %shr115 = lshr i32 %call114, 20
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %35, i64 15
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shl118 = shl i32 %call117, 12
  %or119 = or i32 %shr115, %shl118
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %36, i64 15
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shr122 = lshr i32 %call121, 14
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %37, i64 16
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shl125 = shl i32 %call124, 18
  %or126 = or i32 %shr122, %shl125
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %38, i64 16
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shr129 = lshr i32 %call128, 8
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %39, i64 17
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %shl132 = shl i32 %call131, 24
  %or133 = or i32 %shr129, %shl132
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %40, i64 17
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %41, i64 17
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shr138 = lshr i32 %call137, 28
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %42, i64 18
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shl141 = shl i32 %call140, 4
  %or142 = or i32 %shr138, %shl141
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %43, i64 18
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shr145 = lshr i32 %call144, 22
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %44, i64 19
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  %shl148 = shl i32 %call147, 10
  %or149 = or i32 %shr145, %shl148
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %45, i64 19
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shr152 = lshr i32 %call151, 16
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %46, i64 20
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shl155 = shl i32 %call154, 16
  %or156 = or i32 %shr152, %shl155
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %47, i64 20
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shr159 = lshr i32 %call158, 10
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %48, i64 21
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shl162 = shl i32 %call161, 22
  %or163 = or i32 %shr159, %shl162
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %49, i64 21
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %50, i64 21
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shr168 = lshr i32 %call167, 30
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr169 = getelementptr inbounds i32, ptr %51, i64 22
  %call170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr169)
  %shl171 = shl i32 %call170, 2
  %or172 = or i32 %shr168, %shl171
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %52, i64 22
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %shr175 = lshr i32 %call174, 24
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %53, i64 23
  %call177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr176)
  %shl178 = shl i32 %call177, 8
  %or179 = or i32 %shr175, %shl178
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr180 = getelementptr inbounds i32, ptr %54, i64 23
  %call181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr180)
  %shr182 = lshr i32 %call181, 18
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr183 = getelementptr inbounds i32, ptr %55, i64 24
  %call184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr183)
  %shl185 = shl i32 %call184, 14
  %or186 = or i32 %shr182, %shl185
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr187 = getelementptr inbounds i32, ptr %56, i64 24
  %call188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr187)
  %shr189 = lshr i32 %call188, 12
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr190 = getelementptr inbounds i32, ptr %57, i64 25
  %call191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr190)
  %shl192 = shl i32 %call191, 20
  %or193 = or i32 %shr189, %shl192
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr194 = getelementptr inbounds i32, ptr %58, i64 25
  %call195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr194)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp103, i32 noundef %call105, i32 noundef %or112, i32 noundef %or119, i32 noundef %or126, i32 noundef %or133, i32 noundef %call135, i32 noundef %or142, i32 noundef %or149, i32 noundef %or156, i32 noundef %or163, i32 noundef %call165, i32 noundef %or172, i32 noundef %or179, i32 noundef %or186, i32 noundef %or193, i32 noundef %call195) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp103, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp196, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp196, i64 64, i1 false)
  %call199 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive200 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp198, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive200, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive201, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive202, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive203, i32 0, i32 0
  store <8 x i64> %call199, ptr %coerce.dive204, align 64
  %call205 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp198, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive206 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp197, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive206, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive207, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive209, i32 0, i32 0
  store <8 x i64> %call205, ptr %coerce.dive210, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp197, i64 64, i1 false)
  %59 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %59) #7
  %60 = load ptr, ptr %out.addr, align 8
  %add.ptr211 = getelementptr inbounds i32, ptr %60, i64 16
  store ptr %add.ptr211, ptr %out.addr, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr212 = getelementptr inbounds i32, ptr %61, i64 26
  store ptr %add.ptr212, ptr %in.addr, align 8
  %62 = load ptr, ptr %in.addr, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp93 = alloca %"class.xsimd::batch", align 64
  %ref.tmp94 = alloca %"class.xsimd::batch", align 64
  %ref.tmp95 = alloca %"class.xsimd::batch", align 64
  %ref.tmp108 = alloca %"class.xsimd::batch", align 64
  %ref.tmp206 = alloca %"class.xsimd::batch", align 64
  %ref.tmp207 = alloca %"class.xsimd::batch", align 64
  %ref.tmp208 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 134217727, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %15, i64 6
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %shr44 = lshr i32 %call43, 24
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %16, i64 7
  %call46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr45)
  %shl47 = shl i32 %call46, 8
  %or48 = or i32 %shr44, %shl47
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %17, i64 7
  %call50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr49)
  %shr51 = lshr i32 %call50, 19
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %18, i64 8
  %call53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr52)
  %shl54 = shl i32 %call53, 13
  %or55 = or i32 %shr51, %shl54
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr56 = getelementptr inbounds i32, ptr %19, i64 8
  %call57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr56)
  %shr58 = lshr i32 %call57, 14
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %20, i64 9
  %call60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr59)
  %shl61 = shl i32 %call60, 18
  %or62 = or i32 %shr58, %shl61
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %21, i64 9
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shr65 = lshr i32 %call64, 9
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %22, i64 10
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shl68 = shl i32 %call67, 23
  %or69 = or i32 %shr65, %shl68
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %23, i64 10
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %24, i64 10
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shr74 = lshr i32 %call73, 31
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %25, i64 11
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shl77 = shl i32 %call76, 1
  %or78 = or i32 %shr74, %shl77
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %26, i64 11
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 26
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %27, i64 12
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 6
  %or85 = or i32 %shr81, %shl84
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %28, i64 12
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  %shr88 = lshr i32 %call87, 21
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %29, i64 13
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shl91 = shl i32 %call90, 11
  %or92 = or i32 %shr88, %shl91
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %call34, i32 noundef %or41, i32 noundef %or48, i32 noundef %or55, i32 noundef %or62, i32 noundef %or69, i32 noundef %call71, i32 noundef %or78, i32 noundef %or85, i32 noundef %or92) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp93, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp93, i64 64, i1 false)
  %call96 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive99, i32 0, i32 0
  store <8 x i64> %call96, ptr %coerce.dive100, align 64
  %call101 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp95, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive102 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp94, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive105, i32 0, i32 0
  store <8 x i64> %call101, ptr %coerce.dive106, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp94, i64 64, i1 false)
  %30 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %30) #7
  %31 = load ptr, ptr %out.addr, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %31, i64 16
  store ptr %add.ptr107, ptr %out.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %32, i64 13
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shr111 = lshr i32 %call110, 16
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %33, i64 14
  %call113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr112)
  %shl114 = shl i32 %call113, 16
  %or115 = or i32 %shr111, %shl114
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %34, i64 14
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shr118 = lshr i32 %call117, 11
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %35, i64 15
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shl121 = shl i32 %call120, 21
  %or122 = or i32 %shr118, %shl121
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %36, i64 15
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shr125 = lshr i32 %call124, 6
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %37, i64 16
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shl128 = shl i32 %call127, 26
  %or129 = or i32 %shr125, %shl128
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %38, i64 16
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %39, i64 16
  %call133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr132)
  %shr134 = lshr i32 %call133, 28
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %40, i64 17
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shl137 = shl i32 %call136, 4
  %or138 = or i32 %shr134, %shl137
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %41, i64 17
  %call140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr139)
  %shr141 = lshr i32 %call140, 23
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %42, i64 18
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %shl144 = shl i32 %call143, 9
  %or145 = or i32 %shr141, %shl144
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr146 = getelementptr inbounds i32, ptr %43, i64 18
  %call147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr146)
  %shr148 = lshr i32 %call147, 18
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr149 = getelementptr inbounds i32, ptr %44, i64 19
  %call150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr149)
  %shl151 = shl i32 %call150, 14
  %or152 = or i32 %shr148, %shl151
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %45, i64 19
  %call154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr153)
  %shr155 = lshr i32 %call154, 13
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr156 = getelementptr inbounds i32, ptr %46, i64 20
  %call157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr156)
  %shl158 = shl i32 %call157, 19
  %or159 = or i32 %shr155, %shl158
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i32, ptr %47, i64 20
  %call161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr160)
  %shr162 = lshr i32 %call161, 8
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %48, i64 21
  %call164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr163)
  %shl165 = shl i32 %call164, 24
  %or166 = or i32 %shr162, %shl165
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr167 = getelementptr inbounds i32, ptr %49, i64 21
  %call168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr167)
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr169 = getelementptr inbounds i32, ptr %50, i64 21
  %call170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr169)
  %shr171 = lshr i32 %call170, 30
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %51, i64 22
  %call173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr172)
  %shl174 = shl i32 %call173, 2
  %or175 = or i32 %shr171, %shl174
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %52, i64 22
  %call177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr176)
  %shr178 = lshr i32 %call177, 25
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr179 = getelementptr inbounds i32, ptr %53, i64 23
  %call180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr179)
  %shl181 = shl i32 %call180, 7
  %or182 = or i32 %shr178, %shl181
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr183 = getelementptr inbounds i32, ptr %54, i64 23
  %call184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr183)
  %shr185 = lshr i32 %call184, 20
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr186 = getelementptr inbounds i32, ptr %55, i64 24
  %call187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr186)
  %shl188 = shl i32 %call187, 12
  %or189 = or i32 %shr185, %shl188
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr190 = getelementptr inbounds i32, ptr %56, i64 24
  %call191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr190)
  %shr192 = lshr i32 %call191, 15
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr193 = getelementptr inbounds i32, ptr %57, i64 25
  %call194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr193)
  %shl195 = shl i32 %call194, 17
  %or196 = or i32 %shr192, %shl195
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr197 = getelementptr inbounds i32, ptr %58, i64 25
  %call198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr197)
  %shr199 = lshr i32 %call198, 10
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr200 = getelementptr inbounds i32, ptr %59, i64 26
  %call201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr200)
  %shl202 = shl i32 %call201, 22
  %or203 = or i32 %shr199, %shl202
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr204 = getelementptr inbounds i32, ptr %60, i64 26
  %call205 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr204)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp108, i32 noundef %or115, i32 noundef %or122, i32 noundef %or129, i32 noundef %call131, i32 noundef %or138, i32 noundef %or145, i32 noundef %or152, i32 noundef %or159, i32 noundef %or166, i32 noundef %call168, i32 noundef %or175, i32 noundef %or182, i32 noundef %or189, i32 noundef %or196, i32 noundef %or203, i32 noundef %call205) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp108, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp206, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp206, i64 64, i1 false)
  %call209 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive210 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp208, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive211, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive212, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive213, i32 0, i32 0
  store <8 x i64> %call209, ptr %coerce.dive214, align 64
  %call215 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp208, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive216 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp207, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive216, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive217, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive218, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive219, i32 0, i32 0
  store <8 x i64> %call215, ptr %coerce.dive220, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp207, i64 64, i1 false)
  %61 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %61) #7
  %62 = load ptr, ptr %out.addr, align 8
  %add.ptr221 = getelementptr inbounds i32, ptr %62, i64 16
  store ptr %add.ptr221, ptr %out.addr, align 8
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr222 = getelementptr inbounds i32, ptr %63, i64 27
  store ptr %add.ptr222, ptr %in.addr, align 8
  %64 = load ptr, ptr %in.addr, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp88 = alloca %"class.xsimd::batch", align 64
  %ref.tmp89 = alloca %"class.xsimd::batch", align 64
  %ref.tmp90 = alloca %"class.xsimd::batch", align 64
  %ref.tmp103 = alloca %"class.xsimd::batch", align 64
  %ref.tmp196 = alloca %"class.xsimd::batch", align 64
  %ref.tmp197 = alloca %"class.xsimd::batch", align 64
  %ref.tmp198 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 268435455, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %15, i64 7
  %call43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr42)
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %16, i64 7
  %call45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr44)
  %shr46 = lshr i32 %call45, 28
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %17, i64 8
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shl49 = shl i32 %call48, 4
  %or50 = or i32 %shr46, %shl49
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr51 = getelementptr inbounds i32, ptr %18, i64 8
  %call52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr51)
  %shr53 = lshr i32 %call52, 24
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %19, i64 9
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shl56 = shl i32 %call55, 8
  %or57 = or i32 %shr53, %shl56
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %20, i64 9
  %call59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr58)
  %shr60 = lshr i32 %call59, 20
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %21, i64 10
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shl63 = shl i32 %call62, 12
  %or64 = or i32 %shr60, %shl63
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %22, i64 10
  %call66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr65)
  %shr67 = lshr i32 %call66, 16
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %23, i64 11
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shl70 = shl i32 %call69, 16
  %or71 = or i32 %shr67, %shl70
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %24, i64 11
  %call73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr72)
  %shr74 = lshr i32 %call73, 12
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %25, i64 12
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shl77 = shl i32 %call76, 20
  %or78 = or i32 %shr74, %shl77
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %26, i64 12
  %call80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr79)
  %shr81 = lshr i32 %call80, 8
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %27, i64 13
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shl84 = shl i32 %call83, 24
  %or85 = or i32 %shr81, %shl84
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i32, ptr %28, i64 13
  %call87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr86)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %call41, i32 noundef %call43, i32 noundef %or50, i32 noundef %or57, i32 noundef %or64, i32 noundef %or71, i32 noundef %or78, i32 noundef %or85, i32 noundef %call87) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp88, i64 64, i1 false)
  %call91 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive94, i32 0, i32 0
  store <8 x i64> %call91, ptr %coerce.dive95, align 64
  %call96 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp90, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive97 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive100, i32 0, i32 0
  store <8 x i64> %call96, ptr %coerce.dive101, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp89, i64 64, i1 false)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %29) #7
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr102 = getelementptr inbounds i32, ptr %30, i64 16
  store ptr %add.ptr102, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %31, i64 14
  %call105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr104)
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %32, i64 14
  %call107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr106)
  %shr108 = lshr i32 %call107, 28
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %33, i64 15
  %call110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr109)
  %shl111 = shl i32 %call110, 4
  %or112 = or i32 %shr108, %shl111
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i32, ptr %34, i64 15
  %call114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr113)
  %shr115 = lshr i32 %call114, 24
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %35, i64 16
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shl118 = shl i32 %call117, 8
  %or119 = or i32 %shr115, %shl118
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr120 = getelementptr inbounds i32, ptr %36, i64 16
  %call121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr120)
  %shr122 = lshr i32 %call121, 20
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %37, i64 17
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shl125 = shl i32 %call124, 12
  %or126 = or i32 %shr122, %shl125
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr127 = getelementptr inbounds i32, ptr %38, i64 17
  %call128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr127)
  %shr129 = lshr i32 %call128, 16
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %39, i64 18
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %shl132 = shl i32 %call131, 16
  %or133 = or i32 %shr129, %shl132
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %40, i64 18
  %call135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr134)
  %shr136 = lshr i32 %call135, 12
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr137 = getelementptr inbounds i32, ptr %41, i64 19
  %call138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr137)
  %shl139 = shl i32 %call138, 20
  %or140 = or i32 %shr136, %shl139
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %42, i64 19
  %call142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr141)
  %shr143 = lshr i32 %call142, 8
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %43, i64 20
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shl146 = shl i32 %call145, 24
  %or147 = or i32 %shr143, %shl146
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr148 = getelementptr inbounds i32, ptr %44, i64 20
  %call149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr148)
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %45, i64 21
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i32, ptr %46, i64 21
  %call153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr152)
  %shr154 = lshr i32 %call153, 28
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr155 = getelementptr inbounds i32, ptr %47, i64 22
  %call156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr155)
  %shl157 = shl i32 %call156, 4
  %or158 = or i32 %shr154, %shl157
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i32, ptr %48, i64 22
  %call160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr159)
  %shr161 = lshr i32 %call160, 24
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %49, i64 23
  %call163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr162)
  %shl164 = shl i32 %call163, 8
  %or165 = or i32 %shr161, %shl164
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %50, i64 23
  %call167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr166)
  %shr168 = lshr i32 %call167, 20
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr169 = getelementptr inbounds i32, ptr %51, i64 24
  %call170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr169)
  %shl171 = shl i32 %call170, 12
  %or172 = or i32 %shr168, %shl171
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %52, i64 24
  %call174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr173)
  %shr175 = lshr i32 %call174, 16
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr176 = getelementptr inbounds i32, ptr %53, i64 25
  %call177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr176)
  %shl178 = shl i32 %call177, 16
  %or179 = or i32 %shr175, %shl178
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr180 = getelementptr inbounds i32, ptr %54, i64 25
  %call181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr180)
  %shr182 = lshr i32 %call181, 12
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr183 = getelementptr inbounds i32, ptr %55, i64 26
  %call184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr183)
  %shl185 = shl i32 %call184, 20
  %or186 = or i32 %shr182, %shl185
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr187 = getelementptr inbounds i32, ptr %56, i64 26
  %call188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr187)
  %shr189 = lshr i32 %call188, 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr190 = getelementptr inbounds i32, ptr %57, i64 27
  %call191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr190)
  %shl192 = shl i32 %call191, 24
  %or193 = or i32 %shr189, %shl192
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr194 = getelementptr inbounds i32, ptr %58, i64 27
  %call195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr194)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp103, i32 noundef %call105, i32 noundef %or112, i32 noundef %or119, i32 noundef %or126, i32 noundef %or133, i32 noundef %or140, i32 noundef %or147, i32 noundef %call149, i32 noundef %call151, i32 noundef %or158, i32 noundef %or165, i32 noundef %or172, i32 noundef %or179, i32 noundef %or186, i32 noundef %or193, i32 noundef %call195) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp103, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp196, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp196, i64 64, i1 false)
  %call199 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive200 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp198, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive200, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive201, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive202, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive203, i32 0, i32 0
  store <8 x i64> %call199, ptr %coerce.dive204, align 64
  %call205 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp198, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive206 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp197, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive206, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive207, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive209, i32 0, i32 0
  store <8 x i64> %call205, ptr %coerce.dive210, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp197, i64 64, i1 false)
  %59 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %59) #7
  %60 = load ptr, ptr %out.addr, align 8
  %add.ptr211 = getelementptr inbounds i32, ptr %60, i64 16
  store ptr %add.ptr211, ptr %out.addr, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr212 = getelementptr inbounds i32, ptr %61, i64 28
  store ptr %add.ptr212, ptr %in.addr, align 8
  %62 = load ptr, ptr %in.addr, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp98 = alloca %"class.xsimd::batch", align 64
  %ref.tmp99 = alloca %"class.xsimd::batch", align 64
  %ref.tmp100 = alloca %"class.xsimd::batch", align 64
  %ref.tmp113 = alloca %"class.xsimd::batch", align 64
  %ref.tmp216 = alloca %"class.xsimd::batch", align 64
  %ref.tmp217 = alloca %"class.xsimd::batch", align 64
  %ref.tmp218 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 536870911, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %16, i64 7
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shr49 = lshr i32 %call48, 8
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %17, i64 8
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shl52 = shl i32 %call51, 24
  %or53 = or i32 %shr49, %shl52
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %18, i64 8
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shr56 = lshr i32 %call55, 5
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %19, i64 9
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shl59 = shl i32 %call58, 27
  %or60 = or i32 %shr56, %shl59
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %20, i64 9
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %21, i64 9
  %call64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr63)
  %shr65 = lshr i32 %call64, 31
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %22, i64 10
  %call67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr66)
  %shl68 = shl i32 %call67, 1
  %or69 = or i32 %shr65, %shl68
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %23, i64 10
  %call71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr70)
  %shr72 = lshr i32 %call71, 28
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i32, ptr %24, i64 11
  %call74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr73)
  %shl75 = shl i32 %call74, 4
  %or76 = or i32 %shr72, %shl75
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %25, i64 11
  %call78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr77)
  %shr79 = lshr i32 %call78, 25
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i32, ptr %26, i64 12
  %call81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr80)
  %shl82 = shl i32 %call81, 7
  %or83 = or i32 %shr79, %shl82
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %27, i64 12
  %call85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr84)
  %shr86 = lshr i32 %call85, 22
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr87 = getelementptr inbounds i32, ptr %28, i64 13
  %call88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr87)
  %shl89 = shl i32 %call88, 10
  %or90 = or i32 %shr86, %shl89
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr91 = getelementptr inbounds i32, ptr %29, i64 13
  %call92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr91)
  %shr93 = lshr i32 %call92, 19
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %30, i64 14
  %call95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr94)
  %shl96 = shl i32 %call95, 13
  %or97 = or i32 %shr93, %shl96
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %or46, i32 noundef %or53, i32 noundef %or60, i32 noundef %call62, i32 noundef %or69, i32 noundef %or76, i32 noundef %or83, i32 noundef %or90, i32 noundef %or97) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp98, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp98, i64 64, i1 false)
  %call101 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive104, i32 0, i32 0
  store <8 x i64> %call101, ptr %coerce.dive105, align 64
  %call106 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp100, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive107 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp99, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive109, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive110, i32 0, i32 0
  store <8 x i64> %call106, ptr %coerce.dive111, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp99, i64 64, i1 false)
  %31 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %31) #7
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %32, i64 16
  store ptr %add.ptr112, ptr %out.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %33, i64 14
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %shr116 = lshr i32 %call115, 16
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %34, i64 15
  %call118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr117)
  %shl119 = shl i32 %call118, 16
  %or120 = or i32 %shr116, %shl119
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %35, i64 15
  %call122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr121)
  %shr123 = lshr i32 %call122, 13
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr124 = getelementptr inbounds i32, ptr %36, i64 16
  %call125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr124)
  %shl126 = shl i32 %call125, 19
  %or127 = or i32 %shr123, %shl126
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %37, i64 16
  %call129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr128)
  %shr130 = lshr i32 %call129, 10
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %38, i64 17
  %call132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr131)
  %shl133 = shl i32 %call132, 22
  %or134 = or i32 %shr130, %shl133
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %39, i64 17
  %call136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr135)
  %shr137 = lshr i32 %call136, 7
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr138 = getelementptr inbounds i32, ptr %40, i64 18
  %call139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr138)
  %shl140 = shl i32 %call139, 25
  %or141 = or i32 %shr137, %shl140
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr142 = getelementptr inbounds i32, ptr %41, i64 18
  %call143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr142)
  %shr144 = lshr i32 %call143, 4
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr145 = getelementptr inbounds i32, ptr %42, i64 19
  %call146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr145)
  %shl147 = shl i32 %call146, 28
  %or148 = or i32 %shr144, %shl147
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr149 = getelementptr inbounds i32, ptr %43, i64 19
  %call150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr149)
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %44, i64 19
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shr153 = lshr i32 %call152, 30
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %45, i64 20
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shl156 = shl i32 %call155, 2
  %or157 = or i32 %shr153, %shl156
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %46, i64 20
  %call159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr158)
  %shr160 = lshr i32 %call159, 27
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %47, i64 21
  %call162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr161)
  %shl163 = shl i32 %call162, 5
  %or164 = or i32 %shr160, %shl163
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr165 = getelementptr inbounds i32, ptr %48, i64 21
  %call166 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr165)
  %shr167 = lshr i32 %call166, 24
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr168 = getelementptr inbounds i32, ptr %49, i64 22
  %call169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr168)
  %shl170 = shl i32 %call169, 8
  %or171 = or i32 %shr167, %shl170
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %50, i64 22
  %call173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr172)
  %shr174 = lshr i32 %call173, 21
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %51, i64 23
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shl177 = shl i32 %call176, 11
  %or178 = or i32 %shr174, %shl177
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr179 = getelementptr inbounds i32, ptr %52, i64 23
  %call180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr179)
  %shr181 = lshr i32 %call180, 18
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %53, i64 24
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  %shl184 = shl i32 %call183, 14
  %or185 = or i32 %shr181, %shl184
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr186 = getelementptr inbounds i32, ptr %54, i64 24
  %call187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr186)
  %shr188 = lshr i32 %call187, 15
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr189 = getelementptr inbounds i32, ptr %55, i64 25
  %call190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr189)
  %shl191 = shl i32 %call190, 17
  %or192 = or i32 %shr188, %shl191
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr193 = getelementptr inbounds i32, ptr %56, i64 25
  %call194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr193)
  %shr195 = lshr i32 %call194, 12
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr196 = getelementptr inbounds i32, ptr %57, i64 26
  %call197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr196)
  %shl198 = shl i32 %call197, 20
  %or199 = or i32 %shr195, %shl198
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr200 = getelementptr inbounds i32, ptr %58, i64 26
  %call201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr200)
  %shr202 = lshr i32 %call201, 9
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr203 = getelementptr inbounds i32, ptr %59, i64 27
  %call204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr203)
  %shl205 = shl i32 %call204, 23
  %or206 = or i32 %shr202, %shl205
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr207 = getelementptr inbounds i32, ptr %60, i64 27
  %call208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr207)
  %shr209 = lshr i32 %call208, 6
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr210 = getelementptr inbounds i32, ptr %61, i64 28
  %call211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr210)
  %shl212 = shl i32 %call211, 26
  %or213 = or i32 %shr209, %shl212
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr214 = getelementptr inbounds i32, ptr %62, i64 28
  %call215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr214)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp113, i32 noundef %or120, i32 noundef %or127, i32 noundef %or134, i32 noundef %or141, i32 noundef %or148, i32 noundef %call150, i32 noundef %or157, i32 noundef %or164, i32 noundef %or171, i32 noundef %or178, i32 noundef %or185, i32 noundef %or192, i32 noundef %or199, i32 noundef %or206, i32 noundef %or213, i32 noundef %call215) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp113, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp216, i64 64, i1 false)
  %call219 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive220 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp218, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive220, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive221, i32 0, i32 0
  %coerce.dive223 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive222, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive223, i32 0, i32 0
  store <8 x i64> %call219, ptr %coerce.dive224, align 64
  %call225 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp218, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive226 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp217, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive227, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive228, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive229, i32 0, i32 0
  store <8 x i64> %call225, ptr %coerce.dive230, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp217, i64 64, i1 false)
  %63 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %63) #7
  %64 = load ptr, ptr %out.addr, align 8
  %add.ptr231 = getelementptr inbounds i32, ptr %64, i64 16
  store ptr %add.ptr231, ptr %out.addr, align 8
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr232 = getelementptr inbounds i32, ptr %65, i64 29
  store ptr %add.ptr232, ptr %in.addr, align 8
  %66 = load ptr, ptr %in.addr, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp98 = alloca %"class.xsimd::batch", align 64
  %ref.tmp99 = alloca %"class.xsimd::batch", align 64
  %ref.tmp100 = alloca %"class.xsimd::batch", align 64
  %ref.tmp113 = alloca %"class.xsimd::batch", align 64
  %ref.tmp216 = alloca %"class.xsimd::batch", align 64
  %ref.tmp217 = alloca %"class.xsimd::batch", align 64
  %ref.tmp218 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 1073741823, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %16, i64 7
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shr49 = lshr i32 %call48, 16
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %17, i64 8
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shl52 = shl i32 %call51, 16
  %or53 = or i32 %shr49, %shl52
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %18, i64 8
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shr56 = lshr i32 %call55, 14
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %19, i64 9
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shl59 = shl i32 %call58, 18
  %or60 = or i32 %shr56, %shl59
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %20, i64 9
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shr63 = lshr i32 %call62, 12
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %21, i64 10
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shl66 = shl i32 %call65, 20
  %or67 = or i32 %shr63, %shl66
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %22, i64 10
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shr70 = lshr i32 %call69, 10
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %23, i64 11
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shl73 = shl i32 %call72, 22
  %or74 = or i32 %shr70, %shl73
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %24, i64 11
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shr77 = lshr i32 %call76, 8
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %25, i64 12
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %shl80 = shl i32 %call79, 24
  %or81 = or i32 %shr77, %shl80
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %26, i64 12
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shr84 = lshr i32 %call83, 6
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %27, i64 13
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %shl87 = shl i32 %call86, 26
  %or88 = or i32 %shr84, %shl87
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %28, i64 13
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shr91 = lshr i32 %call90, 4
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %29, i64 14
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shl94 = shl i32 %call93, 28
  %or95 = or i32 %shr91, %shl94
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %30, i64 14
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %or46, i32 noundef %or53, i32 noundef %or60, i32 noundef %or67, i32 noundef %or74, i32 noundef %or81, i32 noundef %or88, i32 noundef %or95, i32 noundef %call97) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp98, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp98, i64 64, i1 false)
  %call101 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive104, i32 0, i32 0
  store <8 x i64> %call101, ptr %coerce.dive105, align 64
  %call106 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp100, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive107 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp99, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive109, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive110, i32 0, i32 0
  store <8 x i64> %call106, ptr %coerce.dive111, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp99, i64 64, i1 false)
  %31 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %31) #7
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %32, i64 16
  store ptr %add.ptr112, ptr %out.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i32, ptr %33, i64 15
  %call115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr114)
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i32, ptr %34, i64 15
  %call117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr116)
  %shr118 = lshr i32 %call117, 30
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %35, i64 16
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shl121 = shl i32 %call120, 2
  %or122 = or i32 %shr118, %shl121
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr123 = getelementptr inbounds i32, ptr %36, i64 16
  %call124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr123)
  %shr125 = lshr i32 %call124, 28
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %37, i64 17
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shl128 = shl i32 %call127, 4
  %or129 = or i32 %shr125, %shl128
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %38, i64 17
  %call131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr130)
  %shr132 = lshr i32 %call131, 26
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %39, i64 18
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %shl135 = shl i32 %call134, 6
  %or136 = or i32 %shr132, %shl135
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr137 = getelementptr inbounds i32, ptr %40, i64 18
  %call138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr137)
  %shr139 = lshr i32 %call138, 24
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %41, i64 19
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %shl142 = shl i32 %call141, 8
  %or143 = or i32 %shr139, %shl142
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %42, i64 19
  %call145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr144)
  %shr146 = lshr i32 %call145, 22
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %43, i64 20
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shl149 = shl i32 %call148, 10
  %or150 = or i32 %shr146, %shl149
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %44, i64 20
  %call152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr151)
  %shr153 = lshr i32 %call152, 20
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %45, i64 21
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shl156 = shl i32 %call155, 12
  %or157 = or i32 %shr153, %shl156
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %46, i64 21
  %call159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr158)
  %shr160 = lshr i32 %call159, 18
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %47, i64 22
  %call162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr161)
  %shl163 = shl i32 %call162, 14
  %or164 = or i32 %shr160, %shl163
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr165 = getelementptr inbounds i32, ptr %48, i64 22
  %call166 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr165)
  %shr167 = lshr i32 %call166, 16
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr168 = getelementptr inbounds i32, ptr %49, i64 23
  %call169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr168)
  %shl170 = shl i32 %call169, 16
  %or171 = or i32 %shr167, %shl170
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr172 = getelementptr inbounds i32, ptr %50, i64 23
  %call173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr172)
  %shr174 = lshr i32 %call173, 14
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %51, i64 24
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shl177 = shl i32 %call176, 18
  %or178 = or i32 %shr174, %shl177
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr179 = getelementptr inbounds i32, ptr %52, i64 24
  %call180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr179)
  %shr181 = lshr i32 %call180, 12
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %53, i64 25
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  %shl184 = shl i32 %call183, 20
  %or185 = or i32 %shr181, %shl184
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr186 = getelementptr inbounds i32, ptr %54, i64 25
  %call187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr186)
  %shr188 = lshr i32 %call187, 10
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr189 = getelementptr inbounds i32, ptr %55, i64 26
  %call190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr189)
  %shl191 = shl i32 %call190, 22
  %or192 = or i32 %shr188, %shl191
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr193 = getelementptr inbounds i32, ptr %56, i64 26
  %call194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr193)
  %shr195 = lshr i32 %call194, 8
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr196 = getelementptr inbounds i32, ptr %57, i64 27
  %call197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr196)
  %shl198 = shl i32 %call197, 24
  %or199 = or i32 %shr195, %shl198
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr200 = getelementptr inbounds i32, ptr %58, i64 27
  %call201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr200)
  %shr202 = lshr i32 %call201, 6
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr203 = getelementptr inbounds i32, ptr %59, i64 28
  %call204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr203)
  %shl205 = shl i32 %call204, 26
  %or206 = or i32 %shr202, %shl205
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr207 = getelementptr inbounds i32, ptr %60, i64 28
  %call208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr207)
  %shr209 = lshr i32 %call208, 4
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr210 = getelementptr inbounds i32, ptr %61, i64 29
  %call211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr210)
  %shl212 = shl i32 %call211, 28
  %or213 = or i32 %shr209, %shl212
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr214 = getelementptr inbounds i32, ptr %62, i64 29
  %call215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr214)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp113, i32 noundef %call115, i32 noundef %or122, i32 noundef %or129, i32 noundef %or136, i32 noundef %or143, i32 noundef %or150, i32 noundef %or157, i32 noundef %or164, i32 noundef %or171, i32 noundef %or178, i32 noundef %or185, i32 noundef %or192, i32 noundef %or199, i32 noundef %or206, i32 noundef %or213, i32 noundef %call215) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp113, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp216, i64 64, i1 false)
  %call219 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive220 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp218, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive220, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive221, i32 0, i32 0
  %coerce.dive223 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive222, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive223, i32 0, i32 0
  store <8 x i64> %call219, ptr %coerce.dive224, align 64
  %call225 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp218, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive226 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp217, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive227, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive228, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive229, i32 0, i32 0
  store <8 x i64> %call225, ptr %coerce.dive230, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp217, i64 64, i1 false)
  %63 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %63) #7
  %64 = load ptr, ptr %out.addr, align 8
  %add.ptr231 = getelementptr inbounds i32, ptr %64, i64 16
  store ptr %add.ptr231, ptr %out.addr, align 8
  %65 = load ptr, ptr %in.addr, align 8
  %add.ptr232 = getelementptr inbounds i32, ptr %65, i64 30
  store ptr %add.ptr232, ptr %in.addr, align 8
  %66 = load ptr, ptr %in.addr, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj(ptr noundef %in, ptr noundef %out) #3 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %masks = alloca %"class.xsimd::batch", align 64
  %words = alloca %"class.xsimd::batch", align 64
  %shifts = alloca %"class.xsimd::batch", align 64
  %results = alloca %"class.xsimd::batch", align 64
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp103 = alloca %"class.xsimd::batch", align 64
  %ref.tmp104 = alloca %"class.xsimd::batch", align 64
  %ref.tmp105 = alloca %"class.xsimd::batch", align 64
  %ref.tmp118 = alloca %"class.xsimd::batch", align 64
  %ref.tmp226 = alloca %"class.xsimd::batch", align 64
  %ref.tmp227 = alloca %"class.xsimd::batch", align 64
  %ref.tmp228 = alloca %"class.xsimd::batch", align 64
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 2147483647, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %masks, i32 noundef %0) #7
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
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %16, i64 7
  %call48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr47)
  %shr49 = lshr i32 %call48, 24
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %17, i64 8
  %call51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr50)
  %shl52 = shl i32 %call51, 8
  %or53 = or i32 %shr49, %shl52
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %18, i64 8
  %call55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr54)
  %shr56 = lshr i32 %call55, 23
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %19, i64 9
  %call58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr57)
  %shl59 = shl i32 %call58, 9
  %or60 = or i32 %shr56, %shl59
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr61 = getelementptr inbounds i32, ptr %20, i64 9
  %call62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr61)
  %shr63 = lshr i32 %call62, 22
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %21, i64 10
  %call65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr64)
  %shl66 = shl i32 %call65, 10
  %or67 = or i32 %shr63, %shl66
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %22, i64 10
  %call69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr68)
  %shr70 = lshr i32 %call69, 21
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr71 = getelementptr inbounds i32, ptr %23, i64 11
  %call72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr71)
  %shl73 = shl i32 %call72, 11
  %or74 = or i32 %shr70, %shl73
  %24 = load ptr, ptr %in.addr, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %24, i64 11
  %call76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr75)
  %shr77 = lshr i32 %call76, 20
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr78 = getelementptr inbounds i32, ptr %25, i64 12
  %call79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr78)
  %shl80 = shl i32 %call79, 12
  %or81 = or i32 %shr77, %shl80
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr82 = getelementptr inbounds i32, ptr %26, i64 12
  %call83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr82)
  %shr84 = lshr i32 %call83, 19
  %27 = load ptr, ptr %in.addr, align 8
  %add.ptr85 = getelementptr inbounds i32, ptr %27, i64 13
  %call86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr85)
  %shl87 = shl i32 %call86, 13
  %or88 = or i32 %shr84, %shl87
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %28, i64 13
  %call90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr89)
  %shr91 = lshr i32 %call90, 18
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr92 = getelementptr inbounds i32, ptr %29, i64 14
  %call93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr92)
  %shl94 = shl i32 %call93, 14
  %or95 = or i32 %shr91, %shl94
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %30, i64 14
  %call97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr96)
  %shr98 = lshr i32 %call97, 17
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr99 = getelementptr inbounds i32, ptr %31, i64 15
  %call100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr99)
  %shl101 = shl i32 %call100, 15
  %or102 = or i32 %shr98, %shl101
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, i32 noundef %call, i32 noundef %or, i32 noundef %or11, i32 noundef %or18, i32 noundef %or25, i32 noundef %or32, i32 noundef %or39, i32 noundef %or46, i32 noundef %or53, i32 noundef %or60, i32 noundef %or67, i32 noundef %or74, i32 noundef %or81, i32 noundef %or88, i32 noundef %or95, i32 noundef %or102) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp103, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp103, i64 64, i1 false)
  %call106 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive109, i32 0, i32 0
  store <8 x i64> %call106, ptr %coerce.dive110, align 64
  %call111 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp105, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive112 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp104, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive114, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive115, i32 0, i32 0
  store <8 x i64> %call111, ptr %coerce.dive116, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp104, i64 64, i1 false)
  %32 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %32) #7
  %33 = load ptr, ptr %out.addr, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %33, i64 16
  store ptr %add.ptr117, ptr %out.addr, align 8
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr119 = getelementptr inbounds i32, ptr %34, i64 15
  %call120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr119)
  %shr121 = lshr i32 %call120, 16
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr122 = getelementptr inbounds i32, ptr %35, i64 16
  %call123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr122)
  %shl124 = shl i32 %call123, 16
  %or125 = or i32 %shr121, %shl124
  %36 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i32, ptr %36, i64 16
  %call127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr126)
  %shr128 = lshr i32 %call127, 15
  %37 = load ptr, ptr %in.addr, align 8
  %add.ptr129 = getelementptr inbounds i32, ptr %37, i64 17
  %call130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr129)
  %shl131 = shl i32 %call130, 17
  %or132 = or i32 %shr128, %shl131
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %38, i64 17
  %call134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr133)
  %shr135 = lshr i32 %call134, 14
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr136 = getelementptr inbounds i32, ptr %39, i64 18
  %call137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr136)
  %shl138 = shl i32 %call137, 18
  %or139 = or i32 %shr135, %shl138
  %40 = load ptr, ptr %in.addr, align 8
  %add.ptr140 = getelementptr inbounds i32, ptr %40, i64 18
  %call141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr140)
  %shr142 = lshr i32 %call141, 13
  %41 = load ptr, ptr %in.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %41, i64 19
  %call144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr143)
  %shl145 = shl i32 %call144, 19
  %or146 = or i32 %shr142, %shl145
  %42 = load ptr, ptr %in.addr, align 8
  %add.ptr147 = getelementptr inbounds i32, ptr %42, i64 19
  %call148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr147)
  %shr149 = lshr i32 %call148, 12
  %43 = load ptr, ptr %in.addr, align 8
  %add.ptr150 = getelementptr inbounds i32, ptr %43, i64 20
  %call151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr150)
  %shl152 = shl i32 %call151, 20
  %or153 = or i32 %shr149, %shl152
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr154 = getelementptr inbounds i32, ptr %44, i64 20
  %call155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr154)
  %shr156 = lshr i32 %call155, 11
  %45 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i32, ptr %45, i64 21
  %call158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr157)
  %shl159 = shl i32 %call158, 21
  %or160 = or i32 %shr156, %shl159
  %46 = load ptr, ptr %in.addr, align 8
  %add.ptr161 = getelementptr inbounds i32, ptr %46, i64 21
  %call162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr161)
  %shr163 = lshr i32 %call162, 10
  %47 = load ptr, ptr %in.addr, align 8
  %add.ptr164 = getelementptr inbounds i32, ptr %47, i64 22
  %call165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr164)
  %shl166 = shl i32 %call165, 22
  %or167 = or i32 %shr163, %shl166
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr168 = getelementptr inbounds i32, ptr %48, i64 22
  %call169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr168)
  %shr170 = lshr i32 %call169, 9
  %49 = load ptr, ptr %in.addr, align 8
  %add.ptr171 = getelementptr inbounds i32, ptr %49, i64 23
  %call172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr171)
  %shl173 = shl i32 %call172, 23
  %or174 = or i32 %shr170, %shl173
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i32, ptr %50, i64 23
  %call176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr175)
  %shr177 = lshr i32 %call176, 8
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %51, i64 24
  %call179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr178)
  %shl180 = shl i32 %call179, 24
  %or181 = or i32 %shr177, %shl180
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr182 = getelementptr inbounds i32, ptr %52, i64 24
  %call183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr182)
  %shr184 = lshr i32 %call183, 7
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr185 = getelementptr inbounds i32, ptr %53, i64 25
  %call186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr185)
  %shl187 = shl i32 %call186, 25
  %or188 = or i32 %shr184, %shl187
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr189 = getelementptr inbounds i32, ptr %54, i64 25
  %call190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr189)
  %shr191 = lshr i32 %call190, 6
  %55 = load ptr, ptr %in.addr, align 8
  %add.ptr192 = getelementptr inbounds i32, ptr %55, i64 26
  %call193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr192)
  %shl194 = shl i32 %call193, 26
  %or195 = or i32 %shr191, %shl194
  %56 = load ptr, ptr %in.addr, align 8
  %add.ptr196 = getelementptr inbounds i32, ptr %56, i64 26
  %call197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr196)
  %shr198 = lshr i32 %call197, 5
  %57 = load ptr, ptr %in.addr, align 8
  %add.ptr199 = getelementptr inbounds i32, ptr %57, i64 27
  %call200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr199)
  %shl201 = shl i32 %call200, 27
  %or202 = or i32 %shr198, %shl201
  %58 = load ptr, ptr %in.addr, align 8
  %add.ptr203 = getelementptr inbounds i32, ptr %58, i64 27
  %call204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr203)
  %shr205 = lshr i32 %call204, 4
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr206 = getelementptr inbounds i32, ptr %59, i64 28
  %call207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr206)
  %shl208 = shl i32 %call207, 28
  %or209 = or i32 %shr205, %shl208
  %60 = load ptr, ptr %in.addr, align 8
  %add.ptr210 = getelementptr inbounds i32, ptr %60, i64 28
  %call211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr210)
  %shr212 = lshr i32 %call211, 3
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr213 = getelementptr inbounds i32, ptr %61, i64 29
  %call214 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr213)
  %shl215 = shl i32 %call214, 29
  %or216 = or i32 %shr212, %shl215
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr217 = getelementptr inbounds i32, ptr %62, i64 29
  %call218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr217)
  %shr219 = lshr i32 %call218, 2
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr220 = getelementptr inbounds i32, ptr %63, i64 30
  %call221 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr220)
  %shl222 = shl i32 %call221, 30
  %or223 = or i32 %shr219, %shl222
  %64 = load ptr, ptr %in.addr, align 8
  %add.ptr224 = getelementptr inbounds i32, ptr %64, i64 30
  %call225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr224)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp118, i32 noundef %or125, i32 noundef %or132, i32 noundef %or139, i32 noundef %or146, i32 noundef %or153, i32 noundef %or160, i32 noundef %or167, i32 noundef %or174, i32 noundef %or181, i32 noundef %or188, i32 noundef %or195, i32 noundef %or202, i32 noundef %or209, i32 noundef %or216, i32 noundef %or223, i32 noundef %call225) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %words, ptr align 64 %ref.tmp118, i64 64, i1 false)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp226, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %shifts, ptr align 64 %ref.tmp226, i64 64, i1 false)
  %call229 = call <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %words, ptr noundef nonnull align 64 dereferenceable(64) %shifts) #7
  %coerce.dive230 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp228, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive230, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive231, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive232, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive233, i32 0, i32 0
  store <8 x i64> %call229, ptr %coerce.dive234, align 64
  %call235 = call <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp228, ptr noundef nonnull align 64 dereferenceable(64) %masks) #7
  %coerce.dive236 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp227, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive236, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive237, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive239, i32 0, i32 0
  store <8 x i64> %call235, ptr %coerce.dive240, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %results, ptr align 64 %ref.tmp227, i64 64, i1 false)
  %65 = load ptr, ptr %out.addr, align 8
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %results, ptr noundef %65) #7
  %66 = load ptr, ptr %out.addr, align 8
  %add.ptr241 = getelementptr inbounds i32, ptr %66, i64 16
  store ptr %add.ptr241, ptr %out.addr, align 8
  %67 = load ptr, ptr %in.addr, align 8
  %add.ptr242 = getelementptr inbounds i32, ptr %67, i64 31
  store ptr %add.ptr242, ptr %in.addr, align 8
  %68 = load ptr, ptr %in.addr, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack32_32EPKjPj(ptr noundef %in, ptr noundef %out) #1 align 2 {
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
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %this, i32 noundef %val) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp2 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %call = call <8 x i64> @_ZN5xsimd6kernel9broadcastINS_8avx512bwEjvEENS_5batchIT0_T_EES4_RKNS_7avx512fE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  store <8 x i64> %call, ptr %coerce.dive6, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %this1, ptr align 64 %ref.tmp, i64 64, i1 false)
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
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
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %this, i32 noundef %val0, i32 noundef %val1, i32 noundef %vals, i32 noundef %vals1, i32 noundef %vals3, i32 noundef %vals5, i32 noundef %vals7, i32 noundef %vals9, i32 noundef %vals11, i32 noundef %vals13, i32 noundef %vals15, i32 noundef %vals17, i32 noundef %vals19, i32 noundef %vals21, i32 noundef %vals23, i32 noundef %vals25) unnamed_addr #3 comdat align 2 {
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
  %vals.addr12 = alloca i32, align 4
  %vals.addr14 = alloca i32, align 4
  %vals.addr16 = alloca i32, align 4
  %vals.addr18 = alloca i32, align 4
  %vals.addr20 = alloca i32, align 4
  %vals.addr22 = alloca i32, align 4
  %vals.addr24 = alloca i32, align 4
  %vals.addr26 = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp28 = alloca %"class.xsimd::batch", align 64
  %ref.tmp29 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val0, ptr %val0.addr, align 4
  store i32 %val1, ptr %val1.addr, align 4
  store i32 %vals, ptr %vals.addr, align 4
  store i32 %vals1, ptr %vals.addr2, align 4
  store i32 %vals3, ptr %vals.addr4, align 4
  store i32 %vals5, ptr %vals.addr6, align 4
  store i32 %vals7, ptr %vals.addr8, align 4
  store i32 %vals9, ptr %vals.addr10, align 4
  store i32 %vals11, ptr %vals.addr12, align 4
  store i32 %vals13, ptr %vals.addr14, align 4
  store i32 %vals15, ptr %vals.addr16, align 4
  store i32 %vals17, ptr %vals.addr18, align 4
  store i32 %vals19, ptr %vals.addr20, align 4
  store i32 %vals21, ptr %vals.addr22, align 4
  store i32 %vals23, ptr %vals.addr24, align 4
  store i32 %vals25, ptr %vals.addr26, align 4
  %this27 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %ref.tmp28, i8 0, i64 64, i1 false)
  %0 = load i32, ptr %val0.addr, align 4
  %1 = load i32, ptr %val1.addr, align 4
  %2 = load i32, ptr %vals.addr, align 4
  %3 = load i32, ptr %vals.addr2, align 4
  %4 = load i32, ptr %vals.addr4, align 4
  %5 = load i32, ptr %vals.addr6, align 4
  %6 = load i32, ptr %vals.addr8, align 4
  %7 = load i32, ptr %vals.addr10, align 4
  %8 = load i32, ptr %vals.addr12, align 4
  %9 = load i32, ptr %vals.addr14, align 4
  %10 = load i32, ptr %vals.addr16, align 4
  %11 = load i32, ptr %vals.addr18, align 4
  %12 = load i32, ptr %vals.addr20, align 4
  %13 = load i32, ptr %vals.addr22, align 4
  %14 = load i32, ptr %vals.addr24, align 4
  %15 = load i32, ptr %vals.addr26, align 4
  %call = call <8 x i64> @_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive32, i32 0, i32 0
  store <8 x i64> %call, ptr %coerce.dive33, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %this27, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %this, i32 noundef %val0, i32 noundef %val1, i32 noundef %vals, i32 noundef %vals1, i32 noundef %vals3, i32 noundef %vals5, i32 noundef %vals7, i32 noundef %vals9, i32 noundef %vals11, i32 noundef %vals13, i32 noundef %vals15, i32 noundef %vals17, i32 noundef %vals19, i32 noundef %vals21, i32 noundef %vals23, i32 noundef %vals25) unnamed_addr #3 comdat align 2 {
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
  %vals.addr12 = alloca i32, align 4
  %vals.addr14 = alloca i32, align 4
  %vals.addr16 = alloca i32, align 4
  %vals.addr18 = alloca i32, align 4
  %vals.addr20 = alloca i32, align 4
  %vals.addr22 = alloca i32, align 4
  %vals.addr24 = alloca i32, align 4
  %vals.addr26 = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp28 = alloca %"class.xsimd::batch", align 64
  %ref.tmp29 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val0, ptr %val0.addr, align 4
  store i32 %val1, ptr %val1.addr, align 4
  store i32 %vals, ptr %vals.addr, align 4
  store i32 %vals1, ptr %vals.addr2, align 4
  store i32 %vals3, ptr %vals.addr4, align 4
  store i32 %vals5, ptr %vals.addr6, align 4
  store i32 %vals7, ptr %vals.addr8, align 4
  store i32 %vals9, ptr %vals.addr10, align 4
  store i32 %vals11, ptr %vals.addr12, align 4
  store i32 %vals13, ptr %vals.addr14, align 4
  store i32 %vals15, ptr %vals.addr16, align 4
  store i32 %vals17, ptr %vals.addr18, align 4
  store i32 %vals19, ptr %vals.addr20, align 4
  store i32 %vals21, ptr %vals.addr22, align 4
  store i32 %vals23, ptr %vals.addr24, align 4
  store i32 %vals25, ptr %vals.addr26, align 4
  %this27 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %ref.tmp28, i8 0, i64 64, i1 false)
  %0 = load i32, ptr %val0.addr, align 4
  %1 = load i32, ptr %val1.addr, align 4
  %2 = load i32, ptr %vals.addr, align 4
  %3 = load i32, ptr %vals.addr2, align 4
  %4 = load i32, ptr %vals.addr4, align 4
  %5 = load i32, ptr %vals.addr6, align 4
  %6 = load i32, ptr %vals.addr8, align 4
  %7 = load i32, ptr %vals.addr10, align 4
  %8 = load i32, ptr %vals.addr12, align 4
  %9 = load i32, ptr %vals.addr14, align 4
  %10 = load i32, ptr %vals.addr16, align 4
  %11 = load i32, ptr %vals.addr18, align 4
  %12 = load i32, ptr %vals.addr20, align 4
  %13 = load i32, ptr %vals.addr22, align 4
  %14 = load i32, ptr %vals.addr24, align 4
  %15 = load i32, ptr %vals.addr26, align 4
  %call = call <8 x i64> @_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive32, i32 0, i32 0
  store <8 x i64> %call, ptr %coerce.dive33, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %this27, ptr align 64 %ref.tmp, i64 64, i1 false)
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %self, ptr noundef nonnull align 64 dereferenceable(64) %other) #3 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 64
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %ref.tmp, ptr align 64 %1, i64 64, i1 false)
  %call = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5batchIjNS_8avx512bwEEaNERKS2_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 64 dereferenceable(64) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %retval, ptr align 64 %call, i64 64, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  %2 = load <8 x i64>, ptr %coerce.dive4, align 64
  ret <8 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_(ptr noundef nonnull align 64 dereferenceable(64) %self, ptr noundef nonnull align 64 dereferenceable(64) %other) #3 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 64
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %ref.tmp, ptr align 64 %1, i64 64, i1 false)
  %call = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5batchIjNS_8avx512bwEErSERKS2_(ptr noundef nonnull align 64 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 64 dereferenceable(64) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %retval, ptr align 64 %call, i64 64, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  %2 = load <8 x i64>, ptr %coerce.dive4, align 64
  ret <8 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef %mem) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_ZN5xsimd6kernel15store_unalignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimd6kernel9broadcastINS_8avx512bwEjvEENS_5batchIT0_T_EES4_RKNS_7avx512fE(i32 noundef %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__s.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <16 x i32>, align 64
  %retval = alloca %"class.xsimd::batch", align 64
  %val.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  store i32 %1, ptr %__s.addr.i, align 4
  %2 = load i32, ptr %__s.addr.i, align 4
  %vecinit.i = insertelement <16 x i32> undef, i32 %2, i32 0
  %3 = load i32, ptr %__s.addr.i, align 4
  %vecinit1.i = insertelement <16 x i32> %vecinit.i, i32 %3, i32 1
  %4 = load i32, ptr %__s.addr.i, align 4
  %vecinit2.i = insertelement <16 x i32> %vecinit1.i, i32 %4, i32 2
  %5 = load i32, ptr %__s.addr.i, align 4
  %vecinit3.i = insertelement <16 x i32> %vecinit2.i, i32 %5, i32 3
  %6 = load i32, ptr %__s.addr.i, align 4
  %vecinit4.i = insertelement <16 x i32> %vecinit3.i, i32 %6, i32 4
  %7 = load i32, ptr %__s.addr.i, align 4
  %vecinit5.i = insertelement <16 x i32> %vecinit4.i, i32 %7, i32 5
  %8 = load i32, ptr %__s.addr.i, align 4
  %vecinit6.i = insertelement <16 x i32> %vecinit5.i, i32 %8, i32 6
  %9 = load i32, ptr %__s.addr.i, align 4
  %vecinit7.i = insertelement <16 x i32> %vecinit6.i, i32 %9, i32 7
  %10 = load i32, ptr %__s.addr.i, align 4
  %vecinit8.i = insertelement <16 x i32> %vecinit7.i, i32 %10, i32 8
  %11 = load i32, ptr %__s.addr.i, align 4
  %vecinit9.i = insertelement <16 x i32> %vecinit8.i, i32 %11, i32 9
  %12 = load i32, ptr %__s.addr.i, align 4
  %vecinit10.i = insertelement <16 x i32> %vecinit9.i, i32 %12, i32 10
  %13 = load i32, ptr %__s.addr.i, align 4
  %vecinit11.i = insertelement <16 x i32> %vecinit10.i, i32 %13, i32 11
  %14 = load i32, ptr %__s.addr.i, align 4
  %vecinit12.i = insertelement <16 x i32> %vecinit11.i, i32 %14, i32 12
  %15 = load i32, ptr %__s.addr.i, align 4
  %vecinit13.i = insertelement <16 x i32> %vecinit12.i, i32 %15, i32 13
  %16 = load i32, ptr %__s.addr.i, align 4
  %vecinit14.i = insertelement <16 x i32> %vecinit13.i, i32 %16, i32 14
  %17 = load i32, ptr %__s.addr.i, align 4
  %vecinit15.i = insertelement <16 x i32> %vecinit14.i, i32 %17, i32 15
  store <16 x i32> %vecinit15.i, ptr %.compoundliteral.i, align 64
  %18 = load <16 x i32>, ptr %.compoundliteral.i, align 64
  %19 = bitcast <16 x i32> %18 to <8 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %retval, <8 x i64> noundef %19) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  %20 = load <8 x i64>, ptr %coerce.dive4, align 64
  ret <8 x i64> %20

terminate.lpad:                                   ; No predecessors!
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv() #1 comdat {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %this, <8 x i64> noundef %reg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <8 x i64>, align 64
  store ptr %this, ptr %this.addr, align 8
  store <8 x i64> %reg, ptr %reg.addr, align 64
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <8 x i64>, ptr %reg.addr, align 64
  %vext = shufflevector <8 x i64> %0, <8 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %vecinit = shufflevector <8 x i64> %vext, <8 x i64> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  call void @_ZN5xsimd5types13simd_registerIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %this1, <8 x i64> noundef %vecinit) #7
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %this, <8 x i64> noundef %reg) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <8 x i64>, align 64
  store ptr %this, ptr %this.addr, align 8
  store <8 x i64> %reg, ptr %reg.addr, align 64
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <8 x i64>, ptr %reg.addr, align 64
  call void @_ZN5xsimd5types13simd_registerIjNS_8avx512dqEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %this1, <8 x i64> noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_8avx512dqEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %this, <8 x i64> noundef %reg) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <8 x i64>, align 64
  store ptr %this, ptr %this.addr, align 8
  store <8 x i64> %reg, ptr %reg.addr, align 64
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <8 x i64>, ptr %reg.addr, align 64
  call void @_ZN5xsimd5types13simd_registerIjNS_8avx512cdEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %this1, <8 x i64> noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_8avx512cdEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %this, <8 x i64> noundef %reg) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <8 x i64>, align 64
  store ptr %this, ptr %this.addr, align 8
  store <8 x i64> %reg, ptr %reg.addr, align 64
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %this1, i32 0, i32 0
  %0 = load <8 x i64>, ptr %reg.addr, align 64
  store <8 x i64> %0, ptr %data, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %v0, i32 noundef %v1, i32 noundef %v2, i32 noundef %v3, i32 noundef %v4, i32 noundef %v5, i32 noundef %v6, i32 noundef %v7, i32 noundef %v8, i32 noundef %v9, i32 noundef %v10, i32 noundef %v11, i32 noundef %v12, i32 noundef %v13, i32 noundef %v14, i32 noundef %v15) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__A.addr.i = alloca i32, align 4
  %__B.addr.i = alloca i32, align 4
  %__C.addr.i = alloca i32, align 4
  %__D.addr.i = alloca i32, align 4
  %__E.addr.i = alloca i32, align 4
  %__F.addr.i = alloca i32, align 4
  %__G.addr.i = alloca i32, align 4
  %__H.addr.i = alloca i32, align 4
  %__I.addr.i = alloca i32, align 4
  %__J.addr.i = alloca i32, align 4
  %__K.addr.i = alloca i32, align 4
  %__L.addr.i = alloca i32, align 4
  %__M.addr.i = alloca i32, align 4
  %__N.addr.i = alloca i32, align 4
  %__O.addr.i = alloca i32, align 4
  %__P.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <16 x i32>, align 64
  %retval = alloca %"class.xsimd::batch", align 64
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
  %v8.addr = alloca i32, align 4
  %v9.addr = alloca i32, align 4
  %v10.addr = alloca i32, align 4
  %v11.addr = alloca i32, align 4
  %v12.addr = alloca i32, align 4
  %v13.addr = alloca i32, align 4
  %v14.addr = alloca i32, align 4
  %v15.addr = alloca i32, align 4
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
  store i32 %v8, ptr %v8.addr, align 4
  store i32 %v9, ptr %v9.addr, align 4
  store i32 %v10, ptr %v10.addr, align 4
  store i32 %v11, ptr %v11.addr, align 4
  store i32 %v12, ptr %v12.addr, align 4
  store i32 %v13, ptr %v13.addr, align 4
  store i32 %v14, ptr %v14.addr, align 4
  store i32 %v15, ptr %v15.addr, align 4
  %2 = load i32, ptr %v15.addr, align 4
  %3 = load i32, ptr %v14.addr, align 4
  %4 = load i32, ptr %v13.addr, align 4
  %5 = load i32, ptr %v12.addr, align 4
  %6 = load i32, ptr %v11.addr, align 4
  %7 = load i32, ptr %v10.addr, align 4
  %8 = load i32, ptr %v9.addr, align 4
  %9 = load i32, ptr %v8.addr, align 4
  %10 = load i32, ptr %v7.addr, align 4
  %11 = load i32, ptr %v6.addr, align 4
  %12 = load i32, ptr %v5.addr, align 4
  %13 = load i32, ptr %v4.addr, align 4
  %14 = load i32, ptr %v3.addr, align 4
  %15 = load i32, ptr %v2.addr, align 4
  %16 = load i32, ptr %v1.addr, align 4
  %17 = load i32, ptr %v0.addr, align 4
  store i32 %2, ptr %__A.addr.i, align 4
  store i32 %3, ptr %__B.addr.i, align 4
  store i32 %4, ptr %__C.addr.i, align 4
  store i32 %5, ptr %__D.addr.i, align 4
  store i32 %6, ptr %__E.addr.i, align 4
  store i32 %7, ptr %__F.addr.i, align 4
  store i32 %8, ptr %__G.addr.i, align 4
  store i32 %9, ptr %__H.addr.i, align 4
  store i32 %10, ptr %__I.addr.i, align 4
  store i32 %11, ptr %__J.addr.i, align 4
  store i32 %12, ptr %__K.addr.i, align 4
  store i32 %13, ptr %__L.addr.i, align 4
  store i32 %14, ptr %__M.addr.i, align 4
  store i32 %15, ptr %__N.addr.i, align 4
  store i32 %16, ptr %__O.addr.i, align 4
  store i32 %17, ptr %__P.addr.i, align 4
  %18 = load i32, ptr %__P.addr.i, align 4
  %vecinit.i = insertelement <16 x i32> undef, i32 %18, i32 0
  %19 = load i32, ptr %__O.addr.i, align 4
  %vecinit1.i = insertelement <16 x i32> %vecinit.i, i32 %19, i32 1
  %20 = load i32, ptr %__N.addr.i, align 4
  %vecinit2.i = insertelement <16 x i32> %vecinit1.i, i32 %20, i32 2
  %21 = load i32, ptr %__M.addr.i, align 4
  %vecinit3.i = insertelement <16 x i32> %vecinit2.i, i32 %21, i32 3
  %22 = load i32, ptr %__L.addr.i, align 4
  %vecinit4.i = insertelement <16 x i32> %vecinit3.i, i32 %22, i32 4
  %23 = load i32, ptr %__K.addr.i, align 4
  %vecinit5.i = insertelement <16 x i32> %vecinit4.i, i32 %23, i32 5
  %24 = load i32, ptr %__J.addr.i, align 4
  %vecinit6.i = insertelement <16 x i32> %vecinit5.i, i32 %24, i32 6
  %25 = load i32, ptr %__I.addr.i, align 4
  %vecinit7.i = insertelement <16 x i32> %vecinit6.i, i32 %25, i32 7
  %26 = load i32, ptr %__H.addr.i, align 4
  %vecinit8.i = insertelement <16 x i32> %vecinit7.i, i32 %26, i32 8
  %27 = load i32, ptr %__G.addr.i, align 4
  %vecinit9.i = insertelement <16 x i32> %vecinit8.i, i32 %27, i32 9
  %28 = load i32, ptr %__F.addr.i, align 4
  %vecinit10.i = insertelement <16 x i32> %vecinit9.i, i32 %28, i32 10
  %29 = load i32, ptr %__E.addr.i, align 4
  %vecinit11.i = insertelement <16 x i32> %vecinit10.i, i32 %29, i32 11
  %30 = load i32, ptr %__D.addr.i, align 4
  %vecinit12.i = insertelement <16 x i32> %vecinit11.i, i32 %30, i32 12
  %31 = load i32, ptr %__C.addr.i, align 4
  %vecinit13.i = insertelement <16 x i32> %vecinit12.i, i32 %31, i32 13
  %32 = load i32, ptr %__B.addr.i, align 4
  %vecinit14.i = insertelement <16 x i32> %vecinit13.i, i32 %32, i32 14
  %33 = load i32, ptr %__A.addr.i, align 4
  %vecinit15.i = insertelement <16 x i32> %vecinit14.i, i32 %33, i32 15
  store <16 x i32> %vecinit15.i, ptr %.compoundliteral.i, align 64
  %34 = load <16 x i32>, ptr %.compoundliteral.i, align 64
  %35 = bitcast <16 x i32> %34 to <8 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %retval, <8 x i64> noundef %35) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive4, i32 0, i32 0
  %36 = load <8 x i64>, ptr %coerce.dive5, align 64
  ret <8 x i64> %36

terminate.lpad:                                   ; No predecessors!
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5batchIjNS_8avx512bwEEaNERKS2_(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 64 dereferenceable(64) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp2 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %0 = load ptr, ptr %other.addr, align 8
  %call = call <8 x i64> @_ZN5xsimd6kernel11bitwise_andINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7avx512fE(ptr noundef nonnull align 64 dereferenceable(64) %this1, ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  store <8 x i64> %call, ptr %coerce.dive6, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %this1, ptr align 64 %ref.tmp, i64 64, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimd6kernel11bitwise_andINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7avx512fE(ptr noundef nonnull align 64 dereferenceable(64) %self, ptr noundef nonnull align 64 dereferenceable(64) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <8 x i64>, align 64
  %__b.addr.i = alloca <8 x i64>, align 64
  %retval = alloca %"class.xsimd::batch", align 64
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %1) #7
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %2) #7
  store <8 x i64> %call, ptr %__a.addr.i, align 64
  store <8 x i64> %call1, ptr %__b.addr.i, align 64
  %3 = load <8 x i64>, ptr %__a.addr.i, align 64
  %4 = load <8 x i64>, ptr %__b.addr.i, align 64
  %and.i = and <8 x i64> %3, %4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %retval, <8 x i64> noundef %and.i) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %5 = load <8 x i64>, ptr %coerce.dive6, align 64
  ret <8 x i64> %5

terminate.lpad:                                   ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %this1, i32 0, i32 0
  %0 = load <8 x i64>, ptr %data, align 64
  ret <8 x i64> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5batchIjNS_8avx512bwEErSERKS2_(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 64 dereferenceable(64) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 64
  %ref.tmp2 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %0 = load ptr, ptr %other.addr, align 8
  %call = call <8 x i64> @_ZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericE(ptr noundef nonnull align 64 dereferenceable(64) %this1, ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  store <8 x i64> %call, ptr %coerce.dive6, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %this1, ptr align 64 %ref.tmp, i64 64, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericE(ptr noundef nonnull align 64 dereferenceable(64) %self, ptr noundef nonnull align 64 dereferenceable(64) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 64
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call = call <8 x i64> @_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  store <8 x i64> %call, ptr %coerce.dive4, align 64
  %coerce.dive5 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive8, i32 0, i32 0
  %3 = load <8 x i64>, ptr %coerce.dive9, align 64
  ret <8 x i64> %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 64 dereferenceable(64) %self, ptr noundef nonnull align 64 dereferenceable(64) %other) #3 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 64
  %func.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %self_buffer = alloca [16 x i32], align 64
  %other_buffer = alloca [16 x i32], align 64
  %i = alloca i64, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %self_buffer, i64 0, i64 0
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef %arrayidx) #7
  %1 = load ptr, ptr %other.addr, align 8
  %arrayidx1 = getelementptr inbounds [16 x i32], ptr %other_buffer, i64 0, i64 0
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef %arrayidx1) #7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [16 x i32], ptr %self_buffer, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx2, align 4
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [16 x i32], ptr %other_buffer, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx3, align 4
  %call = call noundef i32 @_ZZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5, i32 noundef %7) #7
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [16 x i32], ptr %self_buffer, i64 0, i64 %8
  store i32 %call, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [16 x i32], ptr %self_buffer, i64 0, i64 0
  %call5 = call <8 x i64> @_ZN5xsimd5batchIjNS_8avx512bwEE12load_alignedIjEES2_PKT_(ptr noundef %arraydecay) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive8, i32 0, i32 0
  store <8 x i64> %call5, ptr %coerce.dive9, align 64
  %coerce.dive10 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive13, i32 0, i32 0
  %10 = load <8 x i64>, ptr %coerce.dive14, align 64
  ret <8 x i64> %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef %mem) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_ZN5xsimd6kernel13store_alignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %shr = lshr i32 %0, %1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimd5batchIjNS_8avx512bwEE12load_alignedIjEES2_PKT_(ptr noundef %mem) #3 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch", align 64
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %mem, ptr %mem.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <8 x i64> @_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  store <8 x i64> %call, ptr %coerce.dive4, align 64
  %coerce.dive5 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive8, i32 0, i32 0
  %1 = load <8 x i64>, ptr %coerce.dive9, align 64
  ret <8 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel13store_alignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %mem, ptr noundef nonnull align 64 dereferenceable(64) %self, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__P.addr.i = alloca ptr, align 8
  %__A.addr.i = alloca <8 x i64>, align 64
  %mem.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %2) #7
  store ptr %1, ptr %__P.addr.i, align 8
  store <8 x i64> %call, ptr %__A.addr.i, align 64
  %3 = load <8 x i64>, ptr %__A.addr.i, align 64
  %4 = load ptr, ptr %__P.addr.i, align 8
  store <8 x i64> %3, ptr %4, align 64
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <8 x i64> @_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__P.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch", align 64
  %mem.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  store ptr %1, ptr %__P.addr.i, align 8
  %2 = load ptr, ptr %__P.addr.i, align 8
  %3 = load <8 x i64>, ptr %2, align 64
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %retval, <8 x i64> noundef %3) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  %4 = load <8 x i64>, ptr %coerce.dive4, align 64
  ret <8 x i64> %4

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel15store_unalignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %mem, ptr noundef nonnull align 64 dereferenceable(64) %self, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__P.addr.i = alloca ptr, align 8
  %__A.addr.i = alloca <8 x i64>, align 64
  %mem.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %2) #7
  store ptr %1, ptr %__P.addr.i, align 8
  store <8 x i64> %call, ptr %__A.addr.i, align 64
  %3 = load <8 x i64>, ptr %__A.addr.i, align 64
  %4 = load ptr, ptr %__P.addr.i, align 8
  store <8 x i64> %3, ptr %4, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!40 = distinct !{!40, !5}
