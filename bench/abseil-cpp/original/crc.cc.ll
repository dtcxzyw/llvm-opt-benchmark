target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::crc_internal::CRC32" = type { %"class.absl::crc_internal::CRCImpl", [256 x i32], [256 x i32], [4 x [256 x i32]], [256 x i32], [256 x i32] }
%"class.absl::crc_internal::CRCImpl" = type { %"class.absl::crc_internal::CRC" }
%"class.absl::crc_internal::CRC" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr }

$_ZN4absl12crc_internal5CRC32C2Ev = comdat any

$_ZN4absl13little_endian6Load32EPKv = comdat any

$_ZN4absl12crc_internal11RotateRightIjEET_S2_ii = comdat any

$_ZN4absl12crc_internal12MaskOfLengthIjEET_i = comdat any

$_ZN4absl12crc_internal5CRC32D2Ev = comdat any

$_ZN4absl12crc_internal5CRC32D0Ev = comdat any

$_ZN4absl12crc_internal7CRCImplC2Ev = comdat any

$_ZN4absl12crc_internal7CRCImplD2Ev = comdat any

$_ZN4absl12crc_internal7CRCImplD0Ev = comdat any

$_ZN4absl9gbswap_32Ej = comdat any

$_ZN4absl13little_endian8ToHost32Ej = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZTSN4absl12crc_internal7CRCImplE = comdat any

$_ZTIN4absl12crc_internal7CRCImplE = comdat any

$_ZTVN4absl12crc_internal7CRCImplE = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/crc.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"j <= 256\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"j <= static_cast<int>(ABSL_ARRAYSIZE(this->zeroes_))\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"j <= static_cast<int>(ABSL_ARRAYSIZE(this->reverse_zeroes_))\00", align 1
@_ZTVN4absl12crc_internal3CRCE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal3CRCE, ptr @_ZN4absl12crc_internal3CRCD1Ev, ptr @_ZN4absl12crc_internal3CRCD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal global ptr null, align 8
@_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal global i64 0, align 8
@_ZTVN4absl12crc_internal5CRC32E = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal5CRC32E, ptr @_ZN4absl12crc_internal5CRC32D2Ev, ptr @_ZN4absl12crc_internal5CRC32D0Ev, ptr @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm, ptr @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC328ScrambleEPj, ptr @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj, ptr @_ZN4absl12crc_internal5CRC3210InitTablesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal5CRC32E = dso_local constant [28 x i8] c"N4absl12crc_internal5CRC32E\00", align 1
@_ZTSN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant [30 x i8] c"N4absl12crc_internal7CRCImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal3CRCE = dso_local constant [26 x i8] c"N4absl12crc_internal3CRCE\00", align 1
@_ZTIN4absl12crc_internal3CRCE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal3CRCE }, align 8
@_ZTIN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal7CRCImplE, ptr @_ZTIN4absl12crc_internal3CRCE }, comdat, align 8
@_ZTIN4absl12crc_internal5CRC32E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal5CRC32E, ptr @_ZTIN4absl12crc_internal7CRCImplE }, align 8
@_ZTVN4absl12crc_internal7CRCImplE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal7CRCImplE, ptr @_ZN4absl12crc_internal7CRCImplD2Ev, ptr @_ZN4absl12crc_internal7CRCImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN4absl12crc_internal3CRCD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal3CRCD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef %poly, i32 noundef %last, i32 noundef %word_size, ptr noundef %t) #0 align 2 {
entry:
  %poly.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %word_size.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %pred = alloca i32, align 4
  %i35 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %poly, ptr %poly.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store i32 %word_size, ptr %word_size.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %word_size.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %2, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 0
  store i32 0, ptr %arrayidx1, align 4
  store i32 128, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %5 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body4
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %6, 128
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %last.addr, align 4
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %8, i64 %idxprom7
  %10 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [256 x i32], ptr %arrayidx8, i64 0, i64 %idxprom9
  store i32 %7, ptr %arrayidx10, align 4
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %for.body4
  %11 = load i32, ptr %i, align 4
  %cmp11 = icmp eq i32 %11, 128
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom13 = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], ptr %12, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr %arrayidx14, i64 0, i64 1
  %14 = load i32, ptr %arrayidx15, align 4
  store i32 %14, ptr %pred, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else
  %15 = load ptr, ptr %t.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [256 x i32], ptr %15, i64 %idxprom17
  %17 = load i32, ptr %i, align 4
  %shl = shl i32 %17, 1
  %idxprom19 = sext i32 %shl to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr %arrayidx18, i64 0, i64 %idxprom19
  %18 = load i32, ptr %arrayidx20, align 4
  store i32 %18, ptr %pred, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then12
  %19 = load i32, ptr %pred, align 4
  %and = and i32 %19, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.end
  %20 = load i32, ptr %pred, align 4
  %shr = lshr i32 %20, 1
  %21 = load i32, ptr %poly.addr, align 4
  %xor = xor i32 %shr, %21
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr %22, i64 %idxprom22
  %24 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], ptr %arrayidx23, i64 0, i64 %idxprom24
  store i32 %xor, ptr %arrayidx25, align 4
  br label %if.end32

