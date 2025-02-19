; ModuleID = 'bench/bullet3/original/b3DNA.ll'
source_filename = "bench/bullet3/original/b3DNA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3HashString = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.bParse::bNameInfo" = type { ptr, i8, i32, i32 }
%class.b3HashInt = type { i32 }

$_ZN9b3HashMapI9b3HashIntiED2Ev = comdat any

$_ZN9b3HashMapI12b3HashStringiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_ = comdat any

$_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi = comdat any

$_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi = comdat any

$__clang_call_terminate = comdat any

$_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_ = comdat any

$_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ListBase\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%3d: %s \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" (%d fields) \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" /* %d bytes */\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";}\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0AtotalBytes=%d\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.14 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"array parse error.\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"array2 parse error.\00", align 1

@_ZN6bParse4bDNAC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAC2Ev
@_ZN6bParse4bDNAD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6bParse4bDNAC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(420) initializes((4, 12), (16, 25), (36, 44), (48, 57), (68, 76), (80, 89), (100, 108), (112, 121), (132, 140), (144, 153), (164, 172), (176, 185), (196, 204), (208, 217), (228, 236), (240, 249), (260, 268), (272, 281), (292, 300), (304, 313), (324, 332), (336, 345), (356, 364), (368, 377), (388, 396), (400, 409), (416, 420)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %36, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %52, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %54, align 8, !tbaa !58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !44, !range !62, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !44
  store ptr null, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !4, !range !62, !noundef !63
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !4, !range !62, !noundef !63
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !4
  store ptr null, ptr %28, align 8, !tbaa !13
  store i32 0, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !4, !range !62, !noundef !63
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !4
  store ptr null, ptr %41, align 8, !tbaa !13
  store i32 0, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse4bDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIsED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !62, !noundef !63
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayIsED2Ev.exit

10:                                               ; preds = %6
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIsED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN20b3AlignedObjectArrayIsED2Ev.exit:            ; preds = %1, %6, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %4, align 8, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit, label %19

19:                                               ; preds = %_ZN20b3AlignedObjectArrayIsED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i8, ptr %20, align 8, !tbaa !30, !range !62, !noundef !63
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit

23:                                               ; preds = %19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN20b3AlignedObjectArrayIPsED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIsED2Ev.exit, %19, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %28, align 8, !tbaa !30
  store ptr null, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %32

32:                                               ; preds = %_ZN20b3AlignedObjectArrayIPsED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !tbaa !23, !range !62, !noundef !63
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit

36:                                               ; preds = %32
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIPsED2Ev.exit, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %41, align 8, !tbaa !23
  store ptr null, ptr %30, align 8, !tbaa !27
  store i32 0, ptr %40, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit, label %45

45:                                               ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !16, !range !62, !noundef !63
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit

49:                                               ; preds = %45
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %45, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !16
  store ptr null, ptr %43, align 8, !tbaa !20
  store i32 0, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %58

58:                                               ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !4, !range !62, !noundef !63
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

62:                                               ; preds = %58
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit, %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !4
  store ptr null, ptr %56, align 8, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %68, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN12b3HashStringD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN12b3HashStringD2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.b3HashString, ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN12b3HashStringD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %15 = load i64, ptr %10, align 8, !tbaa !70
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZN12b3HashStringD2Ev.exit.i.i.i

_ZN12b3HashStringD2Ev.exit.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %17 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %17, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i, label %6, !llvm.loop !71

_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i: ; preds = %_ZN12b3HashStringD2Ev.exit.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit, label %20

20:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !62, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit

24:                                               ; preds = %20
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i, %20, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %28, align 8, !tbaa !51
  store ptr null, ptr %18, align 8, !tbaa !55
  store i32 0, ptr %2, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %32

32:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !tbaa !4, !range !62, !noundef !63
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

36:                                               ; preds = %32
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %41, align 8, !tbaa !4
  store ptr null, ptr %30, align 8, !tbaa !13
  store i32 0, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, label %45

45:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !4, !range !62, !noundef !63
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3

49:                                               ; preds = %45
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %45, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !4
  store ptr null, ptr %43, align 8, !tbaa !13
  store i32 0, ptr %53, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, label %58

58:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !4, !range !62, !noundef !63
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5

62:                                               ; preds = %58
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !4
  store ptr null, ptr %56, align 8, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %68, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !77
  ret i16 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i16 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = sext i16 %1 to i32
  %4 = shl nsw i32 %3, 15
  %5 = xor i32 %4, -1
  %6 = add nsw i32 %5, %3
  %7 = ashr i32 %6, 10
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, 9
  %10 = ashr i32 %9, 6
  %11 = xor i32 %10, %9
  %12 = shl i32 %11, 11
  %13 = xor i32 %12, -1
  %14 = add nsw i32 %11, %13
  %15 = ashr i32 %14, 16
  %16 = xor i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = add nsw i32 %18, -1
  %20 = and i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %.not.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i, label %23, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %.012.i.i = load i32, ptr %27, align 4, !tbaa !79
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %37, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %37 ]
  %33 = sext i32 %.014.i.i to i64
  %34 = getelementptr inbounds %class.b3HashInt, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !80
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, ptr %31, i64 %33
  %.0.i.i = load i32, ptr %38, align 4, !tbaa !79
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread, label %32, !llvm.loop !82

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit:       ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread, label %41

