; ModuleID = 'bench/openusd/original/testUsdIntegerCoding.ll'
source_filename = "bench/openusd/original/testUsdIntegerCoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@constinit = private unnamed_addr constant [1200 x i32] [i32 0, i32 4, i32 13, i32 15, i32 17, i32 20, i32 23, i32 26, i32 29, i32 29, i32 32, i32 29, i32 29, i32 29, i32 35, i32 38, i32 29, i32 29, i32 41, i32 38, i32 29, i32 26, i32 29, i32 29, i32 32, i32 29, i32 29, i32 29, i32 29, i32 29, i32 45, i32 29, i32 29, i32 29, i32 48, i32 51, i32 29, i32 54, i32 57, i32 29, i32 29, i32 60, i32 29, i32 60, i32 29, i32 63, i32 29, i32 67, i32 70, i32 29, i32 29, i32 29, i32 73, i32 29, i32 29, i32 73, i32 29, i32 29, i32 76, i32 29, i32 79, i32 82, i32 85, i32 88, i32 92, i32 88, i32 96, i32 99, i32 29, i32 29, i32 102, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 105, i32 29, i32 29, i32 108, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 99, i32 29, i32 29, i32 102, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 105, i32 29, i32 29, i32 108, i32 29, i32 29, i32 29, i32 29, i32 29, i32 29, i32 111, i32 114, i32 117, i32 29, i32 29, i32 29, i32 29, i32 121, i32 29, i32 29, i32 124, i32 29, i32 29, i32 29, i32 29, i32 127, i32 130, i32 134, i32 137, i32 29, i32 29, i32 29, i32 29, i32 141, i32 29, i32 29, i32 144, i32 29, i32 29, i32 29, i32 29, i32 147, i32 130, i32 114, i32 117, i32 29, i32 29, i32 29, i32 29, i32 121, i32 29, i32 29, i32 124, i32 29, i32 29, i32 29, i32 29, i32 127, i32 130, i32 134, i32 137, i32 29, i32 29, i32 29, i32 29, i32 141, i32 29, i32 29, i32 144, i32 29, i32 29, i32 29, i32 29, i32 147, i32 130, i32 150, i32 153, i32 159, i32 159, i32 159, i32 159, i32 163, i32 167, i32 171, i32 175, i32 175, i32 167, i32 163, i32 167, i32 171, i32 167, i32 171, i32 167, i32 167, i32 171, i32 179, i32 179, i32 183, i32 167, i32 167, i32 187, i32 191, i32 191, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 1707, i32 24580, i32 2042, i32 24545, i32 2042, i32 2042, i32 24545, i32 2042, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 63854, i32 1750, i32 1750, i32 1750, i32 1750, i32 1763, i32 0, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162, i32 163, i32 164, i32 165, i32 166, i32 167, i32 168, i32 169, i32 170, i32 171, i32 172, i32 173, i32 174, i32 175, i32 176, i32 177, i32 178, i32 179, i32 180, i32 181, i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 194, i32 195, i32 196, i32 197, i32 198, i32 199, i32 200, i32 436903, i32 436904, i32 436905, i32 436906, i32 436907, i32 436908, i32 436909, i32 436910, i32 436911, i32 436912, i32 436913, i32 436914, i32 436915, i32 436916, i32 436917, i32 436918, i32 436919, i32 436920, i32 436921, i32 436922, i32 436923, i32 436924, i32 436925, i32 436926, i32 436927, i32 436928, i32 436929, i32 436930, i32 436931, i32 436932, i32 436933, i32 436934, i32 436935, i32 436936, i32 436937, i32 436938, i32 436939, i32 436940, i32 436941, i32 436942, i32 436943, i32 436944, i32 436945, i32 436946, i32 436947, i32 436948, i32 436949, i32 436950, i32 436951, i32 436952, i32 436953, i32 436954, i32 436955, i32 436956, i32 436957, i32 436958, i32 436959, i32 436960, i32 436961, i32 436962, i32 436963, i32 436964, i32 436965, i32 436966, i32 436967, i32 436968, i32 436969, i32 436970, i32 436971, i32 436972, i32 436973, i32 436974, i32 436975, i32 436976, i32 436977, i32 436978, i32 436979, i32 436980, i32 436981, i32 436982, i32 436983, i32 436984, i32 436985, i32 436986, i32 436987, i32 436988, i32 436989, i32 436990, i32 436991, i32 436992, i32 436993, i32 436994, i32 436995, i32 436996, i32 436997, i32 436998, i32 436999, i32 437000, i32 437001, i32 437002, i32 437003, i32 437004, i32 437005, i32 437006, i32 437007, i32 437008, i32 437009, i32 437010, i32 437011, i32 437012, i32 437013, i32 437014, i32 437015, i32 437016, i32 437017, i32 437018, i32 437019, i32 437020, i32 437021, i32 437022, i32 437023, i32 437024, i32 437025, i32 437026, i32 437027, i32 437028, i32 437029, i32 437030, i32 437031, i32 437032, i32 437033, i32 437034, i32 437035, i32 437036, i32 437037, i32 437038, i32 437039, i32 437040, i32 437041, i32 437042, i32 437043, i32 437044, i32 437045, i32 437046, i32 437047, i32 437048, i32 437049, i32 437050, i32 437051, i32 437052, i32 437053, i32 437054, i32 437055, i32 437056, i32 437057, i32 437058, i32 437059, i32 437060, i32 437061, i32 437062, i32 437063, i32 437064, i32 437065, i32 437066, i32 437067, i32 437068, i32 437069, i32 437070, i32 437071, i32 437072, i32 437073, i32 437074, i32 437075, i32 437076, i32 437077, i32 437078, i32 437079, i32 437080, i32 437081, i32 437082, i32 437083, i32 437084, i32 437085, i32 437086, i32 437087, i32 437088, i32 437089, i32 437090, i32 437091, i32 437092, i32 437093, i32 437094, i32 437095, i32 437096, i32 437097, i32 387216, i32 387218, i32 387220, i32 437098, i32 437099, i32 7, i32 6, i32 11, i32 10, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@.str = private unnamed_addr constant [41 x i8] c"Compressed %zu 32-bit ints to %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdIntegerCoding.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"decoded == ints\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Compressed %zu 64-bit ints to %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"decoded64 == ints64\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [10 x i8] c"SUCCEEDED\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4800) %5, ptr noundef nonnull align 4 dereferenceable(4800) @constinit, i64 4800, i1 false)
  %6 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression23GetCompressedBufferSizeEm(i64 noundef 1200)
          to label %7 unwind label %41