if.else26:                                        ; preds = %if.end
  %25 = load i32, ptr %pred, align 4
  %shr27 = lshr i32 %25, 1
  %26 = load ptr, ptr %t.addr, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], ptr %26, i64 %idxprom28
  %28 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], ptr %arrayidx29, i64 0, i64 %idxprom30
  store i32 %shr27, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else26, %if.then21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %29 = load i32, ptr %i, align 4
  %shr34 = ashr i32 %29, 1
  store i32 %shr34, ptr %i, align 4
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  store i32 2, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc59, %for.end
  %30 = load i32, ptr %i35, align 4
  %cmp37 = icmp ne i32 %30, 256
  br i1 %cmp37, label %for.body38, label %for.end61

for.body38:                                       ; preds = %for.cond36
  %31 = load i32, ptr %i35, align 4
  %add = add nsw i32 %31, 1
  store i32 %add, ptr %k, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc57, %for.body38
  %32 = load i32, ptr %k, align 4
  %33 = load i32, ptr %i35, align 4
  %shl40 = shl i32 %33, 1
  %cmp41 = icmp ne i32 %32, %shl40
  br i1 %cmp41, label %for.body42, label %for.end58

for.body42:                                       ; preds = %for.cond39
  %34 = load ptr, ptr %t.addr, align 8
  %35 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], ptr %34, i64 %idxprom43
  %36 = load i32, ptr %i35, align 4
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds [256 x i32], ptr %arrayidx44, i64 0, i64 %idxprom45
  %37 = load i32, ptr %arrayidx46, align 4
  %38 = load ptr, ptr %t.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], ptr %38, i64 %idxprom47
  %40 = load i32, ptr %k, align 4
  %41 = load i32, ptr %i35, align 4
  %sub49 = sub nsw i32 %40, %41
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [256 x i32], ptr %arrayidx48, i64 0, i64 %idxprom50
  %42 = load i32, ptr %arrayidx51, align 4
  %xor52 = xor i32 %37, %42
  %43 = load ptr, ptr %t.addr, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], ptr %43, i64 %idxprom53
  %45 = load i32, ptr %k, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds [256 x i32], ptr %arrayidx54, i64 0, i64 %idxprom55
  store i32 %xor52, ptr %arrayidx56, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body42
  %46 = load i32, ptr %k, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond39, !llvm.loop !7

for.end58:                                        ; preds = %for.cond39
  br label %for.inc59

for.inc59:                                        ; preds = %for.end58
  %47 = load i32, ptr %i35, align 4
  %shl60 = shl i32 %47, 1
  store i32 %shl60, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !8

for.end61:                                        ; preds = %for.cond36
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %48 = load i32, ptr %j, align 4
  %inc63 = add nsw i32 %48, 1
  store i32 %inc63, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end64:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef %poly, ptr noundef %t) #1 align 2 {
entry:
  %poly.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %inc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %inc_len = alloca i64, align 8
  %v = alloca i32, align 4
  %a = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store i32 %poly, ptr %poly.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 1, ptr %inc, align 4
  %0 = load i32, ptr %inc, align 4
  %shl = shl i32 %0, 31
  store i32 %shl, ptr %inc, align 4
  %1 = load i32, ptr %inc, align 4
  %shr = lshr i32 %1, 1
  store i32 %shr, ptr %inc, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %inc, align 4
  %4 = load i32, ptr %poly.addr, align 4
  call void @_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj(ptr noundef %inc, i32 noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc1 = add nsw i32 %5, 1
  store i32 %inc1, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  store i64 1, ptr %inc_len, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc13, %for.end
  %6 = load i64, ptr %inc_len, align 8
  %cmp3 = icmp ne i64 %6, 0
  br i1 %cmp3, label %for.body4, label %for.end15

for.body4:                                        ; preds = %for.cond2
  %7 = load i32, ptr %inc, align 4
  store i32 %7, ptr %v, align 4
  store i32 1, ptr %a, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc10, %for.body4
  %8 = load i32, ptr %a, align 4
  %cmp6 = icmp ne i32 %8, 16
  br i1 %cmp6, label %for.body7, label %for.end12

for.body7:                                        ; preds = %for.cond5
  %9 = load i32, ptr %v, align 4
  %10 = load ptr, ptr %t.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %10, i64 0
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  store i32 %9, ptr %arrayidx8, align 4
  %12 = load i32, ptr %inc, align 4
  %13 = load i32, ptr %poly.addr, align 4
  call void @_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj(ptr noundef %v, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %j, align 4
  %inc9 = add nsw i32 %14, 1
  store i32 %inc9, ptr %j, align 4
  br label %for.inc10

for.inc10:                                        ; preds = %for.body7
  %15 = load i32, ptr %a, align 4
  %inc11 = add nsw i32 %15, 1
  store i32 %inc11, ptr %a, align 4
  br label %for.cond5, !llvm.loop !11

for.end12:                                        ; preds = %for.cond5
  %16 = load i32, ptr %v, align 4
  store i32 %16, ptr %inc, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.end12
  %17 = load i64, ptr %inc_len, align 8
  %shl14 = shl i64 %17, 4
  store i64 %shl14, ptr %inc_len, align 8
  br label %for.cond2, !llvm.loop !12

for.end15:                                        ; preds = %for.cond2
  br label %do.body

do.body:                                          ; preds = %for.end15
  %18 = load i32, ptr %j, align 4
  %cmp16 = icmp sle i32 %18, 256
  %lnot = xor i1 %cmp16, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body17

do.body17:                                        ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 117), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 117), i32 noundef 160, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %do.body18