41:                                               ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit
  %42 = getelementptr inbounds i32, ptr %40, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !79
  br label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread: ; preds = %37, %23, %2, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit, %41
  %.0 = phi i32 [ %43, %41 ], [ -1, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit ], [ -1, %2 ], [ -1, %23 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, ptr noundef readonly %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.b3HashString, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !84
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !64
  %11 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %11, ptr %5, align 8, !tbaa !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %14, ptr %12, align 1, !tbaa !70
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %21 = load i64, ptr %18, align 8, !tbaa !69
  %.fr21.i.i = freeze i64 %21
  %22 = trunc i64 %.fr21.i.i to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN12b3HashStringC2EPKc.exit

.lr.ph.i:                                         ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %wide.trip.count.i = and i64 %.fr21.i.i, 2147483647
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.01012.i = phi i32 [ -2128831035, %.lr.ph.i ], [ %30, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !70
  %28 = sext i8 %27 to i32
  %29 = xor i32 %.01012.i, %28
  %30 = mul i32 %29, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12b3HashStringC2EPKc.exit, label %25, !llvm.loop !85

_ZN12b3HashStringC2EPKc.exit:                     ; preds = %25, %16
  %.010.lcssa.i = phi i32 [ -2128831035, %16 ], [ %30, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.010.lcssa.i, ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = add nsw i32 %33, -1
  %35 = and i32 %34, %.010.lcssa.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %.not.i.i = icmp ult i32 %35, %37
  br i1 %.not.i.i, label %38, label %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge

_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge: ; preds = %_ZN12b3HashStringC2EPKc.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread

38:                                               ; preds = %_ZN12b3HashStringC2EPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %.013.i.i = load i32, ptr %42, align 4, !tbaa !79
  %.not1114.i.i = icmp eq i32 %.013.i.i, -1
  %.pre24 = load ptr, ptr %4, align 8, !tbaa !64
  br i1 %.not1114.i.i, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq i64 %.fr21.i.i, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %44, i64 8
  br label %48

48:                                               ; preds = %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i, %.lr.ph.split.us.i.i
  %.015.us.i.i = phi i32 [ %.013.i.i, %.lr.ph.split.us.i.i ], [ %.0.us.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i ]
  %49 = sext i32 %.015.us.i.i to i64
  %gep.i.i = getelementptr %struct.b3HashString, ptr %invariant.gep.i.i, i64 %49
  %50 = load i64, ptr %gep.i.i, align 8, !tbaa !69
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i: ; preds = %48
  %52 = getelementptr inbounds i32, ptr %47, i64 %49
  %.0.us.i.i = load i32, ptr %52, align 4, !tbaa !79
  %.not11.us.i.i = icmp eq i32 %.0.us.i.i, -1
  br i1 %.not11.us.i.i, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %48, !llvm.loop !88

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i
  %.015.i.i = phi i32 [ %.0.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %53 = sext i32 %.015.i.i to i64
  %54 = getelementptr inbounds %struct.b3HashString, ptr %44, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = icmp eq i64 %.fr21.i.i, %56
  br i1 %57, label %_ZNK12b3HashString6equalsERKS_.exit.i.i, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i

_ZNK12b3HashString6equalsERKS_.exit.i.i:          ; preds = %.lr.ph.split.i.i
  %58 = load ptr, ptr %54, align 8, !tbaa !64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.pre24, ptr %58, i64 %.fr21.i.i)
  %59 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %59, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i: ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i.i, %.lr.ph.split.i.i
  %60 = getelementptr inbounds i32, ptr %47, i64 %53
  %.0.i.i = load i32, ptr %60, align 4, !tbaa !79
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %.lr.ph.split.i.i, !llvm.loop !88

_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit:   ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i.i, %48
  %.pre-phi.i = phi i64 [ %49, %48 ], [ %53, %_ZNK12b3HashString6equalsERKS_.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %63

63:                                               ; preds = %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit
  %64 = getelementptr inbounds i32, ptr %62, i64 %.pre-phi.i
  %65 = load i32, ptr %64, align 4, !tbaa !79
  br label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread

_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread: ; preds = %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i, %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge, %38, %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit, %63
  %66 = phi ptr [ %.pre24, %63 ], [ %.pre24, %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit ], [ %.pre, %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge ], [ %.pre24, %38 ], [ %.pre24, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i ], [ %.pre24, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i ]
  %.0 = phi i32 [ %65, %63 ], [ -1, %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit ], [ -1, %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge ], [ -1, %38 ], [ -1, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i ], [ -1, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i ]
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread
  %68 = icmp ult i64 %.fr21.i.i, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN12b3HashStringD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread
  %69 = load i64, ptr %5, align 8, !tbaa !70
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #25
  br label %_ZN12b3HashStringD2Ev.exit9

_ZN12b3HashStringD2Ev.exit9:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA13getNumStructsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA12flagNotEqualEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 2
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8flagNoneEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i16, ptr %7, align 2, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = zext i32 %1 to i64
  br label %15

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

15:                                               ; preds = %.lr.ph27, %.loopexit
  %16 = phi i32 [ %10, %.lr.ph27 ], [ %46, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %.loopexit ]
  %.not = icmp eq i64 %indvars.iv, %14
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !77
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i16 %27, 0
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.023 = phi i32 [ %45, %44 ], [ 0, %.lr.ph.preheader ]
  %.pn22 = phi ptr [ %.02024, %44 ], [ %25, %.lr.ph.preheader ]
  %.02024 = getelementptr inbounds nuw i8, ptr %.pn22, i64 4
  %31 = load i16, ptr %.02024, align 2, !tbaa !77
  %32 = icmp eq i16 %31, %8
  br i1 %32, label %33, label %44

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.pn22, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !77
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = sext i16 %35 to i64
  %38 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %36, i64 %37, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !89, !range !62, !noundef !63
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 1, ptr %43, align 4, !tbaa !79
  tail call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %30)
  br label %44

44:                                               ; preds = %.lr.ph, %41, %33
  %45 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %45, %28
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit.loopexit:                               ; preds = %44
  %.pre = load i32, ptr %9, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22, %15, %17
  %46 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %16, %22 ], [ %16, %15 ], [ %16, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %15, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(420) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !79
  store i32 %24, ptr %22, align 4, !tbaa !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !4, !range !62, !noundef !63
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %34 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %37, i1 false), !tbaa !79
  %.pre65 = load i32, ptr %3, align 4, !tbaa !35
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %2
  %38 = phi i32 [ %.pre65, %.lr.ph.i ], [ %4, %2 ]
  store i32 %4, ptr %5, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %65

.preheader:                                       ; preds = %.loopexit
  %63 = icmp sgt i32 %155, 0
  br i1 %63, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %158

65:                                               ; preds = %.lr.ph57, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %.loopexit ]
  %66 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load i16, ptr %67, align 2, !tbaa !77
  %69 = sext i16 %68 to i32
  %70 = shl nsw i32 %69, 15
  %71 = xor i32 %70, -1
  %72 = add nsw i32 %71, %69
  %73 = ashr i32 %72, 10
  %74 = xor i32 %73, %72
  %75 = mul i32 %74, 9
  %76 = ashr i32 %75, 6
  %77 = xor i32 %76, %75
  %78 = shl i32 %77, 11
  %79 = xor i32 %78, -1
  %80 = add nsw i32 %77, %79
  %81 = ashr i32 %80, 16
  %82 = xor i32 %81, %80
  %83 = load i32, ptr %42, align 8, !tbaa !15
  %84 = add nsw i32 %83, -1
  %85 = and i32 %82, %84
  %86 = load i32, ptr %43, align 4, !tbaa !14
  %.not.i.i.i44 = icmp ult i32 %85, %86
  br i1 %.not.i.i.i44, label %87, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread

87:                                               ; preds = %65
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, ptr %45, i64 %88
  %.012.i.i.i = load i32, ptr %89, align 4, !tbaa !79
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %87
  %90 = load ptr, ptr %48, align 8
  br label %91

91:                                               ; preds = %96, %.lr.ph.i.i.i45
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i45 ], [ %.0.i.i.i, %96 ]
  %92 = sext i32 %.014.i.i.i to i64
  %93 = getelementptr inbounds %class.b3HashInt, ptr %47, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = icmp eq i32 %94, %69
  br i1 %95, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i32, ptr %90, i64 %92
  %.0.i.i.i = load i32, ptr %97, align 4, !tbaa !79
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %91, !llvm.loop !82

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i:     ; preds = %91
  br i1 %.not.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %_ZN6bParse4bDNA14getReverseTypeEs.exit

_ZN6bParse4bDNA14getReverseTypeEs.exit:           ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i
  %98 = getelementptr inbounds i32, ptr %50, i64 %92
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %102

_ZN6bParse4bDNA14getReverseTypeEs.exit.thread:    ; preds = %96, %87, %65, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %101 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  store i32 0, ptr %101, align 4, !tbaa !79
  br label %.loopexit

102:                                              ; preds = %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %103 = load i32, ptr %51, align 4, !tbaa !35
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = load ptr, ptr %52, align 8, !tbaa !34
  %107 = sext i32 %99 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  store i32 1, ptr %110, align 4, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !77
  %115 = icmp eq i16 %112, %114
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %105
  %117 = sext i16 %68 to i64
  %118 = getelementptr inbounds i16, ptr %56, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !77
  %120 = load i16, ptr %109, align 2, !tbaa !77
  %121 = load ptr, ptr %57, align 8, !tbaa !41
  %122 = sext i16 %120 to i64
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !77
  %125 = icmp eq i16 %119, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %116
  %127 = sext i16 %112 to i32
  %.not4350 = icmp sgt i16 %112, 0
  br i1 %.not4350, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %126
  %128 = load ptr, ptr %60, align 8, !tbaa !27
  %129 = load ptr, ptr %61, align 8
  br label %132

130:                                              ; preds = %142
  %131 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %131, %127
  br i1 %exitcond.not, label %.critedge, label %132, !llvm.loop !93

132:                                              ; preds = %.lr.ph, %130
  %.053 = phi i32 [ 0, %.lr.ph ], [ %131, %130 ]
  %.pn52 = phi ptr [ %109, %.lr.ph ], [ %.03855, %130 ]
  %.pn4251 = phi ptr [ %67, %.lr.ph ], [ %.03954, %130 ]
  %.03954 = getelementptr inbounds nuw i8, ptr %.pn4251, i64 4
  %.03855 = getelementptr inbounds nuw i8, ptr %.pn52, i64 4
  %133 = load i16, ptr %.03954, align 2, !tbaa !77
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %59, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = load i16, ptr %.03855, align 2, !tbaa !77
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %128, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %140) #27
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %142, label %.loopexit

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %.pn4251, i64 6
  %144 = load i16, ptr %143, align 2, !tbaa !77
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %129, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %.pn52, i64 6
  %149 = load i16, ptr %148, align 2, !tbaa !77
  %150 = load ptr, ptr %62, align 8, !tbaa !20
  %151 = sext i16 %149 to i64
  %152 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %153) #27
  %.not41 = icmp eq i32 %154, 0
  br i1 %.not41, label %130, label %.loopexit

.critedge:                                        ; preds = %130, %126
  store i32 2, ptr %110, align 4, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %132, %142, %102, %.critedge, %116, %105, %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %3, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %65, label %.preheader, !llvm.loop !94

158:                                              ; preds = %.lr.ph59, %166
  %159 = phi i32 [ %155, %.lr.ph59 ], [ %167, %166 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %166 ]
  %160 = load ptr, ptr %64, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv62
  %162 = load i32, ptr %161, align 4, !tbaa !79
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = trunc nuw nsw i64 %indvars.iv62 to i32
  tail call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %165)
  %.pre66 = load i32, ptr %3, align 4, !tbaa !35
  br label %166

166:                                              ; preds = %158, %164
  %167 = phi i32 [ %159, %158 ], [ %.pre66, %164 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next63, %168
  br i1 %169, label %158, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %166, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.bParse::bNameInfo", align 8
  %8 = alloca %class.b3HashInt, align 4
  %9 = alloca %struct.b3HashString, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #27
  %11 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %11, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i32, ptr %spec.select, align 4, !tbaa !79
  br i1 %3, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre)
  store i32 %13, ptr %spec.select, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi i32 [ %13, %12 ], [ %.pre, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !tbaa !79
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %69
  %23 = phi i32 [ 0, %.lr.ph ], [ %70, %69 ]
  %.0111 = phi ptr [ %16, %.lr.ph ], [ %68, %69 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  store ptr %.0111, ptr %7, align 8, !tbaa !73
  %24 = load i8, ptr %.0111, align 1, !tbaa !70
  %25 = icmp eq i8 %24, 42
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !70
  %29 = icmp eq i8 %28, 42
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i8 [ 1, %22 ], [ %30, %26 ]
  store i8 %32, ptr %18, align 8, !tbaa !89
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0111) #27
  store i32 1, ptr %19, align 4, !tbaa !79
  store i32 1, ptr %20, align 8, !tbaa !79
  %34 = call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0111, i32 noundef 91) #27
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZL13name_is_arrayPcPiS0_.exit, label %.preheader84.i