7:                                                ; preds = %2
  %8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #13
          to label %9 unwind label %41

9:                                                ; preds = %7
  %10 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression16CompressToBufferEPKjmPc(ptr noundef nonnull %5, i64 noundef 1200, ptr noundef nonnull %8)
          to label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i unwind label %43

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 1200, i64 noundef %10)
  %12 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #13
          to label %13 unwind label %_ZNSt6vectorImSaImEED2Ev.exit50

13:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4800) %12, i8 0, i64 4800, i1 false)
  %14 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression20DecompressFromBufferEPKcmPjmPc(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %12, i64 noundef 1200, ptr noundef null)
          to label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit unwind label %_ZNSt6vectorImSaImEED2Ev.exit50.thread168

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %13
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4800) %12, ptr noundef nonnull dereferenceable(4800) %5, i64 4800)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not7.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit
  store ptr @.str.1, ptr %4, align 8
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__.main, ptr %.sroa.2111.0..sroa_idx, align 8
  %.sroa.3112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 123, ptr %.sroa.3112.0..sroa_idx, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5114.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #14
          to label %.noexc23 unwind label %_ZNSt6vectorImSaImEED2Ev.exit50.thread168

.noexc23:                                         ; preds = %15
  unreachable

17:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.sroa.088.0.idx194 = phi i64 [ 0, %17 ], [ %.sroa.088.0.add, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.22.0193 = phi ptr [ null, %17 ], [ %.sroa.22.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.12.0192 = phi ptr [ null, %17 ], [ %.sroa.12.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.091.0191 = phi ptr [ null, %17 ], [ %.sroa.091.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.088.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.088.0.idx194
  %19 = load i32, ptr %.sroa.088.0.ptr, align 4
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, %20
  %.not.i.i24 = icmp eq ptr %.sroa.12.0192, %.sroa.22.0193
  br i1 %.not.i.i24, label %23, label %22

22:                                               ; preds = %18
  store i64 %21, ptr %.sroa.12.0192, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

23:                                               ; preds = %18
  %24 = ptrtoint ptr %.sroa.22.0193 to i64
  %25 = ptrtoint ptr %.sroa.091.0191 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #13
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i64 %21, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.091.0191, i64 %26, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %38, %.noexc26
  %.not.i17.i.i.i = icmp eq ptr %.sroa.091.0191, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0191, i64 noundef %26) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %22
  %.sroa.091.1 = phi ptr [ %35, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.091.0191, %22 ]
  %.pn174 = phi ptr [ %36, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0192, %22 ]
  %.sroa.22.1 = phi ptr [ %40, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.22.0193, %22 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.pn174, i64 8
  %.sroa.088.0.add = add nuw nsw i64 %.sroa.088.0.idx194, 4
  %.not = icmp eq i64 %.sroa.088.0.add, 4800
  br i1 %.not, label %45, label %18

41:                                               ; preds = %7, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit56

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %45, %51, %28
  %.sroa.091.0190 = phi ptr [ %.sroa.091.1, %45 ], [ %.sroa.091.1, %51 ], [ %.sroa.091.0191, %28 ]
  %.sroa.22.0181 = phi ptr [ %.sroa.22.1, %45 ], [ %.sroa.22.1, %51 ], [ %.sroa.22.0193, %28 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

45:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %46 = ptrtoint ptr %.sroa.12.1 to i64
  %47 = ptrtoint ptr %.sroa.091.1 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6423GetCompressedBufferSizeEm(i64 noundef %49)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %45
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #13
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %54 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6416CompressToBufferEPKmmPc(ptr noundef %.sroa.091.1, i64 noundef %49, ptr noundef nonnull %52)
          to label %55 unwind label %79

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %49, i64 noundef %54)
  %.not173 = icmp eq ptr %.sroa.12.1, %.sroa.091.1
  br i1 %.not173, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %57

57:                                               ; preds = %55
  %58 = icmp ugt i64 %49, 1152921504606846975
  br i1 %58, label %59, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

59:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc70 unwind label %.thread

.noexc70:                                         ; preds = %59
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #13
          to label %.noexc71 unwind label %.thread

.noexc71:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %60, align 8
  %61 = add nsw i64 %49, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.noexc28, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc71
  %63 = getelementptr i8, ptr %60, i64 8
  %.idx.i.i.i.i.i31.i68 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %.idx.i.i.i.i.i31.i68, i1 false)
  br label %.noexc28

.noexc28:                                         ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc71
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %.noexc28, %55
  %.sroa.072.1 = phi ptr [ %60, %.noexc28 ], [ null, %55 ]
  %.sroa.8.0 = phi ptr [ %64, %.noexc28 ], [ null, %55 ]
  %65 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6420DecompressFromBufferEPKcmPmmPc(ptr noundef nonnull %52, i64 noundef %54, ptr noundef %.sroa.072.1, i64 noundef %49, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %67 = ptrtoint ptr %.sroa.8.0 to i64
  %68 = ptrtoint ptr %.sroa.072.1 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit.thread151

_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit.thread151: ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %72

71:                                               ; preds = %66
  %.not.i.i.i.i.i29 = icmp eq ptr %.sroa.8.0, %.sroa.072.1
  br i1 %.not.i.i.i.i.i29, label %_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %74

_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %71
  %bcmp.i.i.i.i.i30 = tail call i32 @bcmp(ptr %.sroa.072.1, ptr %.sroa.091.1, i64 %48)
  %.not7.i.i.i.i.i31 = icmp eq i32 %bcmp.i.i.i.i.i30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not7.i.i.i.i.i31, label %74, label %72

72:                                               ; preds = %_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit.thread151, %_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 146, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %73, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #14
          to label %.noexc32 unwind label %81

.noexc32:                                         ; preds = %72
  unreachable

74:                                               ; preds = %_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit, %_ZSteqImSaImEEbRKSt6vectorIT_T0_ES6_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i.i.i = icmp eq ptr %.sroa.072.1, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %75

75:                                               ; preds = %74
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.1, i64 noundef %48) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %74, %75
  tail call void @_ZdaPv(ptr noundef nonnull %52) #15
  %.not.i.i.i34 = icmp eq ptr %.sroa.091.1, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIjSaIjEED2Ev.exit43, label %76

76:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %77 = ptrtoint ptr %.sroa.22.1 to i64
  %78 = sub i64 %77, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.1, i64 noundef %78) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit43

_ZNSt6vectorIjSaIjEED2Ev.exit43:                  ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4800) #15
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4800) #15
  ret i32 0

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48