do.body18:                                        ; preds = %do.body17
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end19

do.end19:                                         ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end19, %do.body
  br label %do.end20

do.end20:                                         ; preds = %if.end
  %19 = load i32, ptr %j, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj(ptr noundef %val, i32 noundef %m, i32 noundef %poly) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %poly.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %result = alloca i32, align 4
  %onebit = alloca i32, align 4
  %one = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  store i32 %poly, ptr %poly.addr, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %l, align 4
  store i32 0, ptr %result, align 4
  store i32 -2147483648, ptr %onebit, align 4
  %2 = load i32, ptr %onebit, align 4
  store i32 %2, ptr %one, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %one, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %l, align 4
  %5 = load i32, ptr %one, align 4
  %and = and i32 %4, %5
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %m.addr, align 4
  %7 = load i32, ptr %result, align 4
  %xor = xor i32 %7, %6
  store i32 %xor, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i32, ptr %m.addr, align 4
  %and2 = and i32 %8, 1
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %m.addr, align 4
  %shr = lshr i32 %9, 1
  %10 = load i32, ptr %poly.addr, align 4
  %xor4 = xor i32 %shr, %10
  store i32 %xor4, ptr %m.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %m.addr, align 4
  %shr5 = lshr i32 %11, 1
  store i32 %shr5, ptr %m.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load i32, ptr %one, align 4
  %shr7 = lshr i32 %12, 1
  store i32 %shr7, ptr %one, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %result, align 4
  %14 = load ptr, ptr %val.addr, align 8
  store i32 %13, ptr %14, align 4
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8200) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call1, i8 0, i64 8200, i1 false)
  invoke void @_ZN4absl12crc_internal5CRC32C2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call1, ptr %result, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %result, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %result, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32C2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal7CRCImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl12crc_internal5CRC32E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3210InitTablesEv(ptr noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %size = alloca i64, align 8
  %i5 = alloca i64, align 8
  %b = alloca i64, align 8
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %i40 = alloca i32, align 4
  %kCrc32cUnextendPoly = alloca i32, align 4
  %absl_raw_log_internal_basename59 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 4096) #11
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  call void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef -2097792136, i32 noundef -2097792136, i32 noundef 1, ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %1, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %2, i64 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx2, align 4
  %table0_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [256 x i32], ptr %table0_, i64 0, i64 %idxprom3
  store i32 %4, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 -2097792136, ptr %last, align 4
  store i64 12, ptr %size, align 8
  store i64 0, ptr %i5, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %for.end
  %7 = load i64, ptr %i5, align 8
  %cmp7 = icmp ult i64 %7, 12
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %8 = load i32, ptr %last, align 4
  %shr = lshr i32 %8, 8
  %table0_9 = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %last, align 4
  %and = and i32 %9, 255
  %idxprom10 = zext i32 %and to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %table0_9, i64 0, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4
  %xor = xor i32 %shr, %10
  store i32 %xor, ptr %last, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %11 = load i64, ptr %i5, align 8
  %inc13 = add i64 %11, 1
  store i64 %inc13, ptr %i5, align 8
  br label %for.cond6, !llvm.loop !15

for.end14:                                        ; preds = %for.cond6
  %12 = load i32, ptr %last, align 4
  %13 = load ptr, ptr %t, align 8
  call void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef -2097792136, i32 noundef %12, i32 noundef 4, ptr noundef %13)
  store i64 0, ptr %b, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc31, %for.end14
  %14 = load i64, ptr %b, align 8
  %cmp16 = icmp ult i64 %14, 4
  br i1 %cmp16, label %for.body17, label %for.end33