.preheader84.i:                                   ; preds = %31
  %sext.i = shl i64 %33, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = getelementptr inbounds i8, ptr %.0111, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = icmp ult ptr %38, %37
  br i1 %39, label %.lr.ph.i, label %.thread73.i

.lr.ph.i:                                         ; preds = %.preheader84.i, %45
  %40 = phi ptr [ %49, %45 ], [ %38, %.preheader84.i ]
  %.05190.i = phi i32 [ %48, %45 ], [ 0, %.preheader84.i ]
  %41 = load i8, ptr %40, align 1, !tbaa !70
  %42 = icmp eq i8 %41, 93
  br i1 %42, label %.thread73.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = add i8 %41, -48
  %or.cond.i = icmp ult i8 %44, 10
  br i1 %or.cond.i, label %45, label %.thread.i

.thread.i:                                        ; preds = %43
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZL13name_is_arrayPcPiS0_.exit

45:                                               ; preds = %43
  %46 = mul nsw i32 %.05190.i, 10
  %47 = zext nneg i8 %44 to i32
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %50 = icmp ult ptr %49, %37
  br i1 %50, label %.lr.ph.i, label %.thread73.i

.thread73.i:                                      ; preds = %45, %.lr.ph.i, %.preheader84.i
  %51 = phi i32 [ 0, %.preheader84.i ], [ %48, %45 ], [ %.05190.i, %.lr.ph.i ]
  %.lcssa87.i = phi ptr [ %38, %.preheader84.i ], [ %49, %45 ], [ %40, %.lr.ph.i ]
  store i32 %51, ptr %20, align 8, !tbaa !79
  %52 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa87.i, i32 noundef 91) #27
  %.not68.i = icmp eq ptr %52, null
  br i1 %.not68.i, label %_ZL13name_is_arrayPcPiS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread73.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = icmp ult ptr %53, %37
  br i1 %54, label %.lr.ph98.i, label %.thread80.i

.lr.ph98.i:                                       ; preds = %.preheader.i, %60
  %55 = phi ptr [ %64, %60 ], [ %53, %.preheader.i ]
  %.35497.i = phi i32 [ %63, %60 ], [ 0, %.preheader.i ]
  %56 = load i8, ptr %55, align 1, !tbaa !70
  %57 = icmp eq i8 %56, 93
  br i1 %57, label %.thread80.i, label %58

58:                                               ; preds = %.lr.ph98.i
  %59 = add i8 %56, -48
  %or.cond5.i = icmp ult i8 %59, 10
  br i1 %or.cond5.i, label %60, label %.thread76.i

.thread76.i:                                      ; preds = %58
  %puts69.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZL13name_is_arrayPcPiS0_.exit

60:                                               ; preds = %58
  %61 = mul nsw i32 %.35497.i, 10
  %62 = zext nneg i8 %59 to i32
  %63 = add nsw i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %65 = icmp ult ptr %64, %37
  br i1 %65, label %.lr.ph98.i, label %.thread80.i

.thread80.i:                                      ; preds = %60, %.lr.ph98.i, %.preheader.i
  %.354.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %63, %60 ], [ %.35497.i, %.lr.ph98.i ]
  store i32 %51, ptr %19, align 4, !tbaa !79
  store i32 %.354.lcssa.i, ptr %20, align 8, !tbaa !79
  br label %_ZL13name_is_arrayPcPiS0_.exit

_ZL13name_is_arrayPcPiS0_.exit:                   ; preds = %31, %.thread.i, %.thread73.i, %.thread76.i, %.thread80.i
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %66

66:                                               ; preds = %66, %_ZL13name_is_arrayPcPiS0_.exit
  %.1 = phi ptr [ %.0111, %_ZL13name_is_arrayPcPiS0_.exit ], [ %68, %66 ]
  %67 = load i8, ptr %.1, align 1, !tbaa !70
  %.not51 = icmp eq i8 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not51, label %69, label %66, !llvm.loop !96

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %70 = add nuw nsw i32 %23, 1
  store i32 %70, ptr %6, align 4, !tbaa !79
  %71 = icmp slt i32 %70, %15
  br i1 %71, label %22, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %69, %14
  %.0.lcssa = phi ptr [ %16, %14 ], [ %68, %69 ]
  %72 = ptrtoint ptr %.0.lcssa to i64
  %73 = add i64 %72, 3
  %74 = and i64 %73, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.pre138 = load i32, ptr %76, align 4, !tbaa !79
  br i1 %3, label %77, label %79

77:                                               ; preds = %._crit_edge
  %78 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre138)
  store i32 %78, ptr %76, align 4, !tbaa !79
  br label %79

79:                                               ; preds = %77, %._crit_edge
  %80 = phi i32 [ %78, %77 ], [ %.pre138, %._crit_edge ]
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %6, align 4, !tbaa !79
  %82 = icmp sgt i32 %80, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %82, label %.lr.ph114, label %.._crit_edge115_crit_edge

.._crit_edge115_crit_edge:                        ; preds = %79
  %.pre143 = load i32, ptr %83, align 4, !tbaa !28
  br label %._crit_edge115

.lr.ph114:                                        ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre139 = load i32, ptr %83, align 4, !tbaa !28
  %.pre140 = load i32, ptr %84, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %.lr.ph114, %121
  %88 = phi i32 [ 0, %.lr.ph114 ], [ %122, %121 ]
  %89 = phi i32 [ %.pre140, %.lr.ph114 ], [ %112, %121 ]
  %90 = phi i32 [ %.pre139, %.lr.ph114 ], [ %117, %121 ]
  %.2112 = phi ptr [ %81, %.lr.ph114 ], [ %120, %121 ]
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %92, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

92:                                               ; preds = %87
  %.not.i.i = icmp eq i32 %89, 0
  %93 = shl nsw i32 %89, 1
  %94 = select i1 %.not.i.i, i32 1, i32 %93
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

96:                                               ; preds = %92
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i: ; preds = %96
  %97 = sext i32 %94 to i64
  %98 = shl nsw i64 %97, 3
  %99 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i
  %101 = load i32, ptr %83, align 4, !tbaa !28
  %102 = icmp sgt i32 %101, 0
  %.pre142 = load ptr, ptr %85, align 8, !tbaa !27
  br i1 %102, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i.i.i
  %105 = getelementptr inbounds nuw ptr, ptr %.pre142, i64 %indvars.iv.i.i.i
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  store ptr %106, ptr %104, align 8, !tbaa !75
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread, label %103, !llvm.loop !98

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i, %96
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %83, align 4, !tbaa !28
  %.pre141 = load ptr, ptr %85, align 8, !tbaa !27
  br label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %107 = phi ptr [ %.pre141, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %.pre142, %.split.i.i ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %101, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %99, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %94, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %107, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread: ; preds = %103, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %.0.i.i157 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ], [ %94, %103 ]
  %.0.i18.i.i155 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ], [ %99, %103 ]
  %.pre3.i154 = phi i32 [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ], [ %101, %103 ]
  %108 = phi ptr [ %107, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ], [ %.pre142, %103 ]
  %109 = load i8, ptr %86, align 8, !tbaa !23, !range !62, !noundef !63
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

111:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %108)
  %.pre.pre.i = load i32, ptr %83, align 4, !tbaa !28
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i: ; preds = %111, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %.0.i.i158 = phi i32 [ %.0.i.i157, %111 ], [ %.0.i.i157, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ]
  %.0.i18.i.i156 = phi ptr [ %.0.i18.i.i155, %111 ], [ %.0.i18.i.i155, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %111 ], [ %.pre3.i154, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i.thread ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %86, align 8, !tbaa !23
  store ptr %.0.i18.i.i156, ptr %85, align 8, !tbaa !27
  store i32 %.0.i.i158, ptr %84, align 8, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %87, %92, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i
  %112 = phi i32 [ %.0.i.i158, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %89, %92 ], [ %89, %87 ]
  %113 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %89, %92 ], [ %90, %87 ]
  %114 = load ptr, ptr %85, align 8, !tbaa !27
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %.2112, ptr %116, align 8, !tbaa !75
  %117 = add nsw i32 %113, 1
  store i32 %117, ptr %83, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %118, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit
  %.3 = phi ptr [ %.2112, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ], [ %120, %118 ]
  %119 = load i8, ptr %.3, align 1, !tbaa !70
  %.not50 = icmp eq i8 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %.not50, label %121, label %118, !llvm.loop !99

121:                                              ; preds = %118
  %122 = add nuw nsw i32 %88, 1
  store i32 %122, ptr %6, align 4, !tbaa !79
  %123 = icmp slt i32 %122, %80
  br i1 %123, label %87, label %._crit_edge115, !llvm.loop !100

._crit_edge115:                                   ; preds = %121, %.._crit_edge115_crit_edge
  %124 = phi i32 [ %.pre143, %.._crit_edge115_crit_edge ], [ %117, %121 ]
  %.2.lcssa = phi ptr [ %81, %.._crit_edge115_crit_edge ], [ %120, %121 ]
  %125 = ptrtoint ptr %.2.lcssa to i64
  %126 = add i64 %125, 3
  %127 = and i64 %126, -4
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %6, align 4, !tbaa !79
  %130 = icmp sgt i32 %124, 0
  br i1 %130, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge115
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %135