.thread:                                          ; preds = %59, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48

81:                                               ; preds = %72, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.072.1, null
  br i1 %.not.i.i.i44, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48, label %82

82:                                               ; preds = %81
  %83 = ptrtoint ptr %.sroa.8.0 to i64
  %84 = ptrtoint ptr %.sroa.072.1 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.1, i64 noundef %85) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48: ; preds = %82, %81, %.thread, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %81 ], [ %lpad.thr_comm.split-lp, %82 ]
  call void @_ZdaPv(ptr noundef nonnull %52) #15
  br label %86

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48
  %.sroa.091.0186 = phi ptr [ %.sroa.091.1, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48 ], [ %.sroa.091.0191, %.loopexit ], [ %.sroa.091.0190, %.loopexit.split-lp ]
  %.sroa.22.0177 = phi ptr [ %.sroa.22.1, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48 ], [ %.sroa.22.0193, %.loopexit ], [ %.sroa.22.0181, %.loopexit.split-lp ]
  %.pn17 = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.091.0186, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorImSaImEED2Ev.exit50.thread, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.22.0177 to i64
  %89 = ptrtoint ptr %.sroa.091.0186 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0186, i64 noundef %90) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit50.thread

_ZNSt6vectorImSaImEED2Ev.exit50.thread168:        ; preds = %15, %13
  %lpad.thr_comm166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit50.thread

_ZNSt6vectorImSaImEED2Ev.exit50:                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit56

_ZNSt6vectorImSaImEED2Ev.exit50.thread:           ; preds = %87, %86, %_ZNSt6vectorImSaImEED2Ev.exit50.thread168
  %.pn17.pn163 = phi { ptr, i32 } [ %lpad.thr_comm166, %_ZNSt6vectorImSaImEED2Ev.exit50.thread168 ], [ %.pn17, %86 ], [ %.pn17, %87 ]
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4800) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit56

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit56: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit50.thread, %_ZNSt6vectorImSaImEED2Ev.exit50, %43
  %.pn17.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.thr_comm.split-lp167, %_ZNSt6vectorImSaImEED2Ev.exit50 ], [ %.pn17.pn163, %_ZNSt6vectorImSaImEED2Ev.exit50.thread ]
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

_ZNSt6vectorIjSaIjEED2Ev.exit59:                  ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit56, %41
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit56 ], [ %42, %41 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4800) #15
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression23GetCompressedBufferSizeEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression16CompressToBufferEPKjmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression20DecompressFromBufferEPKcmPjmPc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6423GetCompressedBufferSizeEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6416CompressToBufferEPKmmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6420DecompressFromBufferEPKcmPmmPc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