for.body17:                                       ; preds = %for.cond15
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc28, %for.body17
  %15 = load i32, ptr %i18, align 4
  %cmp20 = icmp slt i32 %15, 256
  br i1 %cmp20, label %for.body21, label %for.end30

for.body21:                                       ; preds = %for.cond19
  %16 = load ptr, ptr %t, align 8
  %17 = load i64, ptr %b, align 8
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr %16, i64 %17
  %18 = load i32, ptr %i18, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr %arrayidx22, i64 0, i64 %idxprom23
  %19 = load i32, ptr %arrayidx24, align 4
  %table_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 3
  %20 = load i64, ptr %b, align 8
  %arrayidx25 = getelementptr inbounds [4 x [256 x i32]], ptr %table_, i64 0, i64 %20
  %21 = load i32, ptr %i18, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [256 x i32], ptr %arrayidx25, i64 0, i64 %idxprom26
  store i32 %19, ptr %arrayidx27, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %for.body21
  %22 = load i32, ptr %i18, align 4
  %inc29 = add nsw i32 %22, 1
  store i32 %inc29, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !16

for.end30:                                        ; preds = %for.cond19
  br label %for.inc31

for.inc31:                                        ; preds = %for.end30
  %23 = load i64, ptr %b, align 8
  %inc32 = add i64 %23, 1
  store i64 %inc32, ptr %b, align 8
  br label %for.cond15, !llvm.loop !17

for.end33:                                        ; preds = %for.cond15
  %24 = load ptr, ptr %t, align 8
  %call34 = call noundef i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef -2097792136, ptr noundef %24)
  store i32 %call34, ptr %j, align 4
  br label %do.body

do.body:                                          ; preds = %for.end33
  %25 = load i32, ptr %j, align 4
  %cmp35 = icmp sle i32 %25, 256
  %lnot = xor i1 %cmp35, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body36

do.body36:                                        ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 117), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 117), i32 noundef 208, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3)
  br label %do.body37

do.body37:                                        ; preds = %do.body36
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end38

do.end38:                                         ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end38, %do.body
  br label %do.end39

do.end39:                                         ; preds = %if.end
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc49, %do.end39
  %26 = load i32, ptr %i40, align 4
  %27 = load i32, ptr %j, align 4
  %cmp42 = icmp slt i32 %26, %27
  br i1 %cmp42, label %for.body43, label %for.end51

for.body43:                                       ; preds = %for.cond41
  %28 = load ptr, ptr %t, align 8
  %arrayidx44 = getelementptr inbounds [256 x i32], ptr %28, i64 0
  %29 = load i32, ptr %i40, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds [256 x i32], ptr %arrayidx44, i64 0, i64 %idxprom45
  %30 = load i32, ptr %arrayidx46, align 4
  %zeroes_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %i40, align 4
  %idxprom47 = sext i32 %31 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], ptr %zeroes_, i64 0, i64 %idxprom47
  store i32 %30, ptr %arrayidx48, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body43
  %32 = load i32, ptr %i40, align 4
  %inc50 = add nsw i32 %32, 1
  store i32 %inc50, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !18

for.end51:                                        ; preds = %for.cond41
  %33 = load ptr, ptr %t, align 8
  %isnull = icmp eq ptr %33, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end51
  %del.first = getelementptr inbounds [256 x i32], ptr %33, i32 0, i32 0
  call void @_ZdaPv(ptr noundef %del.first) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end51
  %call52 = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef 99383025)
  store i32 %call52, ptr %kCrc32cUnextendPoly, align 4
  %34 = load i32, ptr %kCrc32cUnextendPoly, align 4
  %35 = load i32, ptr %kCrc32cUnextendPoly, align 4
  %reverse_table0_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef %reverse_table0_)
  %36 = load i32, ptr %kCrc32cUnextendPoly, align 4
  %reverse_zeroes_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 5
  %call53 = call noundef i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef %36, ptr noundef %reverse_zeroes_)
  store i32 %call53, ptr %j, align 4
  br label %do.body54

do.body54:                                        ; preds = %delete.end
  %37 = load i32, ptr %j, align 4
  %cmp55 = icmp sle i32 %37, 256
  %lnot56 = xor i1 %cmp55, true
  br i1 %lnot56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %do.body54
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  store ptr getelementptr (i8, ptr @.str, i64 117), ptr %absl_raw_log_internal_basename59, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 117), i32 noundef 253, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.3)
  br label %do.body60

do.body60:                                        ; preds = %do.body58
  unreachable

do.end61:                                         ; No predecessors!
  br label %do.end62

do.end62:                                         ; preds = %do.end61
  br label %if.end63