135:                                              ; preds = %.lr.ph119, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit
  %136 = phi i32 [ 0, %.lr.ph119 ], [ %170, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  %.0103117 = phi ptr [ %129, %.lr.ph119 ], [ %171, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  br i1 %3, label %137, label %140

137:                                              ; preds = %135
  %138 = load i16, ptr %.0103117, align 2, !tbaa !77
  %139 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %138)
  store i16 %139, ptr %.0103117, align 2, !tbaa !77
  br label %140

140:                                              ; preds = %137, %135
  %141 = load i32, ptr %131, align 4, !tbaa !42
  %142 = load i32, ptr %132, align 8, !tbaa !43
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

144:                                              ; preds = %140
  %.not.i.i52 = icmp eq i32 %141, 0
  %145 = shl nsw i32 %141, 1
  %146 = select i1 %.not.i.i52, i32 1, i32 %145
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

148:                                              ; preds = %144
  %.not.i.i.i53 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i53, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i, label %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i: ; preds = %148
  %149 = sext i32 %146 to i64
  %150 = shl nsw i64 %149, 1
  %151 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %150, i32 noundef 16)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i, label %.split.i.i54

.split.i.i54:                                     ; preds = %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i
  %153 = load i32, ptr %131, align 4, !tbaa !42
  %154 = icmp sgt i32 %153, 0
  %.pre145 = load ptr, ptr %133, align 8, !tbaa !41
  br i1 %154, label %.lr.ph.i.i.i61, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i

.lr.ph.i.i.i61:                                   ; preds = %.split.i.i54
  %wide.trip.count.i.i.i62 = zext nneg i32 %153 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i64, %155 ]
  %156 = getelementptr inbounds nuw i16, ptr %151, i64 %indvars.iv.i.i.i63
  %157 = getelementptr inbounds nuw i16, ptr %.pre145, i64 %indvars.iv.i.i.i63
  %158 = load i16, ptr %157, align 2, !tbaa !77
  store i16 %158, ptr %156, align 2, !tbaa !77
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i65, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread, label %155, !llvm.loop !101

_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i, %148
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %131, align 4, !tbaa !42
  %.pre144 = load ptr, ptr %133, align 8, !tbaa !41
  br label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i

_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i, %.split.i.i54
  %159 = phi ptr [ %.pre144, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %.pre145, %.split.i.i54 ]
  %.pre3.i55 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %153, %.split.i.i54 ]
  %.0.i18.i.i56 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %151, %.split.i.i54 ]
  %.0.i.i57 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %146, %.split.i.i54 ]
  %.not.i16.i.i58 = icmp eq ptr %159, null
  br i1 %.not.i16.i.i58, label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread: ; preds = %155, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i
  %.0.i.i57166 = phi i32 [ %.0.i.i57, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ], [ %146, %155 ]
  %.0.i18.i.i56164 = phi ptr [ %.0.i18.i.i56, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ], [ %151, %155 ]
  %.pre3.i55163 = phi i32 [ %.pre3.i55, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ], [ %153, %155 ]
  %160 = phi ptr [ %159, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ], [ %.pre145, %155 ]
  %161 = load i8, ptr %134, align 8, !tbaa !37, !range !62, !noundef !63
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i

163:                                              ; preds = %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %160)
  %.pre.pre.i60 = load i32, ptr %131, align 4, !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i: ; preds = %163, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i
  %.0.i.i57167 = phi i32 [ %.0.i.i57166, %163 ], [ %.0.i.i57166, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread ], [ %.0.i.i57, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ]
  %.0.i18.i.i56165 = phi ptr [ %.0.i18.i.i56164, %163 ], [ %.0.i18.i.i56164, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread ], [ %.0.i18.i.i56, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ]
  %.pre.i59 = phi i32 [ %.pre.pre.i60, %163 ], [ %.pre3.i55163, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i.thread ], [ %.pre3.i55, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ]
  store i8 1, ptr %134, align 8, !tbaa !37
  store ptr %.0.i18.i.i56165, ptr %133, align 8, !tbaa !41
  store i32 %.0.i.i57167, ptr %132, align 8, !tbaa !43
  br label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit:  ; preds = %140, %144, %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i
  %164 = phi i32 [ %.pre.i59, %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i ], [ %141, %144 ], [ %141, %140 ]
  %165 = load ptr, ptr %133, align 8, !tbaa !41
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i16, ptr %165, i64 %166
  %168 = load i16, ptr %.0103117, align 2, !tbaa !77
  store i16 %168, ptr %167, align 2, !tbaa !77
  %169 = add nsw i32 %164, 1
  store i32 %169, ptr %131, align 4, !tbaa !42
  %170 = add nuw nsw i32 %136, 1
  store i32 %170, ptr %6, align 4, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %.0103117, i64 2
  %172 = icmp slt i32 %170, %124
  br i1 %172, label %135, label %._crit_edge120, !llvm.loop !102

._crit_edge120:                                   ; preds = %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit, %._crit_edge115
  %.0103.lcssa = phi ptr [ %129, %._crit_edge115 ], [ %171, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  %173 = shl i32 %124, 1
  %174 = and i32 %173, 2
  %spec.select107.idx = zext nneg i32 %174 to i64
  %spec.select107 = getelementptr inbounds nuw i8, ptr %.0103.lcssa, i64 %spec.select107.idx
  %175 = getelementptr inbounds nuw i8, ptr %spec.select107, i64 4
  %.pre146 = load i32, ptr %175, align 4, !tbaa !79
  br i1 %3, label %176, label %178

176:                                              ; preds = %._crit_edge120
  %177 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre146)
  store i32 %177, ptr %175, align 4, !tbaa !79
  br label %178

178:                                              ; preds = %176, %._crit_edge120
  %179 = phi i32 [ %177, %176 ], [ %.pre146, %._crit_edge120 ]
  store i32 0, ptr %6, align 4, !tbaa !79
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph131, label %.preheader

.lr.ph131:                                        ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %spec.select107, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %198

.preheader:                                       ; preds = %.loopexit, %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %6, align 4, !tbaa !79
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %252

198:                                              ; preds = %.lr.ph131, %.loopexit
  %199 = phi i32 [ 0, %.lr.ph131 ], [ %250, %.loopexit ]
  %.2105129 = phi ptr [ %181, %.lr.ph131 ], [ %.3106, %.loopexit ]
  %200 = load i32, ptr %182, align 4, !tbaa !35
  %201 = load i32, ptr %183, align 8, !tbaa !36
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

203:                                              ; preds = %198
  %.not.i.i66 = icmp eq i32 %200, 0
  %204 = shl nsw i32 %200, 1
  %205 = select i1 %.not.i.i66, i32 1, i32 %204
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

207:                                              ; preds = %203
  %.not.i.i.i67 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i67, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i: ; preds = %207
  %208 = sext i32 %205 to i64
  %209 = shl nsw i64 %208, 3
  %210 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %209, i32 noundef 16)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i, label %.split.i.i68

.split.i.i68:                                     ; preds = %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i
  %212 = load i32, ptr %182, align 4, !tbaa !35
  %213 = icmp sgt i32 %212, 0
  %.pre148 = load ptr, ptr %184, align 8, !tbaa !34
  br i1 %213, label %.lr.ph.i.i.i75, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i75:                                   ; preds = %.split.i.i68
  %wide.trip.count.i.i.i76 = zext nneg i32 %212 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i75
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.lr.ph.i.i.i75 ], [ %indvars.iv.next.i.i.i78, %214 ]
  %215 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv.i.i.i77
  %216 = getelementptr inbounds nuw ptr, ptr %.pre148, i64 %indvars.iv.i.i.i77
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  store ptr %217, ptr %215, align 8, !tbaa !76
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, %wide.trip.count.i.i.i76
  br i1 %exitcond.not.i.i.i79, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread, label %214, !llvm.loop !103

_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i, %207
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %182, align 4, !tbaa !35
  %.pre147 = load ptr, ptr %184, align 8, !tbaa !34
  br label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i, %.split.i.i68
  %218 = phi ptr [ %.pre147, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %.pre148, %.split.i.i68 ]
  %.pre3.i69 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %212, %.split.i.i68 ]
  %.0.i18.i.i70 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %210, %.split.i.i68 ]
  %.0.i.i71 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %205, %.split.i.i68 ]
  %.not.i16.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i16.i.i72, label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread: ; preds = %214, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  %.0.i.i71175 = phi i32 [ %.0.i.i71, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ], [ %205, %214 ]
  %.0.i18.i.i70173 = phi ptr [ %.0.i18.i.i70, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ], [ %210, %214 ]
  %.pre3.i69172 = phi i32 [ %.pre3.i69, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ], [ %212, %214 ]
  %219 = phi ptr [ %218, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ], [ %.pre148, %214 ]
  %220 = load i8, ptr %185, align 8, !tbaa !30, !range !62, !noundef !63
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i

222:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %219)
  %.pre.pre.i74 = load i32, ptr %182, align 4, !tbaa !35
  br label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i: ; preds = %222, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  %.0.i.i71176 = phi i32 [ %.0.i.i71175, %222 ], [ %.0.i.i71175, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i71, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ]
  %.0.i18.i.i70174 = phi ptr [ %.0.i18.i.i70173, %222 ], [ %.0.i18.i.i70173, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i18.i.i70, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ]
  %.pre.i73 = phi i32 [ %.pre.pre.i74, %222 ], [ %.pre3.i69172, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i.thread ], [ %.pre3.i69, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %185, align 8, !tbaa !30
  store ptr %.0.i18.i.i70174, ptr %184, align 8, !tbaa !34
  store i32 %.0.i.i71176, ptr %183, align 8, !tbaa !36
  br label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit: ; preds = %198, %203, %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i
  %223 = phi i32 [ %.pre.i73, %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i ], [ %200, %203 ], [ %200, %198 ]
  %224 = load ptr, ptr %184, align 8, !tbaa !34
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  store ptr %.2105129, ptr %226, align 8, !tbaa !76
  %227 = add nsw i32 %223, 1
  store i32 %227, ptr %182, align 4, !tbaa !35
  br i1 %3, label %228, label %242

228:                                              ; preds = %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit
  %229 = load i16, ptr %.2105129, align 2, !tbaa !77
  %230 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %229)
  store i16 %230, ptr %.2105129, align 2, !tbaa !77
  %231 = getelementptr inbounds nuw i8, ptr %.2105129, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !77
  %233 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %232)
  store i16 %233, ptr %231, align 2, !tbaa !77
  %234 = sext i16 %233 to i32
  %storemerge49122 = getelementptr inbounds nuw i8, ptr %.2105129, i64 4
  %235 = icmp sgt i16 %233, 0
  br i1 %235, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %228, %.lr.ph127
  %storemerge49125 = phi ptr [ %storemerge49, %.lr.ph127 ], [ %storemerge49122, %228 ]
  %.043124 = phi i32 [ %241, %.lr.ph127 ], [ 0, %228 ]
  %.pn123 = phi ptr [ %storemerge49125, %.lr.ph127 ], [ %.2105129, %228 ]
  %236 = load i16, ptr %storemerge49125, align 2, !tbaa !77
  %237 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %236)
  store i16 %237, ptr %storemerge49125, align 2, !tbaa !77
  %238 = getelementptr inbounds nuw i8, ptr %.pn123, i64 6
  %239 = load i16, ptr %238, align 2, !tbaa !77
  %240 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %239)
  store i16 %240, ptr %238, align 2, !tbaa !77
  %241 = add nuw nsw i32 %.043124, 1
  %storemerge49 = getelementptr inbounds nuw i8, ptr %storemerge49125, i64 4
  %exitcond.not = icmp eq i32 %241, %234
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph127, !llvm.loop !104

242:                                              ; preds = %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit
  %243 = getelementptr inbounds nuw i8, ptr %.2105129, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !77
  %245 = sext i16 %244 to i32
  %246 = shl nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr i16, ptr %.2105129, i64 %247
  %249 = getelementptr i8, ptr %248, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph127, %228, %242
  %.3106 = phi ptr [ %249, %242 ], [ %storemerge49122, %228 ], [ %storemerge49, %.lr.ph127 ]
  %250 = add nuw nsw i32 %199, 1
  store i32 %250, ptr %6, align 4, !tbaa !79
  %251 = icmp slt i32 %250, %179
  br i1 %251, label %198, label %.preheader, !llvm.loop !105

252:                                              ; preds = %.lr.ph133, %_ZN12b3HashStringD2Ev.exit
  %storemerge47132 = phi i32 [ 0, %.lr.ph133 ], [ %310, %_ZN12b3HashStringD2Ev.exit ]
  %253 = load ptr, ptr %189, align 8, !tbaa !34
  %254 = sext i32 %storemerge47132 to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  %257 = load i32, ptr %190, align 8, !tbaa !58
  %.not48 = icmp eq i32 %257, 0
  %.pre149 = load i16, ptr %256, align 2, !tbaa !77
  br i1 %.not48, label %258, label %271

258:                                              ; preds = %252
  %259 = load ptr, ptr %191, align 8, !tbaa !27
  %260 = sext i16 %.pre149 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !75
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(9) @.str.1) #27
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %192, align 8, !tbaa !41
  %267 = getelementptr inbounds i16, ptr %266, i64 %260
  %268 = load i16, ptr %267, align 2, !tbaa !77
  %269 = sdiv i16 %268, 2
  %270 = sext i16 %269 to i32
  store i32 %270, ptr %190, align 8, !tbaa !58
  br label %271

271:                                              ; preds = %265, %258, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %272 = sext i16 %.pre149 to i32
  store i32 %272, ptr %8, align 4, !tbaa !80
  call void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %193, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %273 = load i16, ptr %256, align 2, !tbaa !77
  %274 = load ptr, ptr %191, align 8, !tbaa !27
  %275 = sext i16 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !75
  store ptr %195, ptr %9, align 8, !tbaa !83
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.noexc.i, label %279

.noexc.i:                                         ; preds = %271
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

279:                                              ; preds = %271
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %280, ptr %5, align 8, !tbaa !84
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %279
  %282 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %282, ptr %9, align 8, !tbaa !64
  %283 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %283, ptr %195, align 8, !tbaa !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %279
  %284 = phi ptr [ %282, %.noexc.i.i ], [ %195, %279 ]
  switch i64 %280, label %287 [
    i64 1, label %285
    i64 0, label %288
  ]

285:                                              ; preds = %._crit_edge.i.i.i
  %286 = load i8, ptr %277, align 1, !tbaa !70
  store i8 %286, ptr %284, align 1, !tbaa !70
  br label %288

287:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr nonnull align 1 %277, i64 %280, i1 false)
  br label %288

288:                                              ; preds = %287, %285, %._crit_edge.i.i.i
  %289 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %289, ptr %196, align 8, !tbaa !69
  %290 = load ptr, ptr %9, align 8, !tbaa !64
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %292 = load i64, ptr %196, align 8, !tbaa !69
  %293 = trunc i64 %292 to i32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i80, label %_ZN12b3HashStringC2EPKc.exit

.lr.ph.i80:                                       ; preds = %288
  %295 = load ptr, ptr %9, align 8, !tbaa !64
  %wide.trip.count.i = and i64 %292, 2147483647
  br label %296

296:                                              ; preds = %296, %.lr.ph.i80
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i, %296 ]
  %.01012.i = phi i32 [ -2128831035, %.lr.ph.i80 ], [ %301, %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv.i
  %298 = load i8, ptr %297, align 1, !tbaa !70
  %299 = sext i8 %298 to i32
  %300 = xor i32 %.01012.i, %299
  %301 = mul i32 %300, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12b3HashStringC2EPKc.exit, label %296, !llvm.loop !85

_ZN12b3HashStringC2EPKc.exit:                     ; preds = %296, %288
  %.010.lcssa.i = phi i32 [ -2128831035, %288 ], [ %301, %296 ]
  store i32 %.010.lcssa.i, ptr %197, align 8, !tbaa !86
  invoke void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %302 unwind label %313

302:                                              ; preds = %_ZN12b3HashStringC2EPKc.exit
  %303 = load ptr, ptr %9, align 8, !tbaa !64
  %304 = icmp eq ptr %303, %195
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %302
  %305 = load i64, ptr %196, align 8, !tbaa !69
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN12b3HashStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %302
  %307 = load i64, ptr %195, align 8, !tbaa !70
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #25
  br label %_ZN12b3HashStringD2Ev.exit

_ZN12b3HashStringD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  %309 = load i32, ptr %6, align 4, !tbaa !79
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4, !tbaa !79
  %311 = load i32, ptr %186, align 4, !tbaa !35
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %252, label %._crit_edge134, !llvm.loop !106

313:                                              ; preds = %_ZN12b3HashStringC2EPKc.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %9, align 8, !tbaa !64
  %316 = icmp eq ptr %315, %195
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %313
  %317 = load i64, ptr %196, align 8, !tbaa !69
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN12b3HashStringD2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %313
  %319 = load i64, ptr %195, align 8, !tbaa !70
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #25
  br label %_ZN12b3HashStringD2Ev.exit83

_ZN12b3HashStringD2Ev.exit83:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  resume { ptr, i32 } %314

._crit_edge134:                                   ; preds = %_ZN12b3HashStringD2Ev.exit, %.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit15.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 24
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i, label %20, !llvm.loop !109

_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i

_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !16, !range !62, !noundef !63
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !16
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !20
  store i32 %.0.i, ptr %5, align 8, !tbaa !22
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi.exit

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !107
  %37 = load i32, ptr %3, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !21
  ret void
}

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !80
  %5 = shl i32 %4, 15
  %6 = xor i32 %5, -1
  %7 = add nsw i32 %4, %6
  %8 = ashr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = ashr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add nsw i32 %12, %14
  %16 = ashr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add nsw i32 %19, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %.not.i = icmp ult i32 %21, %23
  br i1 %.not.i, label %24, label %.loopexit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %.012.i = load i32, ptr %28, align 4, !tbaa !79
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %38, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %34 = sext i32 %.014.i to i64
  %35 = getelementptr inbounds %class.b3HashInt, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = icmp eq i32 %4, %36
  br i1 %37, label %_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, ptr %32, i64 %34
  %.0.i = load i32, ptr %39, align 4, !tbaa !79
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %33, !llvm.loop !82