if.end63:                                         ; preds = %do.end62, %do.body54
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef %bits) #1 {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %and = and i32 %0, -1431655766
  %shr = lshr i32 %and, 1
  %1 = load i32, ptr %bits.addr, align 4
  %and1 = and i32 %1, 1431655765
  %shl = shl i32 %and1, 1
  %or = or i32 %shr, %shl
  store i32 %or, ptr %bits.addr, align 4
  %2 = load i32, ptr %bits.addr, align 4
  %and2 = and i32 %2, -858993460
  %shr3 = lshr i32 %and2, 2
  %3 = load i32, ptr %bits.addr, align 4
  %and4 = and i32 %3, 858993459
  %shl5 = shl i32 %and4, 2
  %or6 = or i32 %shr3, %shl5
  store i32 %or6, ptr %bits.addr, align 4
  %4 = load i32, ptr %bits.addr, align 4
  %and7 = and i32 %4, -252645136
  %shr8 = lshr i32 %and7, 4
  %5 = load i32, ptr %bits.addr, align 4
  %and9 = and i32 %5, 252645135
  %shl10 = shl i32 %and9, 4
  %or11 = or i32 %shr8, %shl10
  store i32 %or11, ptr %bits.addr, align 4
  %6 = load i32, ptr %bits.addr, align 4
  %call = call noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef %crc, ptr noundef %bytes, i64 noundef %length) unnamed_addr #1 align 2 {
entry:
  %addr.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %l = alloca i32, align 4
  %step_one_byte = alloca %class.anon, align 8
  %kSwathSize = alloca i64, align 8
  %buf0 = alloca i32, align 4
  %buf1 = alloca i32, align 4
  %buf2 = alloca i32, align 4
  %buf3 = alloca i32, align 4
  %step_swath = alloca %class.anon.0, align 8
  %step_stride = alloca %class.anon.1, align 8
  %tmp = alloca i32, align 4
  %combine_one_word = alloca %class.anon.2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %crc, ptr %crc.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e, align 8
  %3 = load ptr, ptr %crc.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %l, align 4
  %5 = getelementptr inbounds %class.anon, ptr %step_one_byte, i32 0, i32 0
  store ptr %this1, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %step_one_byte, i32 0, i32 1
  store ptr %p, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon, ptr %step_one_byte, i32 0, i32 2
  store ptr %l, ptr %7, align 8
  store i64 16, ptr %kSwathSize, align 8
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp uge i64 %sub.ptr.sub, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %p, align 8
  %call = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %10)
  %11 = load i32, ptr %l, align 4
  %xor = xor i32 %call, %11
  store i32 %xor, ptr %buf0, align 4
  %12 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %12, i64 4
  %call3 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %add.ptr2)
  store i32 %call3, ptr %buf1, align 4
  %13 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 8
  %call5 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %add.ptr4)
  store i32 %call5, ptr %buf2, align 4
  %14 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 12
  %call7 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %add.ptr6)
  store i32 %call7, ptr %buf3, align 4
  %15 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %add.ptr8, ptr %p, align 8
  %16 = getelementptr inbounds %class.anon.0, ptr %step_swath, i32 0, i32 0
  store ptr %this1, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.1, ptr %step_stride, i32 0, i32 0
  store ptr %buf0, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.1, ptr %step_stride, i32 0, i32 1
  store ptr %step_swath, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.1, ptr %step_stride, i32 0, i32 2
  store ptr %p, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.1, ptr %step_stride, i32 0, i32 3
  store ptr %buf1, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.1, ptr %step_stride, i32 0, i32 4
  store ptr %buf2, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon.1, ptr %step_stride, i32 0, i32 5
  store ptr %buf3, ptr %22, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %23 = load ptr, ptr %e, align 8
  %24 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %24 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %cmp12 = icmp sgt i64 %sub.ptr.sub11, 256
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %25, i64 256
  store ptr %add.ptr13, ptr %addr.addr.i, align 8
  %26 = load ptr, ptr %addr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %26, i32 0, i32 0, i32 1)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %step_stride)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %step_stride)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %step_stride)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %step_stride)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %while.cond14

while.cond14:                                     ; preds = %while.body19, %while.end
  %27 = load ptr, ptr %e, align 8
  %28 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %28 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %cmp18 = icmp uge i64 %sub.ptr.sub17, 16
  br i1 %cmp18, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond14
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %step_stride)
  br label %while.cond14, !llvm.loop !20

while.end20:                                      ; preds = %while.cond14
  br label %while.cond21

while.cond21:                                     ; preds = %while.body26, %while.end20
  %29 = load ptr, ptr %e, align 8
  %30 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %30 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %cmp25 = icmp uge i64 %sub.ptr.sub24, 4
  br i1 %cmp25, label %while.body26, label %while.end29