_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_.exit: ; preds = %33
  %40 = load i32, ptr %2, align 4, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %42, i64 %34
  store i32 %40, ptr %43, align 4, !tbaa !79
  br label %148

.loopexit:                                        ; preds = %38, %3, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

47:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %19, 0
  %48 = shl nsw i32 %19, 1
  %49 = select i1 %.not.i.i, i32 1, i32 %48
  %50 = icmp slt i32 %19, %49
  br i1 %50, label %51, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %51
  %52 = sext i32 %49 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %56 = load i32, ptr %44, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %wide.trip.count.i.i.i = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !79
  store i32 %63, ptr %61, align 4, !tbaa !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %60, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %51
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %60, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %54, %.split.i.i ], [ %54, %60 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %49, %.split.i.i ], [ %49, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %65, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %66

66:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i8, ptr %67, align 8, !tbaa !4, !range !62, !noundef !63
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

70:                                               ; preds = %66
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %70, %66, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %71, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %64, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !15
  %.pre.i = load i32, ptr %44, align 4, !tbaa !14
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %.loopexit, %47, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %72 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %19, %47 ], [ %45, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = load i32, ptr %2, align 4, !tbaa !79
  store i32 %77, ptr %76, align 4, !tbaa !79
  %78 = load i32, ptr %44, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %44, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !50
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

85:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %.not.i.i16 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %.not.i.i16, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i: ; preds = %89
  %90 = sext i32 %87 to i64
  %91 = shl nsw i64 %90, 2
  %92 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %91, i32 noundef 16)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i, label %.split.i.i18

.split.i.i18:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i
  %94 = load i32, ptr %80, align 4, !tbaa !49
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i23, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i23:                                   ; preds = %.split.i.i18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %wide.trip.count.i.i.i24 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i23
  %indvars.iv.i.i.i25 = phi i64 [ 0, %.lr.ph.i.i.i23 ], [ %indvars.iv.next.i.i.i26, %98 ]
  %99 = getelementptr inbounds nuw %class.b3HashInt, ptr %92, i64 %indvars.iv.i.i.i25
  %100 = getelementptr inbounds nuw %class.b3HashInt, ptr %97, i64 %indvars.iv.i.i.i25
  %101 = load i32, ptr %100, align 4, !tbaa !79
  store i32 %101, ptr %99, align 4, !tbaa !79
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, %wide.trip.count.i.i.i24
  br i1 %exitcond.not.i.i.i27, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i, label %98, !llvm.loop !110

_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i, %89
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %80, align 4, !tbaa !49
  br label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i: ; preds = %98, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i, %.split.i.i18
  %.0.i18.i.i19 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i ], [ %92, %.split.i.i18 ], [ %92, %98 ]
  %.0.i.i20 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i ], [ %87, %.split.i.i18 ], [ %87, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %.not.i16.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i16.i.i21, label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i, label %104

104:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !44, !range !62, !noundef !63
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i

108:                                              ; preds = %104
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i: ; preds = %108, %104, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %109, align 8, !tbaa !44
  store ptr %.0.i18.i.i19, ptr %102, align 8, !tbaa !48
  store i32 %.0.i.i20, ptr %82, align 8, !tbaa !50
  %.pre.i22 = load i32, ptr %80, align 4, !tbaa !49
  br label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %85, %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i
  %110 = phi i32 [ %.pre.i22, %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %class.b3HashInt, ptr %112, i64 %113
  %115 = load i32, ptr %1, align 4, !tbaa !79
  store i32 %115, ptr %114, align 4, !tbaa !79
  %116 = load i32, ptr %80, align 4, !tbaa !49
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %80, align 4, !tbaa !49
  %118 = load i32, ptr %18, align 8, !tbaa !15
  %119 = icmp slt i32 %19, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %121 = load i32, ptr %1, align 4, !tbaa !80
  %122 = shl i32 %121, 15
  %123 = xor i32 %122, -1
  %124 = add nsw i32 %121, %123
  %125 = ashr i32 %124, 10
  %126 = xor i32 %125, %124
  %127 = mul i32 %126, 9
  %128 = ashr i32 %127, 6
  %129 = xor i32 %128, %127
  %130 = shl i32 %129, 11
  %131 = xor i32 %130, -1
  %132 = add nsw i32 %129, %131
  %133 = ashr i32 %132, 16
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %18, align 8, !tbaa !15
  %136 = add nsw i32 %135, -1
  %137 = and i32 %134, %136
  br label %138

138:                                              ; preds = %120, %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit
  %.0 = phi i32 [ %137, %120 ], [ %21, %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !79
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = sext i32 %45 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !79
  store i32 %45, ptr %142, align 4, !tbaa !79
  br label %148

148:                                              ; preds = %138, %_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, -1
  %10 = and i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %.not.i = icmp ult i32 %10, %12
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %.013.i = load i32, ptr %17, align 4, !tbaa !79
  %.not1114.i = icmp eq i32 %.013.i, -1
  br i1 %.not1114.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %.fr21.i = freeze i64 %21
  %22 = icmp eq i64 %.fr21.i, 0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br i1 %22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %19, i64 8
  br label %26

26:                                               ; preds = %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i, %.lr.ph.split.us.i
  %.015.us.i = phi i32 [ %.013.i, %.lr.ph.split.us.i ], [ %.0.us.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i ]
  %27 = sext i32 %.015.us.i to i64
  %gep.i = getelementptr %struct.b3HashString, ptr %invariant.gep.i, i64 %27
  %28 = load i64, ptr %gep.i, align 8, !tbaa !69
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i: ; preds = %26
  %30 = getelementptr inbounds i32, ptr %25, i64 %27
  %.0.us.i = load i32, ptr %30, align 4, !tbaa !79
  %.not11.us.i = icmp eq i32 %.0.us.i, -1
  br i1 %.not11.us.i, label %.loopexit, label %26, !llvm.loop !88

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i
  %.015.i = phi i32 [ %.0.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i ], [ %.013.i, %.lr.ph.i ]
  %31 = sext i32 %.015.i to i64
  %32 = getelementptr inbounds %struct.b3HashString, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = icmp eq i64 %.fr21.i, %34
  br i1 %35, label %_ZNK12b3HashString6equalsERKS_.exit.i, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i

_ZNK12b3HashString6equalsERKS_.exit.i:            ; preds = %.lr.ph.split.i
  %36 = load ptr, ptr %32, align 8, !tbaa !64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %36, i64 %.fr21.i)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.i:   ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i, %.lr.ph.split.i
  %38 = getelementptr inbounds i32, ptr %25, i64 %31
  %.0.i = load i32, ptr %38, align 4, !tbaa !79
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !88

_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit: ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i, %26
  %.pre-phi = phi i64 [ %27, %26 ], [ %31, %_ZNK12b3HashString6equalsERKS_.exit.i ]
  %39 = load i32, ptr %2, align 4, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i32, ptr %41, i64 %.pre-phi
  store i32 %39, ptr %42, align 4, !tbaa !79
  br label %130

.loopexit:                                        ; preds = %_ZNK12b3HashString6equalsERKS_.exit.thread12.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i, %3, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

46:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %8, 0
  %47 = shl nsw i32 %8, 1
  %48 = select i1 %.not.i.i, i32 1, i32 %47
  %49 = icmp slt i32 %8, %48
  br i1 %49, label %50, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %50
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %55 = load i32, ptr %43, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !79
  store i32 %62, ptr %60, align 4, !tbaa !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %59, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %50
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %43, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %53, %.split.i.i ], [ %53, %59 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %48, %.split.i.i ], [ %48, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %64, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %65

65:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i8, ptr %66, align 8, !tbaa !4, !range !62, !noundef !63
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

69:                                               ; preds = %65
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %69, %65, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %70, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %63, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %7, align 8, !tbaa !15
  %.pre.i = load i32, ptr %43, align 4, !tbaa !14
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %.loopexit, %46, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %71 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %8, %46 ], [ %44, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %2, align 4, !tbaa !79
  store i32 %76, ptr %75, align 4, !tbaa !79
  %77 = load i32, ptr %43, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %43, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i16 = icmp eq i32 %80, 0
  %86 = shl nsw i32 %80, 1
  %87 = select i1 %.not.i.i16, i32 1, i32 %86
  tail call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %87)
  %.pre.i17 = load i32, ptr %79, align 4, !tbaa !56
  br label %88

88:                                               ; preds = %84, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %89 = phi i32 [ %.pre.i17, %84 ], [ %80, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds %struct.b3HashString, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %93, align 8, !tbaa !83
  %95 = load ptr, ptr %1, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %97, ptr %4, align 8, !tbaa !84
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %88
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %93, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %99, ptr %93, align 8, !tbaa !64
  %100 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %100, ptr %94, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %88
  %101 = phi ptr [ %99, %.noexc.i.i.i ], [ %94, %88 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i
  %103 = load i8, ptr %95, align 1, !tbaa !70
  store i8 %103, ptr %101, align 1, !tbaa !70
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit

104:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit: ; preds = %._crit_edge.i.i.i.i, %102, %104
  %105 = load i64, ptr %4, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !69
  %107 = load ptr, ptr %93, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %110 = load i32, ptr %5, align 8, !tbaa !86
  store i32 %110, ptr %109, align 8, !tbaa !86
  %111 = load i32, ptr %79, align 4, !tbaa !56
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %79, align 4, !tbaa !56
  %113 = load i32, ptr %7, align 8, !tbaa !15
  %114 = icmp slt i32 %8, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  call void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %116 = load i32, ptr %5, align 8, !tbaa !86
  %117 = load i32, ptr %7, align 8, !tbaa !15
  %118 = add nsw i32 %117, -1
  %119 = and i32 %118, %116
  br label %120

120:                                              ; preds = %115, %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  %.0 = phi i32 [ %119, %115 ], [ %10, %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = sext i32 %.0 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = sext i32 %44 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !79
  store i32 %44, ptr %124, align 4, !tbaa !79
  br label %130

130:                                              ; preds = %120, %_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA12getArraySizeEPc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(420) %0, ptr noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %3, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %18 ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.020 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1, %18 ]
  %.01518 = phi ptr [ null, %.lr.ph.preheader ], [ %.116, %18 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %18

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %7, 93
  %13 = icmp ne ptr %.01518, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.01518, ptr noundef null, i32 noundef 10) #24
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 %.020, %16
  br label %18

18:                                               ; preds = %11, %14, %9
  %.116 = phi ptr [ %10, %9 ], [ %.01518, %14 ], [ %.01518, %11 ]
  %.1 = phi i32 [ %.020, %9 ], [ %17, %14 ], [ %.020, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0) local_unnamed_addr #11 align 2 {
.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2 = load i32, ptr %1, align 4, !tbaa !35
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph48, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %114 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load i16, ptr %18, align 2, !tbaa !77
  %20 = sext i16 %19 to i32
  %21 = shl nsw i32 %20, 15
  %22 = xor i32 %21, -1
  %23 = add nsw i32 %22, %20
  %24 = ashr i32 %23, 10
  %25 = xor i32 %24, %23
  %26 = mul i32 %25, 9
  %27 = ashr i32 %26, 6
  %28 = xor i32 %27, %26
  %29 = shl i32 %28, 11
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %28, %30
  %32 = ashr i32 %31, 16
  %33 = xor i32 %32, %31
  %34 = load i32, ptr %5, align 8, !tbaa !15
  %35 = add nsw i32 %34, -1
  %36 = and i32 %33, %35
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %.not.i.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread

38:                                               ; preds = %15
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %.012.i.i.i = load i32, ptr %41, align 4, !tbaa !79
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  %43 = load ptr, ptr %9, align 8
  br label %44

44:                                               ; preds = %49, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %49 ]
  %45 = sext i32 %.014.i.i.i to i64
  %46 = getelementptr inbounds %class.b3HashInt, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, ptr %43, i64 %45
  %.0.i.i.i = load i32, ptr %50, align 4, !tbaa !79
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %44, !llvm.loop !82

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i:     ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %_ZN6bParse4bDNA14getReverseTypeEs.exit

_ZN6bParse4bDNA14getReverseTypeEs.exit:           ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i
  %52 = getelementptr inbounds i32, ptr %51, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %57

_ZN6bParse4bDNA14getReverseTypeEs.exit.thread:    ; preds = %49, %38, %15, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  store i32 0, ptr %56, align 4, !tbaa !79
  br label %114

57:                                               ; preds = %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds ptr, ptr %16, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = load i16, ptr %60, align 2, !tbaa !77
  %62 = load ptr, ptr %11, align 8, !tbaa !27
  %63 = sext i16 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %66, ptr noundef %65)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !77
  %70 = sext i16 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %70)
  %putchar = tail call i32 @putchar(i32 123)
  %72 = icmp sgt i16 %69, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %73 = add nsw i32 %70, -1
  br label %74