while.body26:                                     ; preds = %while.cond21
  %31 = load i32, ptr %buf0, align 4
  %32 = load ptr, ptr %p, align 8
  %call27 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %step_swath, i32 noundef %31, ptr noundef %32)
  store i32 %call27, ptr %buf0, align 4
  %33 = load i32, ptr %buf0, align 4
  store i32 %33, ptr %tmp, align 4
  %34 = load i32, ptr %buf1, align 4
  store i32 %34, ptr %buf0, align 4
  %35 = load i32, ptr %buf2, align 4
  store i32 %35, ptr %buf1, align 4
  %36 = load i32, ptr %buf3, align 4
  store i32 %36, ptr %buf2, align 4
  %37 = load i32, ptr %tmp, align 4
  store i32 %37, ptr %buf3, align 4
  %38 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %add.ptr28, ptr %p, align 8
  br label %while.cond21, !llvm.loop !21

while.end29:                                      ; preds = %while.cond21
  %39 = getelementptr inbounds %class.anon.2, ptr %combine_one_word, i32 0, i32 0
  store ptr %this1, ptr %39, align 8
  %40 = load i32, ptr %buf0, align 4
  %call30 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %combine_one_word, i32 noundef 0, i32 noundef %40)
  store i32 %call30, ptr %l, align 4
  %41 = load i32, ptr %l, align 4
  %42 = load i32, ptr %buf1, align 4
  %call31 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %combine_one_word, i32 noundef %41, i32 noundef %42)
  store i32 %call31, ptr %l, align 4
  %43 = load i32, ptr %l, align 4
  %44 = load i32, ptr %buf2, align 4
  %call32 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %combine_one_word, i32 noundef %43, i32 noundef %44)
  store i32 %call32, ptr %l, align 4
  %45 = load i32, ptr %l, align 4
  %46 = load i32, ptr %buf3, align 4
  %call33 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %combine_one_word, i32 noundef %45, i32 noundef %46)
  store i32 %call33, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %while.end29, %entry
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %if.end
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %e, align 8
  %cmp35 = icmp ne ptr %47, %48
  br i1 %cmp35, label %while.body36, label %while.end37

while.body36:                                     ; preds = %while.cond34
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(24) %step_one_byte)
  br label %while.cond34, !llvm.loop !22

while.end37:                                      ; preds = %while.cond34
  %49 = load i32, ptr %l, align 4
  %50 = load ptr, ptr %crc.addr, align 8
  store i32 %49, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0)
  %call1 = call noundef i32 @_ZN4absl13little_endian8ToHost32Ej(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %call = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4, ptr noundef %7)
  %8 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store i32 %call, ptr %9, align 4
  %10 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 4
  %call2 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14, ptr noundef %add.ptr)
  %18 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store i32 %call2, ptr %19, align 4
  %20 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %27, i64 8
  %call4 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24, ptr noundef %add.ptr3)
  %28 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store i32 %call4, ptr %29, align 4
  %30 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %37, i64 12
  %call6 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %34, ptr noundef %add.ptr5)
  %38 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store i32 %call6, ptr %39, align 4
  %40 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %add.ptr7, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %crc_in, ptr noundef %ptr) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc_in.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %crc_in, ptr %crc_in.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %2)
  %table_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x [256 x i32]], ptr %table_, i64 0, i64 3
  %3 = load i32, ptr %crc_in.addr, align 4
  %and = and i32 %3, 255
  %idxprom = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx2, align 4
  %xor = xor i32 %call, %4
  %table_3 = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [4 x [256 x i32]], ptr %table_3, i64 0, i64 2
  %5 = load i32, ptr %crc_in.addr, align 4
  %shr = lshr i32 %5, 8
  %and5 = and i32 %shr, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %arrayidx4, i64 0, i64 %idxprom6
  %6 = load i32, ptr %arrayidx7, align 4
  %xor8 = xor i32 %xor, %6
  %table_9 = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %1, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [4 x [256 x i32]], ptr %table_9, i64 0, i64 1
  %7 = load i32, ptr %crc_in.addr, align 4
  %shr11 = lshr i32 %7, 16
  %and12 = and i32 %shr11, 255
  %idxprom13 = zext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], ptr %arrayidx10, i64 0, i64 %idxprom13
  %8 = load i32, ptr %arrayidx14, align 4
  %xor15 = xor i32 %xor8, %8
  %table_16 = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %1, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [4 x [256 x i32]], ptr %table_16, i64 0, i64 0
  %9 = load i32, ptr %crc_in.addr, align 4
  %shr18 = lshr i32 %9, 24
  %idxprom19 = zext i32 %shr18 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr %arrayidx17, i64 0, i64 %idxprom19
  %10 = load i32, ptr %arrayidx20, align 4
  %xor21 = xor i32 %xor15, %10
  ret i32 %xor21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %crc_in, i32 noundef %w) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc_in.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %crc_in, ptr %crc_in.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %crc_in.addr, align 4
  %3 = load i32, ptr %w.addr, align 4
  %xor = xor i32 %3, %2
  store i32 %xor, ptr %w.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %5, 8
  %table0_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %1, i32 0, i32 1
  %6 = load i32, ptr %w.addr, align 4
  %and = and i32 %6, 255
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %table0_, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %xor2 = xor i32 %shr, %7
  store i32 %xor2, ptr %w.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %w.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %and = and i32 %4, 255
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %xor = xor i32 %and, %conv
  store i32 %xor, ptr %c, align 4
  %table0_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %1, i32 0, i32 1
  %9 = load i32, ptr %c, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %table0_, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %shr = lshr i32 %13, 8
  %xor2 = xor i32 %10, %shr
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store i32 %xor2, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr noundef %crc, i64 noundef %length, ptr noundef %zeroes_table, ptr noundef %poly_table) #0 align 2 {
entry:
  %crc.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %zeroes_table.addr = alloca ptr, align 8
  %poly_table.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i64, align 8
  %m2 = alloca i64, align 8
  %mtab = alloca [4 x i64], align 16
  %result = alloca i64, align 8
  %x = alloca i32, align 4
  store ptr %crc, ptr %crc.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %zeroes_table, ptr %zeroes_table.addr, align 8
  store ptr %poly_table, ptr %poly_table.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crc.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %l, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %3 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %length.addr, align 8
  %and = and i64 %4, 15
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %zeroes_table.addr, align 8
  %7 = load i32, ptr %c, align 4
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %8
  %sub = sub nsw i32 %add, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv4 = zext i32 %9 to i64
  store i64 %conv4, ptr %m, align 8
  %10 = load i64, ptr %m, align 8
  %shl = shl i64 %10, 1
  store i64 %shl, ptr %m, align 8
  %11 = load i64, ptr %m, align 8
  %shl5 = shl i64 %11, 1
  store i64 %shl5, ptr %m2, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 0
  store i64 0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %12 = load i64, ptr %m, align 8
  store i64 %12, ptr %arrayinit.element, align 8
  %arrayinit.element6 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %13 = load i64, ptr %m2, align 8
  store i64 %13, ptr %arrayinit.element6, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element6, i64 1
  %14 = load i64, ptr %m2, align 8
  %15 = load i64, ptr %m, align 8
  %xor = xor i64 %14, %15
  store i64 %xor, ptr %arrayinit.element7, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then3
  %16 = load i32, ptr %x, align 4
  %cmp9 = icmp slt i32 %16, 32
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %17 = load i32, ptr %l, align 4
  %and11 = and i32 %17, 3
  %idxprom12 = zext i32 %and11 to i64
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom12
  %18 = load i64, ptr %arrayidx13, align 8
  %19 = load i32, ptr %l, align 4
  %shr = lshr i32 %19, 2
  %and14 = and i32 %shr, 3
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom15
  %20 = load i64, ptr %arrayidx16, align 8
  %shl17 = shl i64 %20, 2
  %xor18 = xor i64 %18, %shl17
  %21 = load i32, ptr %l, align 4
  %shr19 = lshr i32 %21, 4
  %and20 = and i32 %shr19, 3
  %idxprom21 = zext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom21
  %22 = load i64, ptr %arrayidx22, align 8
  %shl23 = shl i64 %22, 4
  %xor24 = xor i64 %xor18, %shl23
  %23 = load i32, ptr %l, align 4
  %shr25 = lshr i32 %23, 6
  %and26 = and i32 %shr25, 3
  %idxprom27 = zext i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds [4 x i64], ptr %mtab, i64 0, i64 %idxprom27
  %24 = load i64, ptr %arrayidx28, align 8
  %shl29 = shl i64 %24, 6
  %xor30 = xor i64 %xor24, %shl29
  %25 = load i64, ptr %result, align 8
  %xor31 = xor i64 %25, %xor30
  store i64 %xor31, ptr %result, align 8
  %26 = load i32, ptr %l, align 4
  %shr32 = lshr i32 %26, 8
  store i32 %shr32, ptr %l, align 4
  %27 = load i64, ptr %result, align 8
  %shr33 = lshr i64 %27, 8
  %28 = load ptr, ptr %poly_table.addr, align 8
  %29 = load i64, ptr %result, align 8
  %and34 = and i64 %29, 255
  %arrayidx35 = getelementptr inbounds i32, ptr %28, i64 %and34
  %30 = load i32, ptr %arrayidx35, align 4
  %conv36 = zext i32 %30 to i64
  %xor37 = xor i64 %shr33, %conv36
  store i64 %xor37, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %31 = load i32, ptr %x, align 4
  %add38 = add nsw i32 %31, 8
  store i32 %add38, ptr %x, align 4
  br label %for.cond8, !llvm.loop !24