74:                                               ; preds = %.lr.ph, %106
  %.03545 = phi i32 [ 0, %.lr.ph ], [ %111, %106 ]
  %.03644 = phi i32 [ 0, %.lr.ph ], [ %112, %106 ]
  %.pn43 = phi ptr [ %18, %.lr.ph ], [ %.03746, %106 ]
  %.03746 = getelementptr inbounds nuw i8, ptr %.pn43, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.pn43, i64 6
  %76 = load i16, ptr %75, align 2, !tbaa !77
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = sext i16 %76 to i64
  %79 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load i16, ptr %.03746, align 2, !tbaa !77
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  %83 = sext i16 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %85, ptr noundef %80)
  %87 = load i16, ptr %75, align 2, !tbaa !77
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  %89 = sext i16 %87 to i64
  %90 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !113
  %95 = mul nsw i32 %94, %92
  %96 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %88, i64 %89, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !89, !range !62, !noundef !63
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %106, label %99

99:                                               ; preds = %74
  %100 = load i16, ptr %.03746, align 2, !tbaa !77
  %101 = load ptr, ptr %13, align 8, !tbaa !41
  %102 = sext i16 %100 to i64
  %103 = getelementptr inbounds i16, ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !77
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %74, %99
  %.034 = phi i32 [ %105, %99 ], [ 8, %74 ]
  %107 = mul nsw i32 %95, %.034
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %107)
  %109 = icmp eq i32 %.03644, %73
  %.str.7..str.8 = select i1 %109, ptr @.str.7, ptr @.str.8
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.7..str.8)
  %111 = add nsw i32 %107, %.03545
  %112 = add nuw nsw i32 %.03644, 1
  %exitcond.not = icmp eq i32 %112, %70
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !114

._crit_edge:                                      ; preds = %106, %57
  %.035.lcssa = phi i32 [ 0, %57 ], [ %111, %106 ]
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.035.lcssa)
  br label %114

114:                                              ; preds = %._crit_edge, %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %1, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %15, label %._crit_edge49, !llvm.loop !115

._crit_edge49:                                    ; preds = %114, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !79
  store i32 %24, ptr %22, align 4, !tbaa !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !4, !range !62, !noundef !63
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %33, i64 %36
  %37 = shl nsw i64 %wide.trip.count.i, 2
  %38 = sub nsw i64 %37, %36
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !79
  store i32 %4, ptr %5, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %4, %40
  br i1 %41, label %42, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp slt i32 %44, %4
  br i1 %45, label %46, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %42
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !13
  br label %.lr.ph.i20

46:                                               ; preds = %42
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %46
  %47 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %49 = load i32, ptr %39, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i.i34, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i34:                                   ; preds = %.split.i.i28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %wide.trip.count.i.i.i35 = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i36
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i36
  %56 = load i32, ptr %55, align 4, !tbaa !79
  store i32 %56, ptr %54, align 4, !tbaa !79
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %53, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %46
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %39, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %53, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %47, %.split.i.i28 ], [ %47, %53 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %4, %.split.i.i28 ], [ %4, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i16.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33, label %59

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !4, !range !62, !noundef !63
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

63:                                               ; preds = %59
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %63, %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !4
  store ptr %.0.i18.i.i30, ptr %57, align 8, !tbaa !13
  store i32 %.0.i.i31, ptr %43, align 8, !tbaa !15
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33
  %65 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33 ]
  %66 = sext i32 %40 to i64
  %67 = shl nsw i64 %66, 2
  %scevgep48 = getelementptr i8, ptr %65, i64 %67
  %68 = sub nsw i64 %37, %67
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %68, i1 false), !tbaa !79
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %39, align 4, !tbaa !14
  %69 = icmp sgt i32 %4, 0
  br i1 %69, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40
  %70 = load ptr, ptr %34, align 8, !tbaa !13
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = zext nneg i32 %4 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 -1, i64 %76, i1 false), !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %77 = icmp sgt i32 %6, 0
  br i1 %77, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %34, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %83

83:                                               ; preds = %.lr.ph47, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw %class.b3HashInt, ptr %79, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !80
  %86 = shl i32 %85, 15
  %87 = xor i32 %86, -1
  %88 = add nsw i32 %85, %87
  %89 = ashr i32 %88, 10
  %90 = xor i32 %89, %88
  %91 = mul i32 %90, 9
  %92 = ashr i32 %91, 6
  %93 = xor i32 %92, %91
  %94 = shl i32 %93, 11
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %93, %95
  %97 = ashr i32 %96, 16
  %98 = xor i32 %97, %96
  %99 = load i32, ptr %3, align 8, !tbaa !15
  %100 = add nsw i32 %99, -1
  %101 = and i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %80, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  store i32 %104, ptr %105, align 4, !tbaa !79
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %106, ptr %103, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !116

.loopexit:                                        ; preds = %83, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !79
  store i32 %24, ptr %22, align 4, !tbaa !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !4, !range !62, !noundef !63
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %33, i64 %36
  %37 = shl nsw i64 %wide.trip.count.i, 2
  %38 = sub nsw i64 %37, %36
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !79
  store i32 %4, ptr %5, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %4, %40
  br i1 %41, label %42, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp slt i32 %44, %4
  br i1 %45, label %46, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %42
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !13
  br label %.lr.ph.i20