for.end:                                          ; preds = %for.cond8
  %32 = load i64, ptr %result, align 8
  %conv39 = trunc i64 %32 to i32
  store i32 %conv39, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc40

for.inc40:                                        ; preds = %if.end
  %33 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %33, 15
  store i32 %add41, ptr %i, align 4
  %34 = load i64, ptr %length.addr, align 8
  %shr42 = lshr i64 %34, 4
  store i64 %shr42, ptr %length.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end43:                                        ; preds = %for.cond
  %35 = load i32, ptr %l, align 4
  %36 = load ptr, ptr %crc.addr, align 8
  store i32 %35, ptr %36, align 4
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef %crc, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %crc, ptr %crc.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %crc.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %zeroes_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [256 x i32], ptr %zeroes_, i64 0, i64 0
  %table0_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [256 x i32], ptr %table0_, i64 0, i64 0
  call void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr noundef %0, i64 noundef %1, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef %crc, i64 noundef %length) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %crc, ptr %crc.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %crc.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef %1)
  %2 = load ptr, ptr %crc.addr, align 8
  store i32 %call, ptr %2, align 4
  %3 = load ptr, ptr %crc.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %reverse_zeroes_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i32], ptr %reverse_zeroes_, i64 0, i64 0
  %reverse_table0_ = getelementptr inbounds %"class.absl::crc_internal::CRC32", ptr %this1, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [256 x i32], ptr %reverse_table0_, i64 0, i64 0
  call void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr noundef %3, i64 noundef %4, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %5 = load ptr, ptr %crc.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef %6)
  %7 = load ptr, ptr %crc.addr, align 8
  store i32 %call3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC328ScrambleEPj(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef %crc) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca ptr, align 8
  %scramble_rotate = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %crc, ptr %crc.addr, align 8
  store i32 17, ptr %scramble_rotate, align 4
  %0 = load ptr, ptr %crc.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, -446313553008860133
  %conv2 = trunc i64 %add to i32
  %call = call noundef i32 @_ZN4absl12crc_internal11RotateRightIjEET_S2_ii(i32 noundef %conv2, i32 noundef 32, i32 noundef 17)
  %call3 = call noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef 32)
  %and = and i32 %call, %call3
  %2 = load ptr, ptr %crc.addr, align 8
  store i32 %and, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl12crc_internal11RotateRightIjEET_S2_ii(i32 noundef %in, i32 noundef %width, i32 noundef %r) #1 comdat {
entry:
  %in.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %r.addr, align 4
  %sub = sub nsw i32 %1, %2
  %shl = shl i32 %0, %sub
  %3 = load i32, ptr %in.addr, align 4
  %4 = load i32, ptr %r.addr, align 4
  %shr = lshr i32 %3, %4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %r.addr, align 4
  %sub1 = sub nsw i32 %5, %6
  %call = call noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef %sub1)
  %and = and i32 %shr, %call
  %or = or i32 %shl, %and
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef %len) #0 comdat {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %0, 1
  %shl = shl i32 2, %sub
  %sub1 = sub i32 %shl, 1
  ret i32 %sub1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef %crc) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca ptr, align 8
  %scramble_rotate = alloca i32, align 4
  %rotated = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %crc, ptr %crc.addr, align 8
  store i32 17, ptr %scramble_rotate, align 4
  %0 = load ptr, ptr %crc.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4absl12crc_internal11RotateRightIjEET_S2_ii(i32 noundef %1, i32 noundef 32, i32 noundef 15)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %rotated, align 8
  %2 = load i64, ptr %rotated, align 8
  %sub = sub i64 %2, -446313553008860133
  %call2 = call noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef 32)
  %conv3 = zext i32 %call2 to i64
  %and = and i64 %sub, %conv3
  %conv4 = trunc i64 %and to i32
  %3 = load ptr, ptr %crc.addr, align 8
  store i32 %conv4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal3CRCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4absl12crc_internal3CRCE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !26

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #7
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #7
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32D2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal7CRCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32D0Ev(ptr noundef nonnull align 8 dereferenceable(8200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal5CRC32D2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal7CRCImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal3CRCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl12crc_internal7CRCImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal7CRCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal3CRCD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal7CRCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %host_int) #0 comdat {
entry:
  %host_int.addr = alloca i32, align 4
  store i32 %host_int, ptr %host_int.addr, align 4
  %0 = load i32, ptr %host_int.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13little_endian8ToHost32Ej(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!"branch_weights", i32 1, i32 1048575}