46:                                               ; preds = %42
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %46
  %47 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %49 = load i32, ptr %39, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i.i34, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i34:                                   ; preds = %.split.i.i28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %wide.trip.count.i.i.i35 = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i36
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i36
  %56 = load i32, ptr %55, align 4, !tbaa !79
  store i32 %56, ptr %54, align 4, !tbaa !79
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %53, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %46
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %39, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %53, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %47, %.split.i.i28 ], [ %47, %53 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %4, %.split.i.i28 ], [ %4, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i16.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33, label %59

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !4, !range !62, !noundef !63
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

63:                                               ; preds = %59
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %63, %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !4
  store ptr %.0.i18.i.i30, ptr %57, align 8, !tbaa !13
  store i32 %.0.i.i31, ptr %43, align 8, !tbaa !15
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33
  %65 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33 ]
  %66 = sext i32 %40 to i64
  %67 = shl nsw i64 %66, 2
  %scevgep48 = getelementptr i8, ptr %65, i64 %67
  %68 = sub nsw i64 %37, %67
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %68, i1 false), !tbaa !79
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %39, align 4, !tbaa !14
  %69 = icmp sgt i32 %4, 0
  br i1 %69, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40
  %70 = load ptr, ptr %34, align 8, !tbaa !13
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = zext nneg i32 %4 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 -1, i64 %76, i1 false), !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %77 = icmp sgt i32 %6, 0
  br i1 %77, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load ptr, ptr %34, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %83

83:                                               ; preds = %.lr.ph47, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw %struct.b3HashString, ptr %79, i64 %indvars.iv, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %86 = load i32, ptr %3, align 8, !tbaa !15
  %87 = add nsw i32 %86, -1
  %88 = and i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %80, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  store i32 %91, ptr %92, align 4, !tbaa !79
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %93, ptr %90, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !117

.loopexit:                                        ; preds = %83, %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %62

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.split7, label %_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit: ; preds = %7
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 40
  %10 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split7, label %.split

.split:                                           ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit

.lr.ph.i:                                         ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %_ZN12b3HashStringC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12b3HashStringC2ERKS_.exit.i ]
  %17 = getelementptr inbounds nuw %struct.b3HashString, ptr %10, i64 %indvars.iv.i
  %18 = load ptr, ptr %15, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.b3HashString, ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %17, align 8, !tbaa !83
  %21 = load ptr, ptr %19, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %23, ptr %3, align 8, !tbaa !84
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !64
  %26 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %26, ptr %20, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %27 = phi ptr [ %25, %.noexc.i.i.i ], [ %20, %16 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZN12b3HashStringC2ERKS_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !70
  store i8 %29, ptr %27, align 1, !tbaa !70
  br label %_ZN12b3HashStringC2ERKS_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZN12b3HashStringC2ERKS_.exit.i

_ZN12b3HashStringC2ERKS_.exit.i:                  ; preds = %30, %28, %._crit_edge.i.i.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %17, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !86
  store i32 %37, ptr %35, align 8, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %38, label %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit, label %16, !llvm.loop !118

.split7:                                          ; preds = %7, %_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %39, align 4, !tbaa !56
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit

_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit: ; preds = %_ZN12b3HashStringC2ERKS_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !56
  %40 = icmp sgt i32 %.pre, 0
  br i1 %40, label %.lr.ph.i19, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit

.lr.ph.i19:                                       ; preds = %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext28 = zext nneg i32 %.pre to i64
  br label %42

42:                                               ; preds = %_ZN12b3HashStringD2Ev.exit.i, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %_ZN12b3HashStringD2Ev.exit.i ]
  %43 = load ptr, ptr %41, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.b3HashString, ptr %43, i64 %indvars.iv.i20
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN12b3HashStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %51 = load i64, ptr %46, align 8, !tbaa !70
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #25
  br label %_ZN12b3HashStringD2Ev.exit.i

_ZN12b3HashStringD2Ev.exit.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %53 = icmp eq i64 %indvars.iv.next.i21, %zext28
  br i1 %53, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit, label %42, !llvm.loop !71

_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit: ; preds = %_ZN12b3HashStringD2Ev.exit.i, %.split7, %.split, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit
  %.032 = phi i32 [ %1, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit ], [ 0, %.split7 ], [ %1, %.split ], [ %1, %_ZN12b3HashStringD2Ev.exit.i ]
  %.0.i2631 = phi ptr [ %10, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit ], [ null, %.split7 ], [ %10, %.split ], [ %10, %_ZN12b3HashStringD2Ev.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i24 = icmp eq ptr %55, null
  br i1 %.not.i24, label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit, label %56

56:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !51, !range !62, !noundef !63
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit

60:                                               ; preds = %56
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit: ; preds = %56, %60, %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %61, align 8, !tbaa !51
  store ptr %.0.i2631, ptr %54, align 8, !tbaa !55
  store i32 %.032, ptr %4, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20b3AlignedObjectArrayIiE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 8}
!16 = !{!17, !12, i64 24}
!17 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bNameInfoEE", !18, i64 0, !7, i64 4, !7, i64 8, !19, i64 16, !12, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE"}
!19 = !{!"p1 _ZTSN6bParse9bNameInfoE", !11, i64 0}
!20 = !{!17, !19, i64 16}
!21 = !{!17, !7, i64 4}
!22 = !{!17, !7, i64 8}
!23 = !{!24, !12, i64 24}
!24 = !{!"_ZTS20b3AlignedObjectArrayIPcE", !25, i64 0, !7, i64 4, !7, i64 8, !26, i64 16, !12, i64 24}
!25 = !{!"_ZTS18b3AlignedAllocatorIPcLj16EE"}
!26 = !{!"p2 omnipotent char", !11, i64 0}
!27 = !{!24, !26, i64 16}
!28 = !{!24, !7, i64 4}
!29 = !{!24, !7, i64 8}
!30 = !{!31, !12, i64 24}
!31 = !{!"_ZTS20b3AlignedObjectArrayIPsE", !32, i64 0, !7, i64 4, !7, i64 8, !33, i64 16, !12, i64 24}
!32 = !{!"_ZTS18b3AlignedAllocatorIPsLj16EE"}
!33 = !{!"p2 short", !11, i64 0}
!34 = !{!31, !33, i64 16}
!35 = !{!31, !7, i64 4}
!36 = !{!31, !7, i64 8}
!37 = !{!38, !12, i64 24}
!38 = !{!"_ZTS20b3AlignedObjectArrayIsE", !39, i64 0, !7, i64 4, !7, i64 8, !40, i64 16, !12, i64 24}
!39 = !{!"_ZTS18b3AlignedAllocatorIsLj16EE"}
!40 = !{!"p1 short", !11, i64 0}
!41 = !{!38, !40, i64 16}
!42 = !{!38, !7, i64 4}
!43 = !{!38, !7, i64 8}
!44 = !{!45, !12, i64 24}
!45 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashIntE", !46, i64 0, !7, i64 4, !7, i64 8, !47, i64 16, !12, i64 24}
!46 = !{!"_ZTS18b3AlignedAllocatorI9b3HashIntLj16EE"}
!47 = !{!"p1 _ZTS9b3HashInt", !11, i64 0}
!48 = !{!45, !47, i64 16}
!49 = !{!45, !7, i64 4}
!50 = !{!45, !7, i64 8}
!51 = !{!52, !12, i64 24}
!52 = !{!"_ZTS20b3AlignedObjectArrayI12b3HashStringE", !53, i64 0, !7, i64 4, !7, i64 8, !54, i64 16, !12, i64 24}
!53 = !{!"_ZTS18b3AlignedAllocatorI12b3HashStringLj16EE"}
!54 = !{!"p1 _ZTS12b3HashString", !11, i64 0}
!55 = !{!52, !54, i64 16}
!56 = !{!52, !7, i64 4}
!57 = !{!52, !7, i64 8}
!58 = !{!59, !7, i64 416}
!59 = !{!"_ZTSN6bParse4bDNAE", !5, i64 0, !17, i64 32, !24, i64 64, !31, i64 96, !38, i64 128, !60, i64 160, !61, i64 288, !7, i64 416}
!60 = !{!"_ZTS9b3HashMapI9b3HashIntiE", !5, i64 0, !5, i64 32, !5, i64 64, !45, i64 96}
!61 = !{!"_ZTS9b3HashMapI12b3HashStringiE", !5, i64 0, !5, i64 32, !5, i64 64, !52, i64 96}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !68, i64 8, !8, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !11, i64 0}
!68 = !{!"long", !8, i64 0}
!69 = !{!65, !68, i64 8}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !67, i64 0}
!74 = !{!"_ZTSN6bParse9bNameInfoE", !67, i64 0, !12, i64 8, !7, i64 12, !7, i64 16}
!75 = !{!67, !67, i64 0}
!76 = !{!40, !40, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = !{!7, !7, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"_ZTS9b3HashInt", !7, i64 0}
!82 = distinct !{!82, !72}
!83 = !{!66, !67, i64 0}
!84 = !{!68, !68, i64 0}
!85 = distinct !{!85, !72}
!86 = !{!87, !7, i64 32}
!87 = !{!"_ZTS12b3HashString", !65, i64 0, !7, i64 32}
!88 = distinct !{!88, !72}
!89 = !{!74, !12, i64 8}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = !{i64 0, i64 8, !75, i64 8, i64 1, !108, i64 12, i64 4, !79, i64 16, i64 4, !79}
!108 = !{!12, !12, i64 0}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = !{!74, !7, i64 12}
!113 = !{!74, !7, i64 16}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
