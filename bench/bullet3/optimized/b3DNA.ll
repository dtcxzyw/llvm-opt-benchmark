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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !62
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !44
  store ptr null, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !62
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !4
  store ptr null, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !62
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5

29:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !62
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit8:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !4
  store ptr null, ptr %35, align 8, !tbaa !13
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse4bDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8, !range !62
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %8, i1 false
  br i1 %or.cond.i.i, label %9, label %_ZN20b3AlignedObjectArrayIsED2Ev.exit

9:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIsED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN20b3AlignedObjectArrayIsED2Ev.exit:            ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %6, align 8, !tbaa !37
  store ptr null, ptr %4, align 8, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i.i.i1 = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8, !range !62
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %19, i1 false
  br i1 %or.cond.i.i2, label %20, label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit

20:                                               ; preds = %_ZN20b3AlignedObjectArrayIsED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN20b3AlignedObjectArrayIPsED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIsED2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 8, !tbaa !30
  store ptr null, ptr %15, align 8, !tbaa !34
  store i32 0, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i.i.i3 = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8, !range !62
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %30, i1 false
  br i1 %or.cond.i.i4, label %31, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit

31:                                               ; preds = %_ZN20b3AlignedObjectArrayIPsED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIPsED2Ev.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %28, align 8, !tbaa !23
  store ptr null, ptr %26, align 8, !tbaa !27
  store i32 0, ptr %35, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i.i.i5 = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 8, !range !62
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %41, i1 false
  br i1 %or.cond.i.i6, label %42, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit

42:                                               ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %39, align 8, !tbaa !16
  store ptr null, ptr %37, align 8, !tbaa !20
  store i32 0, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not.i.i.i7 = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8, !range !62
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %52, i1 false
  br i1 %or.cond.i.i8, label %53, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

53:                                               ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %50, align 8, !tbaa !4
  store ptr null, ptr %48, align 8, !tbaa !13
  store i32 0, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %58, align 8, !tbaa !15
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12b3HashStringD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %12 = load i64, ptr %10, align 8, !tbaa !68
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZN12b3HashStringD2Ev.exit.i.i.i

_ZN12b3HashStringD2Ev.exit.i.i.i:                 ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %14 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %14, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i, label %6, !llvm.loop !69

_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i: ; preds = %_ZN12b3HashStringD2Ev.exit.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8, !range !62
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %or.cond.i.i, label %20, label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit

20:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i, %20
  store i8 1, ptr %17, align 8, !tbaa !51
  store ptr null, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %2, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i.i.i1 = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i8, ptr %27, align 8, !range !62
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %29, i1 false
  br i1 %or.cond.i.i2, label %30, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %27, align 8, !tbaa !4
  store ptr null, ptr %25, align 8, !tbaa !13
  store i32 0, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i.i.i3 = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8, !range !62
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %40, i1 false
  br i1 %or.cond.i.i4, label %41, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5

41:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %38, align 8, !tbaa !4
  store ptr null, ptr %36, align 8, !tbaa !13
  store i32 0, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i.i6 = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i8, ptr %49, align 8, !range !62
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %51, i1 false
  br i1 %or.cond.i.i7, label %52, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8

52:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit8:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %49, align 8, !tbaa !4
  store ptr null, ptr %47, align 8, !tbaa !13
  store i32 0, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %57, align 8, !tbaa !15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !75
  ret i16 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %.012.i.i = load i32, ptr %27, align 4, !tbaa !77
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
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  %.0.i.i = load i32, ptr %38, align 4, !tbaa !77
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread, label %32, !llvm.loop !80

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit:       ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread, label %41

41:                                               ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !77
  br label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.thread: ; preds = %37, %23, %2, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit, %41
  %.0 = phi i32 [ %43, %41 ], [ -1, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit ], [ -1, %2 ], [ -1, %23 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.b3HashString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !82
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !63
  %11 = load i64, ptr %3, align 8, !tbaa !82
  store i64 %11, ptr %5, align 8, !tbaa !68
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %14, ptr %12, align 1, !tbaa !68
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load i64, ptr %18, align 8, !tbaa !83
  %.fr21.i.i = freeze i64 %21
  %22 = trunc i64 %.fr21.i.i to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN12b3HashStringC2EPKc.exit

.lr.ph.i:                                         ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %wide.trip.count.i = and i64 %.fr21.i.i, 2147483647
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.01012.i = phi i32 [ -2128831035, %.lr.ph.i ], [ %30, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !68
  %28 = sext i8 %27 to i32
  %29 = xor i32 %.01012.i, %28
  %30 = mul i32 %29, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12b3HashStringC2EPKc.exit, label %25, !llvm.loop !84

_ZN12b3HashStringC2EPKc.exit:                     ; preds = %25, %16
  %.010.lcssa.i = phi i32 [ -2128831035, %16 ], [ %30, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.010.lcssa.i, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = add nsw i32 %33, -1
  %35 = and i32 %34, %.010.lcssa.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %.not.i.i = icmp ult i32 %35, %37
  br i1 %.not.i.i, label %38, label %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge

_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge: ; preds = %_ZN12b3HashStringC2EPKc.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  br label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread

38:                                               ; preds = %_ZN12b3HashStringC2EPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %.013.i.i = load i32, ptr %42, align 4, !tbaa !77
  %.not1114.i.i = icmp eq i32 %.013.i.i, -1
  %.pre24 = load ptr, ptr %4, align 8, !tbaa !63
  br i1 %.not1114.i.i, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq i64 %.fr21.i.i, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i
  %.015.us.i.i = phi i32 [ %.0.us.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %48 = sext i32 %.015.us.i.i to i64
  %49 = getelementptr inbounds [40 x i8], ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !83
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %53 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %.0.us.i.i = load i32, ptr %53, align 4, !tbaa !77
  %.not11.us.i.i = icmp eq i32 %.0.us.i.i, -1
  br i1 %.not11.us.i.i, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %.lr.ph.split.us.i.i, !llvm.loop !87

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i
  %.015.i.i = phi i32 [ %.0.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %54 = sext i32 %.015.i.i to i64
  %55 = getelementptr inbounds [40 x i8], ptr %44, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !83
  %58 = icmp eq i64 %.fr21.i.i, %57
  br i1 %58, label %_ZNK12b3HashString6equalsERKS_.exit.i.i, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i

_ZNK12b3HashString6equalsERKS_.exit.i.i:          ; preds = %.lr.ph.split.i.i
  %59 = load ptr, ptr %55, align 8, !tbaa !63
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.pre24, ptr %59, i64 %.fr21.i.i)
  %60 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %60, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i: ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i.i, %.lr.ph.split.i.i
  %61 = getelementptr inbounds [4 x i8], ptr %47, i64 %54
  %.0.i.i = load i32, ptr %61, align 4, !tbaa !77
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %.lr.ph.split.i.i, !llvm.loop !87

_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit:   ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i.i, %.lr.ph.split.us.i.i
  %.pre-phi.i = phi i64 [ %48, %.lr.ph.split.us.i.i ], [ %54, %_ZNK12b3HashString6equalsERKS_.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread, label %64

64:                                               ; preds = %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %.pre-phi.i
  %66 = load i32, ptr %65, align 4, !tbaa !77
  br label %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread

_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread: ; preds = %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i, %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge, %38, %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit, %64
  %67 = phi ptr [ %.pre24, %64 ], [ %.pre24, %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit ], [ %.pre, %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge ], [ %.pre24, %38 ], [ %.pre24, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i ], [ %.pre24, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i ]
  %.0 = phi i32 [ %66, %64 ], [ -1, %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit ], [ -1, %_ZN12b3HashStringC2EPKc.exit._ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread_crit_edge ], [ -1, %38 ], [ -1, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i.i ], [ -1, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i.i ]
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread
  %69 = icmp ult i64 %.fr21.i.i, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN12b3HashStringD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN9b3HashMapI12b3HashStringiE4findERKS0_.exit.thread
  %70 = load i64, ptr %5, align 8, !tbaa !68
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZN12b3HashStringD2Ev.exit9

_ZN12b3HashStringD2Ev.exit9:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA13getNumStructsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA12flagNotEqualEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 2
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8flagNoneEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i16, ptr %7, align 2, !tbaa !75
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
  %16 = phi i32 [ %10, %.lr.ph27 ], [ %47, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %.loopexit ]
  %.not = icmp eq i64 %indvars.iv, %14
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !75
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i16 %27, 0
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.023 = phi i32 [ %46, %45 ], [ 0, %.lr.ph.preheader ]
  %.pn22 = phi ptr [ %.02024, %45 ], [ %25, %.lr.ph.preheader ]
  %.02024 = getelementptr inbounds nuw i8, ptr %.pn22, i64 4
  %31 = load i16, ptr %.02024, align 2, !tbaa !75
  %32 = icmp eq i16 %31, %8
  br i1 %32, label %33, label %45

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.pn22, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !75
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = sext i16 %35 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !62, !noundef !89
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store i32 1, ptr %44, align 4, !tbaa !77
  tail call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %30)
  br label %45

45:                                               ; preds = %.lr.ph, %42, %33
  %46 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %46, %28
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit.loopexit:                               ; preds = %45
  %.pre = load i32, ptr %9, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22, %15, %17
  %47 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %16, %22 ], [ %16, %15 ], [ %16, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %15, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(420) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !77
  store i32 %24, ptr %22, align 4, !tbaa !77
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
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !62
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %31, i64 %33
  %34 = sub nsw i64 %wide.trip.count.i, %32
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !77
  %.pre65 = load i32, ptr %3, align 4, !tbaa !35
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %2
  %36 = phi i32 [ %.pre65, %.lr.ph.i ], [ %4, %2 ]
  store i32 %4, ptr %5, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %63

.preheader:                                       ; preds = %.loopexit
  %61 = icmp sgt i32 %153, 0
  br i1 %61, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %156

63:                                               ; preds = %.lr.ph57, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %.loopexit ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = load i16, ptr %65, align 2, !tbaa !75
  %67 = sext i16 %66 to i32
  %68 = shl nsw i32 %67, 15
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %69, %67
  %71 = ashr i32 %70, 10
  %72 = xor i32 %71, %70
  %73 = mul i32 %72, 9
  %74 = ashr i32 %73, 6
  %75 = xor i32 %74, %73
  %76 = shl i32 %75, 11
  %77 = xor i32 %76, -1
  %78 = add nsw i32 %75, %77
  %79 = ashr i32 %78, 16
  %80 = xor i32 %79, %78
  %81 = load i32, ptr %40, align 8, !tbaa !15
  %82 = add nsw i32 %81, -1
  %83 = and i32 %80, %82
  %84 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i.i.i44 = icmp ult i32 %83, %84
  br i1 %.not.i.i.i44, label %85, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread

85:                                               ; preds = %63
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %43, i64 %86
  %.012.i.i.i = load i32, ptr %87, align 4, !tbaa !77
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %85
  %88 = load ptr, ptr %46, align 8
  br label %89

89:                                               ; preds = %94, %.lr.ph.i.i.i45
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i45 ], [ %.0.i.i.i, %94 ]
  %90 = sext i32 %.014.i.i.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %45, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = icmp eq i32 %92, %67
  br i1 %93, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [4 x i8], ptr %88, i64 %90
  %.0.i.i.i = load i32, ptr %95, align 4, !tbaa !77
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %89, !llvm.loop !80

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i:     ; preds = %89
  br i1 %.not.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %_ZN6bParse4bDNA14getReverseTypeEs.exit

_ZN6bParse4bDNA14getReverseTypeEs.exit:           ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i
  %96 = getelementptr inbounds [4 x i8], ptr %48, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !77
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %100

_ZN6bParse4bDNA14getReverseTypeEs.exit.thread:    ; preds = %94, %85, %63, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %99 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 0, ptr %99, align 4, !tbaa !77
  br label %.loopexit

100:                                              ; preds = %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %101 = load i32, ptr %49, align 4, !tbaa !35
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = load ptr, ptr %50, align 8, !tbaa !34
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 1, ptr %108, align 4, !tbaa !77
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !75
  %113 = icmp eq i16 %110, %112
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %103
  %115 = sext i16 %66 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %54, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !75
  %118 = load i16, ptr %107, align 2, !tbaa !75
  %119 = load ptr, ptr %55, align 8, !tbaa !41
  %120 = sext i16 %118 to i64
  %121 = getelementptr inbounds [2 x i8], ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !75
  %123 = icmp eq i16 %117, %122
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %114
  %125 = sext i16 %110 to i32
  %.not4350 = icmp sgt i16 %110, 0
  br i1 %.not4350, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %124
  %126 = load ptr, ptr %58, align 8, !tbaa !27
  %127 = load ptr, ptr %59, align 8
  br label %130

128:                                              ; preds = %140
  %129 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %129, %125
  br i1 %exitcond.not, label %.critedge, label %130, !llvm.loop !93

130:                                              ; preds = %.lr.ph, %128
  %.053 = phi i32 [ 0, %.lr.ph ], [ %129, %128 ]
  %.pn52 = phi ptr [ %107, %.lr.ph ], [ %.03855, %128 ]
  %.pn4251 = phi ptr [ %65, %.lr.ph ], [ %.03954, %128 ]
  %.03954 = getelementptr inbounds nuw i8, ptr %.pn4251, i64 4
  %.03855 = getelementptr inbounds nuw i8, ptr %.pn52, i64 4
  %131 = load i16, ptr %.03954, align 2, !tbaa !75
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %57, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = load i16, ptr %.03855, align 2, !tbaa !75
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %126, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %138) #28
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %140, label %.loopexit

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %.pn4251, i64 6
  %142 = load i16, ptr %141, align 2, !tbaa !75
  %143 = sext i16 %142 to i64
  %144 = getelementptr inbounds [24 x i8], ptr %127, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %.pn52, i64 6
  %147 = load i16, ptr %146, align 2, !tbaa !75
  %148 = load ptr, ptr %60, align 8, !tbaa !20
  %149 = sext i16 %147 to i64
  %150 = getelementptr inbounds [24 x i8], ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %151) #28
  %.not41 = icmp eq i32 %152, 0
  br i1 %.not41, label %128, label %.loopexit

.critedge:                                        ; preds = %128, %124
  store i32 2, ptr %108, align 4, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %130, %140, %100, %.critedge, %114, %103, %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %3, align 4, !tbaa !35
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %63, label %.preheader, !llvm.loop !94

156:                                              ; preds = %.lr.ph59, %164
  %157 = phi i32 [ %153, %.lr.ph59 ], [ %165, %164 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %164 ]
  %158 = load ptr, ptr %62, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv62
  %160 = load i32, ptr %159, align 4, !tbaa !77
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = trunc nuw nsw i64 %indvars.iv62 to i32
  tail call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %163)
  %.pre66 = load i32, ptr %3, align 4, !tbaa !35
  br label %164

164:                                              ; preds = %156, %162
  %165 = phi i32 [ %157, %156 ], [ %.pre66, %162 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next63, %166
  br i1 %167, label %156, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %164, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.bParse::bNameInfo", align 8
  %8 = alloca %class.b3HashInt, align 4
  %9 = alloca %struct.b3HashString, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #28
  %11 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %11, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i32, ptr %spec.select, align 4, !tbaa !77
  br i1 %3, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre)
  store i32 %13, ptr %spec.select, align 4, !tbaa !77
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi i32 [ %13, %12 ], [ %.pre, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !77
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %_ZL13name_is_arrayPcPiS0_.exit
  %23 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZL13name_is_arrayPcPiS0_.exit ]
  %.0113 = phi ptr [ %16, %.lr.ph ], [ %66, %_ZL13name_is_arrayPcPiS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0113, ptr %7, align 8, !tbaa !71
  %24 = load i8, ptr %.0113, align 1, !tbaa !68
  %25 = icmp eq i8 %24, 42
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !68
  %29 = icmp eq i8 %28, 42
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i8 [ 1, %22 ], [ %30, %26 ]
  store i8 %32, ptr %18, align 8, !tbaa !88
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0113) #28
  store i32 1, ptr %19, align 4, !tbaa !77
  store i32 1, ptr %20, align 8, !tbaa !77
  %34 = call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0113, i32 noundef 91) #28
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZL13name_is_arrayPcPiS0_.exit, label %.preheader84.i

.preheader84.i:                                   ; preds = %31
  %sext.i = shl i64 %33, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = getelementptr inbounds i8, ptr %.0113, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = icmp ult ptr %38, %37
  br i1 %39, label %.lr.ph.i, label %.thread73.i

.lr.ph.i:                                         ; preds = %.preheader84.i, %45
  %40 = phi ptr [ %49, %45 ], [ %38, %.preheader84.i ]
  %.05190.i = phi i32 [ %48, %45 ], [ 0, %.preheader84.i ]
  %41 = load i8, ptr %40, align 1, !tbaa !68
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
  store i32 %51, ptr %20, align 8, !tbaa !77
  %52 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa87.i, i32 noundef 91) #28
  %.not68.i = icmp eq ptr %52, null
  br i1 %.not68.i, label %_ZL13name_is_arrayPcPiS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread73.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = icmp ult ptr %53, %37
  br i1 %54, label %.lr.ph98.i, label %.thread80.i

.lr.ph98.i:                                       ; preds = %.preheader.i, %60
  %55 = phi ptr [ %64, %60 ], [ %53, %.preheader.i ]
  %.35497.i = phi i32 [ %63, %60 ], [ 0, %.preheader.i ]
  %56 = load i8, ptr %55, align 1, !tbaa !68
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
  store i32 %51, ptr %19, align 4, !tbaa !77
  store i32 %.354.lcssa.i, ptr %20, align 8, !tbaa !77
  br label %_ZL13name_is_arrayPcPiS0_.exit

_ZL13name_is_arrayPcPiS0_.exit:                   ; preds = %31, %.thread.i, %.thread73.i, %.thread76.i, %.thread80.i
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %.0113)
  %scevgep = getelementptr i8, ptr %.0113, i64 %strlen
  %66 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = add nuw nsw i32 %23, 1
  store i32 %67, ptr %6, align 4, !tbaa !77
  %68 = icmp slt i32 %67, %15
  br i1 %68, label %22, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZL13name_is_arrayPcPiS0_.exit, %14
  %.0.lcssa = phi ptr [ %16, %14 ], [ %66, %_ZL13name_is_arrayPcPiS0_.exit ]
  %69 = ptrtoint ptr %.0.lcssa to i64
  %70 = add i64 %69, 3
  %71 = and i64 %70, -4
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.pre142 = load i32, ptr %73, align 4, !tbaa !77
  br i1 %3, label %74, label %76

74:                                               ; preds = %._crit_edge
  %75 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre142)
  store i32 %75, ptr %73, align 4, !tbaa !77
  br label %76

76:                                               ; preds = %74, %._crit_edge
  %77 = phi i32 [ %75, %74 ], [ %.pre142, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = icmp sgt i32 %77, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %79, label %.lr.ph116, label %.._crit_edge117_crit_edge

.._crit_edge117_crit_edge:                        ; preds = %76
  %.pre147 = load i32, ptr %80, align 4, !tbaa !28
  br label %._crit_edge117

.lr.ph116:                                        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre143 = load i32, ptr %80, align 4, !tbaa !28
  %.pre144 = load i32, ptr %81, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %.lr.ph116, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit
  %85 = phi i32 [ 0, %.lr.ph116 ], [ %115, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %86 = phi i32 [ %.pre144, %.lr.ph116 ], [ %108, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %87 = phi i32 [ %.pre143, %.lr.ph116 ], [ %113, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %.2114 = phi ptr [ %78, %.lr.ph116 ], [ %114, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

89:                                               ; preds = %84
  %.not.i.i = icmp eq i32 %86, 0
  %90 = shl nsw i32 %86, 1
  %91 = select i1 %.not.i.i, i32 1, i32 %90
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

93:                                               ; preds = %89
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i: ; preds = %93
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i
  %98 = load i32, ptr %80, align 4, !tbaa !28
  %99 = icmp sgt i32 %98, 0
  %.pre146 = load ptr, ptr %82, align 8, !tbaa !27
  br i1 %99, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i.i
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.pre146, i64 %indvars.iv.i.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  store ptr %103, ptr %101, align 8, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i, label %100, !llvm.loop !97

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit.i.i, %93
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %80, align 4, !tbaa !28
  %.pre145 = load ptr, ptr %82, align 8, !tbaa !27
  br label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i: ; preds = %100, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %104 = phi ptr [ %.pre145, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %.pre146, %.split.i.i ], [ %.pre146, %100 ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %98, %.split.i.i ], [ %98, %100 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %96, %.split.i.i ], [ %96, %100 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit15.i.i ], [ %91, %.split.i.i ], [ %91, %100 ]
  %.not.i16.i.i = icmp ne ptr %104, null
  %105 = load i8, ptr %83, align 8, !range !62
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

107:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
  %.pre.pre.i = load i32, ptr %80, align 4, !tbaa !28
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i: ; preds = %107, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %107 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %83, align 8, !tbaa !23
  store ptr %.0.i18.i.i, ptr %82, align 8, !tbaa !27
  store i32 %.0.i.i, ptr %81, align 8, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %84, %89, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.0.i.i, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %86, %89 ], [ %86, %84 ]
  %109 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %86, %89 ], [ %87, %84 ]
  %110 = load ptr, ptr %82, align 8, !tbaa !27
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  store ptr %.2114, ptr %112, align 8, !tbaa !73
  %113 = add nsw i32 %109, 1
  store i32 %113, ptr %80, align 4, !tbaa !28
  %strlen140 = call i64 @strlen(ptr nonnull dereferenceable(1) %.2114)
  %scevgep141 = getelementptr i8, ptr %.2114, i64 %strlen140
  %114 = getelementptr inbounds nuw i8, ptr %scevgep141, i64 1
  %115 = add nuw nsw i32 %85, 1
  %116 = icmp slt i32 %115, %77
  br i1 %116, label %84, label %._crit_edge117, !llvm.loop !98

._crit_edge117:                                   ; preds = %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit, %.._crit_edge117_crit_edge
  %117 = phi i32 [ %.pre147, %.._crit_edge117_crit_edge ], [ %113, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %.2.lcssa = phi ptr [ %78, %.._crit_edge117_crit_edge ], [ %114, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ]
  %118 = ptrtoint ptr %.2.lcssa to i64
  %119 = add i64 %118, 3
  %120 = and i64 %119, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %6, align 4, !tbaa !77
  %123 = icmp sgt i32 %117, 0
  br i1 %123, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %._crit_edge117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %128

128:                                              ; preds = %.lr.ph121, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit
  %129 = phi i32 [ 0, %.lr.ph121 ], [ %162, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  %.0105119 = phi ptr [ %122, %.lr.ph121 ], [ %163, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  br i1 %3, label %130, label %133

130:                                              ; preds = %128
  %131 = load i16, ptr %.0105119, align 2, !tbaa !75
  %132 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %131)
  store i16 %132, ptr %.0105119, align 2, !tbaa !75
  br label %133

133:                                              ; preds = %130, %128
  %134 = load i32, ptr %124, align 4, !tbaa !42
  %135 = load i32, ptr %125, align 8, !tbaa !43
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

137:                                              ; preds = %133
  %.not.i.i52 = icmp eq i32 %134, 0
  %138 = shl nsw i32 %134, 1
  %139 = select i1 %.not.i.i52, i32 1, i32 %138
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

141:                                              ; preds = %137
  %.not.i.i.i53 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i53, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i, label %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i: ; preds = %141
  %142 = sext i32 %139 to i64
  %143 = shl nsw i64 %142, 1
  %144 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %143, i32 noundef 16)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i, label %.split.i.i54

.split.i.i54:                                     ; preds = %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i
  %146 = load i32, ptr %124, align 4, !tbaa !42
  %147 = icmp sgt i32 %146, 0
  %.pre149 = load ptr, ptr %126, align 8, !tbaa !41
  br i1 %147, label %.lr.ph.i.i.i62, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i

.lr.ph.i.i.i62:                                   ; preds = %.split.i.i54
  %wide.trip.count.i.i.i63 = zext nneg i32 %146 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i.i62
  %indvars.iv.i.i.i64 = phi i64 [ 0, %.lr.ph.i.i.i62 ], [ %indvars.iv.next.i.i.i65, %148 ]
  %149 = getelementptr inbounds nuw [2 x i8], ptr %144, i64 %indvars.iv.i.i.i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.pre149, i64 %indvars.iv.i.i.i64
  %151 = load i16, ptr %150, align 2, !tbaa !75
  store i16 %151, ptr %149, align 2, !tbaa !75
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i66, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i, label %148, !llvm.loop !99

_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit.i.i, %141
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %124, align 4, !tbaa !42
  %.pre148 = load ptr, ptr %126, align 8, !tbaa !41
  br label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i

_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i: ; preds = %148, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i, %.split.i.i54
  %152 = phi ptr [ %.pre148, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %.pre149, %.split.i.i54 ], [ %.pre149, %148 ]
  %.pre3.i55 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %146, %.split.i.i54 ], [ %146, %148 ]
  %.0.i18.i.i56 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %144, %.split.i.i54 ], [ %144, %148 ]
  %.0.i.i57 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit15.i.i ], [ %139, %.split.i.i54 ], [ %139, %148 ]
  %.not.i16.i.i58 = icmp ne ptr %152, null
  %153 = load i8, ptr %127, align 8, !range !62
  %154 = trunc nuw i8 %153 to i1
  %or.cond.i.i59 = select i1 %.not.i16.i.i58, i1 %154, i1 false
  br i1 %or.cond.i.i59, label %155, label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i

155:                                              ; preds = %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %152)
  %.pre.pre.i61 = load i32, ptr %124, align 4, !tbaa !42
  br label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i: ; preds = %155, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i
  %.pre.i60 = phi i32 [ %.pre.pre.i61, %155 ], [ %.pre3.i55, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit.i.i ]
  store i8 1, ptr %127, align 8, !tbaa !37
  store ptr %.0.i18.i.i56, ptr %126, align 8, !tbaa !41
  store i32 %.0.i.i57, ptr %125, align 8, !tbaa !43
  br label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit:  ; preds = %133, %137, %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i
  %156 = phi i32 [ %.pre.i60, %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit.i.i ], [ %134, %137 ], [ %134, %133 ]
  %157 = load ptr, ptr %126, align 8, !tbaa !41
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2 x i8], ptr %157, i64 %158
  %160 = load i16, ptr %.0105119, align 2, !tbaa !75
  store i16 %160, ptr %159, align 2, !tbaa !75
  %161 = add nsw i32 %156, 1
  store i32 %161, ptr %124, align 4, !tbaa !42
  %162 = add nuw nsw i32 %129, 1
  store i32 %162, ptr %6, align 4, !tbaa !77
  %163 = getelementptr inbounds nuw i8, ptr %.0105119, i64 2
  %164 = icmp slt i32 %162, %117
  br i1 %164, label %128, label %._crit_edge122, !llvm.loop !100

._crit_edge122:                                   ; preds = %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit, %._crit_edge117
  %.0105.lcssa = phi ptr [ %122, %._crit_edge117 ], [ %163, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  %165 = shl i32 %117, 1
  %166 = and i32 %165, 2
  %spec.select109.idx = zext nneg i32 %166 to i64
  %spec.select109 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 %spec.select109.idx
  %167 = getelementptr inbounds nuw i8, ptr %spec.select109, i64 4
  %.pre150 = load i32, ptr %167, align 4, !tbaa !77
  br i1 %3, label %168, label %170

168:                                              ; preds = %._crit_edge122
  %169 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre150)
  store i32 %169, ptr %167, align 4, !tbaa !77
  br label %170

170:                                              ; preds = %168, %._crit_edge122
  %171 = phi i32 [ %169, %168 ], [ %.pre150, %._crit_edge122 ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph133, label %.preheader

.lr.ph133:                                        ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %spec.select109, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %190

.preheader:                                       ; preds = %.loopexit, %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %6, align 4, !tbaa !77
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %243

190:                                              ; preds = %.lr.ph133, %.loopexit
  %191 = phi i32 [ 0, %.lr.ph133 ], [ %241, %.loopexit ]
  %.2107131 = phi ptr [ %173, %.lr.ph133 ], [ %.3108, %.loopexit ]
  %192 = load i32, ptr %174, align 4, !tbaa !35
  %193 = load i32, ptr %175, align 8, !tbaa !36
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

195:                                              ; preds = %190
  %.not.i.i67 = icmp eq i32 %192, 0
  %196 = shl nsw i32 %192, 1
  %197 = select i1 %.not.i.i67, i32 1, i32 %196
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

199:                                              ; preds = %195
  %.not.i.i.i68 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i68, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i: ; preds = %199
  %200 = sext i32 %197 to i64
  %201 = shl nsw i64 %200, 3
  %202 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %201, i32 noundef 16)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i, label %.split.i.i69

.split.i.i69:                                     ; preds = %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i
  %204 = load i32, ptr %174, align 4, !tbaa !35
  %205 = icmp sgt i32 %204, 0
  %.pre152 = load ptr, ptr %176, align 8, !tbaa !34
  br i1 %205, label %.lr.ph.i.i.i77, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i77:                                   ; preds = %.split.i.i69
  %wide.trip.count.i.i.i78 = zext nneg i32 %204 to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %206 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i.i.i79
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.pre152, i64 %indvars.iv.i.i.i79
  %209 = load ptr, ptr %208, align 8, !tbaa !74
  store ptr %209, ptr %207, align 8, !tbaa !74
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i, label %206, !llvm.loop !101

_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit.i.i, %199
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %174, align 4, !tbaa !35
  %.pre151 = load ptr, ptr %176, align 8, !tbaa !34
  br label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i: ; preds = %206, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i, %.split.i.i69
  %210 = phi ptr [ %.pre151, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %.pre152, %.split.i.i69 ], [ %.pre152, %206 ]
  %.pre3.i70 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %204, %.split.i.i69 ], [ %204, %206 ]
  %.0.i18.i.i71 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %202, %.split.i.i69 ], [ %202, %206 ]
  %.0.i.i72 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit15.i.i ], [ %197, %.split.i.i69 ], [ %197, %206 ]
  %.not.i16.i.i73 = icmp ne ptr %210, null
  %211 = load i8, ptr %177, align 8, !range !62
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i.i74 = select i1 %.not.i16.i.i73, i1 %212, i1 false
  br i1 %or.cond.i.i74, label %213, label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i

213:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %210)
  %.pre.pre.i76 = load i32, ptr %174, align 4, !tbaa !35
  br label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i: ; preds = %213, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  %.pre.i75 = phi i32 [ %.pre.pre.i76, %213 ], [ %.pre3.i70, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %177, align 8, !tbaa !30
  store ptr %.0.i18.i.i71, ptr %176, align 8, !tbaa !34
  store i32 %.0.i.i72, ptr %175, align 8, !tbaa !36
  br label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit: ; preds = %190, %195, %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i
  %214 = phi i32 [ %.pre.i75, %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit.i.i ], [ %192, %195 ], [ %192, %190 ]
  %215 = load ptr, ptr %176, align 8, !tbaa !34
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %215, i64 %216
  store ptr %.2107131, ptr %217, align 8, !tbaa !74
  %218 = add nsw i32 %214, 1
  store i32 %218, ptr %174, align 4, !tbaa !35
  br i1 %3, label %219, label %233

219:                                              ; preds = %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit
  %220 = load i16, ptr %.2107131, align 2, !tbaa !75
  %221 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %220)
  store i16 %221, ptr %.2107131, align 2, !tbaa !75
  %222 = getelementptr inbounds nuw i8, ptr %.2107131, i64 2
  %223 = load i16, ptr %222, align 2, !tbaa !75
  %224 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %223)
  store i16 %224, ptr %222, align 2, !tbaa !75
  %225 = sext i16 %224 to i32
  %storemerge49124 = getelementptr inbounds nuw i8, ptr %.2107131, i64 4
  %226 = icmp sgt i16 %224, 0
  br i1 %226, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %219, %.lr.ph129
  %storemerge49127 = phi ptr [ %storemerge49, %.lr.ph129 ], [ %storemerge49124, %219 ]
  %.043126 = phi i32 [ %232, %.lr.ph129 ], [ 0, %219 ]
  %.pn125 = phi ptr [ %storemerge49127, %.lr.ph129 ], [ %.2107131, %219 ]
  %227 = load i16, ptr %storemerge49127, align 2, !tbaa !75
  %228 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %227)
  store i16 %228, ptr %storemerge49127, align 2, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %.pn125, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !75
  %231 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %230)
  store i16 %231, ptr %229, align 2, !tbaa !75
  %232 = add nuw nsw i32 %.043126, 1
  %storemerge49 = getelementptr inbounds nuw i8, ptr %storemerge49127, i64 4
  %exitcond.not = icmp eq i32 %232, %225
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph129, !llvm.loop !102

233:                                              ; preds = %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit
  %234 = getelementptr inbounds nuw i8, ptr %.2107131, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !75
  %236 = sext i16 %235 to i32
  %237 = shl nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr [2 x i8], ptr %.2107131, i64 %238
  %240 = getelementptr i8, ptr %239, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph129, %219, %233
  %.3108 = phi ptr [ %240, %233 ], [ %storemerge49124, %219 ], [ %storemerge49, %.lr.ph129 ]
  %241 = add nuw nsw i32 %191, 1
  %242 = icmp slt i32 %241, %171
  br i1 %242, label %190, label %.preheader, !llvm.loop !103

243:                                              ; preds = %.lr.ph135, %_ZN12b3HashStringD2Ev.exit
  %storemerge47134 = phi i32 [ 0, %.lr.ph135 ], [ %299, %_ZN12b3HashStringD2Ev.exit ]
  %244 = load ptr, ptr %181, align 8, !tbaa !34
  %245 = sext i32 %storemerge47134 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !74
  %248 = load i32, ptr %182, align 8, !tbaa !58
  %.not48 = icmp eq i32 %248, 0
  %.pre153 = load i16, ptr %247, align 2, !tbaa !75
  br i1 %.not48, label %249, label %262

249:                                              ; preds = %243
  %250 = load ptr, ptr %183, align 8, !tbaa !27
  %251 = sext i16 %.pre153 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(9) @.str.1) #28
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %184, align 8, !tbaa !41
  %258 = getelementptr inbounds [2 x i8], ptr %257, i64 %251
  %259 = load i16, ptr %258, align 2, !tbaa !75
  %260 = sdiv i16 %259, 2
  %261 = sext i16 %260 to i32
  store i32 %261, ptr %182, align 8, !tbaa !58
  br label %262

262:                                              ; preds = %256, %249, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %263 = sext i16 %.pre153 to i32
  store i32 %263, ptr %8, align 4, !tbaa !78
  call void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %185, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %264 = load i16, ptr %247, align 2, !tbaa !75
  %265 = load ptr, ptr %183, align 8, !tbaa !27
  %266 = sext i16 %264 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  store ptr %187, ptr %9, align 8, !tbaa !81
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.noexc.i, label %270

.noexc.i:                                         ; preds = %262
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

270:                                              ; preds = %262
  %271 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %271, ptr %5, align 8, !tbaa !82
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %270
  %273 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %273, ptr %9, align 8, !tbaa !63
  %274 = load i64, ptr %5, align 8, !tbaa !82
  store i64 %274, ptr %187, align 8, !tbaa !68
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %270
  %275 = phi ptr [ %273, %.noexc.i.i ], [ %187, %270 ]
  switch i64 %271, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %._crit_edge.i.i.i
  %277 = load i8, ptr %268, align 1, !tbaa !68
  store i8 %277, ptr %275, align 1, !tbaa !68
  br label %279

278:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 1 %268, i64 %271, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %._crit_edge.i.i.i
  %280 = load i64, ptr %5, align 8, !tbaa !82
  store i64 %280, ptr %188, align 8, !tbaa !83
  %281 = load ptr, ptr %9, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %283 = load i64, ptr %188, align 8, !tbaa !83
  %284 = trunc i64 %283 to i32
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph.i82, label %_ZN12b3HashStringC2EPKc.exit

.lr.ph.i82:                                       ; preds = %279
  %286 = load ptr, ptr %9, align 8, !tbaa !63
  %wide.trip.count.i = and i64 %283, 2147483647
  br label %287

287:                                              ; preds = %287, %.lr.ph.i82
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i, %287 ]
  %.01012.i = phi i32 [ -2128831035, %.lr.ph.i82 ], [ %292, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv.i
  %289 = load i8, ptr %288, align 1, !tbaa !68
  %290 = sext i8 %289 to i32
  %291 = xor i32 %.01012.i, %290
  %292 = mul i32 %291, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12b3HashStringC2EPKc.exit, label %287, !llvm.loop !84

_ZN12b3HashStringC2EPKc.exit:                     ; preds = %287, %279
  %.010.lcssa.i = phi i32 [ -2128831035, %279 ], [ %292, %287 ]
  store i32 %.010.lcssa.i, ptr %189, align 8, !tbaa !85
  invoke void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %293 unwind label %302

293:                                              ; preds = %_ZN12b3HashStringC2EPKc.exit
  %294 = load ptr, ptr %9, align 8, !tbaa !63
  %295 = icmp eq ptr %294, %187
  br i1 %295, label %_ZN12b3HashStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %293
  %296 = load i64, ptr %187, align 8, !tbaa !68
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #26
  br label %_ZN12b3HashStringD2Ev.exit

_ZN12b3HashStringD2Ev.exit:                       ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %298 = load i32, ptr %6, align 4, !tbaa !77
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4, !tbaa !77
  %300 = load i32, ptr %178, align 4, !tbaa !35
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %243, label %._crit_edge136, !llvm.loop !104

302:                                              ; preds = %_ZN12b3HashStringC2EPKc.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %9, align 8, !tbaa !63
  %305 = icmp eq ptr %304, %187
  br i1 %305, label %_ZN12b3HashStringD2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %302
  %306 = load i64, ptr %187, align 8, !tbaa !68
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #26
  br label %_ZN12b3HashStringD2Ev.exit85

_ZN12b3HashStringD2Ev.exit85:                     ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %303

._crit_edge136:                                   ; preds = %_ZN12b3HashStringD2Ev.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i, label %20, !llvm.loop !107

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
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !62
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !16
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !20
  store i32 %.0.i, ptr %5, align 8, !tbaa !22
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi.exit

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !105
  %35 = load i32, ptr %3, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !21
  ret void
}

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !78
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
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %.012.i = load i32, ptr %28, align 4, !tbaa !77
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
  %35 = getelementptr inbounds [4 x i8], ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp eq i32 %4, %36
  br i1 %37, label %_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %.0.i = load i32, ptr %39, align 4, !tbaa !77
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %33, !llvm.loop !80

_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_.exit: ; preds = %33
  %40 = load i32, ptr %2, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %34
  store i32 %40, ptr %43, align 4, !tbaa !77
  br label %144

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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !77
  store i32 %63, ptr %61, align 4, !tbaa !77
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
  %.not.i16.i.i = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i8, ptr %66, align 8, !range !62
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %68, i1 false
  br i1 %or.cond.i.i, label %69, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %69, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %66, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %64, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !15
  %.pre.i = load i32, ptr %44, align 4, !tbaa !14
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %.loopexit, %47, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %70 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %19, %47 ], [ %45, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %2, align 4, !tbaa !77
  store i32 %75, ptr %74, align 4, !tbaa !77
  %76 = load i32, ptr %44, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !50
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

83:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %.not.i.i16 = icmp eq i32 %79, 0
  %84 = shl nsw i32 %79, 1
  %85 = select i1 %.not.i.i16, i32 1, i32 %84
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

87:                                               ; preds = %83
  %.not.i.i.i17 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i: ; preds = %87
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i, label %.split.i.i18

.split.i.i18:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i
  %92 = load i32, ptr %78, align 4, !tbaa !49
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i24, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i24:                                   ; preds = %.split.i.i18
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %wide.trip.count.i.i.i25 = zext nneg i32 %92 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i24
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i24 ], [ %indvars.iv.next.i.i.i27, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i.i26
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i26
  %99 = load i32, ptr %98, align 4, !tbaa !77
  store i32 %99, ptr %97, align 4, !tbaa !77
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i28, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i, label %96, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit.i.i, %87
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %78, align 4, !tbaa !49
  br label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i: ; preds = %96, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i, %.split.i.i18
  %.0.i18.i.i19 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i ], [ %90, %.split.i.i18 ], [ %90, %96 ]
  %.0.i.i20 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit15.i.i ], [ %85, %.split.i.i18 ], [ %85, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %.not.i16.i.i21 = icmp ne ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load i8, ptr %102, align 8, !range !62
  %104 = trunc nuw i8 %103 to i1
  %or.cond.i.i22 = select i1 %.not.i16.i.i21, i1 %104, i1 false
  br i1 %or.cond.i.i22, label %105, label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i

105:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %101)
  br label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i: ; preds = %105, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %102, align 8, !tbaa !44
  store ptr %.0.i18.i.i19, ptr %100, align 8, !tbaa !48
  store i32 %.0.i.i20, ptr %80, align 8, !tbaa !50
  %.pre.i23 = load i32, ptr %78, align 4, !tbaa !49
  br label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %83, %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i
  %106 = phi i32 [ %.pre.i23, %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit.i.i ], [ %79, %83 ], [ %79, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %1, align 4, !tbaa !77
  store i32 %111, ptr %110, align 4, !tbaa !77
  %112 = load i32, ptr %78, align 4, !tbaa !49
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %78, align 4, !tbaa !49
  %114 = load i32, ptr %18, align 8, !tbaa !15
  %115 = icmp slt i32 %19, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %117 = load i32, ptr %1, align 4, !tbaa !78
  %118 = shl i32 %117, 15
  %119 = xor i32 %118, -1
  %120 = add nsw i32 %117, %119
  %121 = ashr i32 %120, 10
  %122 = xor i32 %121, %120
  %123 = mul i32 %122, 9
  %124 = ashr i32 %123, 6
  %125 = xor i32 %124, %123
  %126 = shl i32 %125, 11
  %127 = xor i32 %126, -1
  %128 = add nsw i32 %125, %127
  %129 = ashr i32 %128, 16
  %130 = xor i32 %129, %128
  %131 = load i32, ptr %18, align 8, !tbaa !15
  %132 = add nsw i32 %131, -1
  %133 = and i32 %130, %132
  br label %134

134:                                              ; preds = %116, %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit
  %.0 = phi i32 [ %133, %116 ], [ %21, %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = sext i32 %.0 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = sext i32 %45 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !77
  store i32 %45, ptr %138, align 4, !tbaa !77
  br label %144

144:                                              ; preds = %134, %_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !85
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
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %.013.i = load i32, ptr %17, align 4, !tbaa !77
  %.not1114.i = icmp eq i32 %.013.i, -1
  br i1 %.not1114.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %.fr21.i = freeze i64 %21
  %22 = icmp eq i64 %.fr21.i, 0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br i1 %22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i
  %.015.us.i = phi i32 [ %.0.us.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i ], [ %.013.i, %.lr.ph.i ]
  %26 = sext i32 %.015.us.i to i64
  %27 = getelementptr inbounds [40 x i8], ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i: ; preds = %.lr.ph.split.us.i
  %31 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %.0.us.i = load i32, ptr %31, align 4, !tbaa !77
  %.not11.us.i = icmp eq i32 %.0.us.i, -1
  br i1 %.not11.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !87

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i
  %.015.i = phi i32 [ %.0.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.i ], [ %.013.i, %.lr.ph.i ]
  %32 = sext i32 %.015.i to i64
  %33 = getelementptr inbounds [40 x i8], ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = icmp eq i64 %.fr21.i, %35
  br i1 %36, label %_ZNK12b3HashString6equalsERKS_.exit.i, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i

_ZNK12b3HashString6equalsERKS_.exit.i:            ; preds = %.lr.ph.split.i
  %37 = load ptr, ptr %33, align 8, !tbaa !63
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %37, i64 %.fr21.i)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit, label %_ZNK12b3HashString6equalsERKS_.exit.thread12.i

_ZNK12b3HashString6equalsERKS_.exit.thread12.i:   ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i, %.lr.ph.split.i
  %39 = getelementptr inbounds [4 x i8], ptr %25, i64 %32
  %.0.i = load i32, ptr %39, align 4, !tbaa !77
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !87

_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit: ; preds = %_ZNK12b3HashString6equalsERKS_.exit.i, %.lr.ph.split.us.i
  %.pre-phi = phi i64 [ %26, %.lr.ph.split.us.i ], [ %32, %_ZNK12b3HashString6equalsERKS_.exit.i ]
  %40 = load i32, ptr %2, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %.pre-phi
  store i32 %40, ptr %43, align 4, !tbaa !77
  br label %129

.loopexit:                                        ; preds = %_ZNK12b3HashString6equalsERKS_.exit.thread12.i, %_ZNK12b3HashString6equalsERKS_.exit.thread12.us.i, %3, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

47:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %8, 0
  %48 = shl nsw i32 %8, 1
  %49 = select i1 %.not.i.i, i32 1, i32 %48
  %50 = icmp slt i32 %8, %49
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !77
  store i32 %63, ptr %61, align 4, !tbaa !77
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
  %.not.i16.i.i = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i8, ptr %66, align 8, !range !62
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %68, i1 false
  br i1 %or.cond.i.i, label %69, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %69, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %66, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %64, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %7, align 8, !tbaa !15
  %.pre.i = load i32, ptr %44, align 4, !tbaa !14
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %.loopexit, %47, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %70 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %8, %47 ], [ %45, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %2, align 4, !tbaa !77
  store i32 %75, ptr %74, align 4, !tbaa !77
  %76 = load i32, ptr %44, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !57
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i16 = icmp eq i32 %79, 0
  %85 = shl nsw i32 %79, 1
  %86 = select i1 %.not.i.i16, i32 1, i32 %85
  tail call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %86)
  %.pre.i17 = load i32, ptr %78, align 4, !tbaa !56
  br label %87

87:                                               ; preds = %83, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %88 = phi i32 [ %.pre.i17, %83 ], [ %79, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [40 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %92, align 8, !tbaa !81
  %94 = load ptr, ptr %1, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %96, ptr %4, align 8, !tbaa !82
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %87
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %92, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %98, ptr %92, align 8, !tbaa !63
  %99 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %99, ptr %93, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %87
  %100 = phi ptr [ %98, %.noexc.i.i.i ], [ %93, %87 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i
  %102 = load i8, ptr %94, align 1, !tbaa !68
  store i8 %102, ptr %100, align 1, !tbaa !68
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit

103:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %94, i64 %96, i1 false)
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit: ; preds = %._crit_edge.i.i.i.i, %101, %103
  %104 = load i64, ptr %4, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !83
  %106 = load ptr, ptr %92, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %109 = load i32, ptr %5, align 8, !tbaa !85
  store i32 %109, ptr %108, align 8, !tbaa !85
  %110 = load i32, ptr %78, align 4, !tbaa !56
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %78, align 4, !tbaa !56
  %112 = load i32, ptr %7, align 8, !tbaa !15
  %113 = icmp slt i32 %8, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  call void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %115 = load i32, ptr %5, align 8, !tbaa !85
  %116 = load i32, ptr %7, align 8, !tbaa !15
  %117 = add nsw i32 %116, -1
  %118 = and i32 %117, %115
  br label %119

119:                                              ; preds = %114, %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  %.0 = phi i32 [ %118, %114 ], [ %10, %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = sext i32 %45 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !77
  store i32 %45, ptr %123, align 4, !tbaa !77
  br label %129

129:                                              ; preds = %119, %_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA12getArraySizeEPc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(420) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %7 = load i8, ptr %6, align 1, !tbaa !68
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
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.01518, ptr noundef null, i32 noundef 10) #25
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 %.020, %16
  br label %18

18:                                               ; preds = %11, %14, %9
  %.116 = phi ptr [ %10, %9 ], [ %.01518, %14 ], [ %.01518, %11 ]
  %.1 = phi i32 [ %.020, %9 ], [ %17, %14 ], [ %.020, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load i16, ptr %18, align 2, !tbaa !75
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
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %.012.i.i.i = load i32, ptr %41, align 4, !tbaa !77
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  %43 = load ptr, ptr %9, align 8
  br label %44

44:                                               ; preds = %49, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %49 ]
  %45 = sext i32 %.014.i.i.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %.0.i.i.i = load i32, ptr %50, align 4, !tbaa !77
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %44, !llvm.loop !80

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i:     ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %_ZN6bParse4bDNA14getReverseTypeEs.exit

_ZN6bParse4bDNA14getReverseTypeEs.exit:           ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread, label %57

_ZN6bParse4bDNA14getReverseTypeEs.exit.thread:    ; preds = %49, %38, %15, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  store i32 0, ptr %56, align 4, !tbaa !77
  br label %114

57:                                               ; preds = %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %16, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load i16, ptr %60, align 2, !tbaa !75
  %62 = load ptr, ptr %11, align 8, !tbaa !27
  %63 = sext i16 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %66, ptr noundef %65)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !75
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
  %76 = load i16, ptr %75, align 2, !tbaa !75
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = sext i16 %76 to i64
  %79 = getelementptr inbounds [24 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load i16, ptr %.03746, align 2, !tbaa !75
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  %83 = sext i16 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %85, ptr noundef %80)
  %87 = load i16, ptr %75, align 2, !tbaa !75
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  %89 = sext i16 %87 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !111
  %95 = mul nsw i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !88, !range !62, !noundef !89
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %106, label %99

99:                                               ; preds = %74
  %100 = load i16, ptr %.03746, align 2, !tbaa !75
  %101 = load ptr, ptr %13, align 8, !tbaa !41
  %102 = sext i16 %100 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !75
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
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !112

._crit_edge:                                      ; preds = %106, %57
  %.035.lcssa = phi i32 [ 0, %57 ], [ %111, %106 ]
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.035.lcssa)
  br label %114

114:                                              ; preds = %._crit_edge, %_ZN6bParse4bDNA14getReverseTypeEs.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %1, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %15, label %._crit_edge49, !llvm.loop !113

._crit_edge49:                                    ; preds = %114, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !77
  store i32 %24, ptr %22, align 4, !tbaa !77
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
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !62
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %31, i64 %34
  %35 = shl nsw i64 %wide.trip.count.i, 2
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !77
  store i32 %4, ptr %5, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %4, %38
  br i1 %39, label %40, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %40
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !13
  br label %.lr.ph.i20

44:                                               ; preds = %40
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %44
  %45 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %47 = load i32, ptr %37, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i35, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i35:                                   ; preds = %.split.i.i28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %wide.trip.count.i.i.i36 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i37
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i37
  %54 = load i32, ptr %53, align 4, !tbaa !77
  store i32 %54, ptr %52, align 4, !tbaa !77
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %51, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %44
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %51, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %45, %.split.i.i28 ], [ %45, %51 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %4, %.split.i.i28 ], [ %4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %.not.i16.i.i32 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !range !62
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i33 = select i1 %.not.i16.i.i32, i1 %59, i1 false
  br i1 %or.cond.i.i33, label %60, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

60:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34: ; preds = %60, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  store i8 1, ptr %57, align 8, !tbaa !4
  store ptr %.0.i18.i.i30, ptr %55, align 8, !tbaa !13
  store i32 %.0.i.i31, ptr %41, align 8, !tbaa !15
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34
  %61 = phi ptr [ %.pre54, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34 ]
  %62 = sext i32 %38 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep49 = getelementptr i8, ptr %61, i64 %63
  %64 = sub nsw i64 %35, %63
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep49, i8 0, i64 %64, i1 false), !tbaa !77
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %37, align 4, !tbaa !14
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41
  %66 = load ptr, ptr %32, align 8, !tbaa !13
  %67 = zext nneg i32 %4 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %68, i1 false), !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !77
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41, %.lr.ph46
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %32, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %79

79:                                               ; preds = %.lr.ph48, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = shl i32 %81, 15
  %83 = xor i32 %82, -1
  %84 = add nsw i32 %81, %83
  %85 = ashr i32 %84, 10
  %86 = xor i32 %85, %84
  %87 = mul i32 %86, 9
  %88 = ashr i32 %87, 6
  %89 = xor i32 %88, %87
  %90 = shl i32 %89, 11
  %91 = xor i32 %90, -1
  %92 = add nsw i32 %89, %91
  %93 = ashr i32 %92, 16
  %94 = xor i32 %93, %92
  %95 = load i32, ptr %3, align 8, !tbaa !15
  %96 = add nsw i32 %95, -1
  %97 = and i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %76, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !77
  %101 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !77
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %102, ptr %99, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !114

.loopexit:                                        ; preds = %79, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #5 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !77
  store i32 %24, ptr %22, align 4, !tbaa !77
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
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !62
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !4
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %31, i64 %34
  %35 = shl nsw i64 %wide.trip.count.i, 2
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !77
  store i32 %4, ptr %5, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %4, %38
  br i1 %39, label %40, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %40
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !13
  br label %.lr.ph.i20

44:                                               ; preds = %40
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %44
  %45 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %47 = load i32, ptr %37, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i35, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i35:                                   ; preds = %.split.i.i28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %wide.trip.count.i.i.i36 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i37
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i37
  %54 = load i32, ptr %53, align 4, !tbaa !77
  store i32 %54, ptr %52, align 4, !tbaa !77
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %51, !llvm.loop !92

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %44
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %51, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %45, %.split.i.i28 ], [ %45, %51 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %4, %.split.i.i28 ], [ %4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %.not.i16.i.i32 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !range !62
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i33 = select i1 %.not.i16.i.i32, i1 %59, i1 false
  br i1 %or.cond.i.i33, label %60, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

60:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34: ; preds = %60, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  store i8 1, ptr %57, align 8, !tbaa !4
  store ptr %.0.i18.i.i30, ptr %55, align 8, !tbaa !13
  store i32 %.0.i.i31, ptr %41, align 8, !tbaa !15
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34
  %61 = phi ptr [ %.pre54, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34 ]
  %62 = sext i32 %38 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep49 = getelementptr i8, ptr %61, i64 %63
  %64 = sub nsw i64 %35, %63
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep49, i8 0, i64 %64, i1 false), !tbaa !77
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %37, align 4, !tbaa !14
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41
  %66 = load ptr, ptr %32, align 8, !tbaa !13
  %67 = zext nneg i32 %4 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %68, i1 false), !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !77
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41, %.lr.ph46
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %32, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %79

79:                                               ; preds = %.lr.ph48, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !85
  %83 = load i32, ptr %3, align 8, !tbaa !15
  %84 = add nsw i32 %83, -1
  %85 = and i32 %84, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %76, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store i32 %88, ptr %89, align 4, !tbaa !77
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %87, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !115

.loopexit:                                        ; preds = %79, %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %58

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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv.i
  %18 = load ptr, ptr %15, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %17, align 8, !tbaa !81
  %21 = load ptr, ptr %19, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !82
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !63
  %26 = load i64, ptr %3, align 8, !tbaa !82
  store i64 %26, ptr %20, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %27 = phi ptr [ %25, %.noexc.i.i.i ], [ %20, %16 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZN12b3HashStringC2ERKS_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !68
  store i8 %29, ptr %27, align 1, !tbaa !68
  br label %_ZN12b3HashStringC2ERKS_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZN12b3HashStringC2ERKS_.exit.i

_ZN12b3HashStringC2ERKS_.exit.i:                  ; preds = %30, %28, %._crit_edge.i.i.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %17, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !85
  store i32 %37, ptr %35, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %38, label %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit, label %16, !llvm.loop !116

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
  %44 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %indvars.iv.i20
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN12b3HashStringD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %48 = load i64, ptr %46, align 8, !tbaa !68
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZN12b3HashStringD2Ev.exit.i

_ZN12b3HashStringD2Ev.exit.i:                     ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %50 = icmp eq i64 %indvars.iv.next.i21, %zext28
  br i1 %50, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit, label %42, !llvm.loop !69

_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit: ; preds = %_ZN12b3HashStringD2Ev.exit.i, %.split, %.split7, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit
  %.039 = phi i32 [ 0, %.split7 ], [ %1, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit ], [ %1, %.split ], [ %1, %_ZN12b3HashStringD2Ev.exit.i ]
  %.0.i2638 = phi ptr [ null, %.split7 ], [ %10, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit ], [ %10, %.split ], [ %10, %_ZN12b3HashStringD2Ev.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not.i24 = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i8, ptr %53, align 8, !range !62
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %.not.i24, i1 %55, i1 false
  br i1 %or.cond, label %56, label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit

56:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit: ; preds = %56, %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %57, align 8, !tbaa !51
  store ptr %.0.i2638, ptr %51, align 8, !tbaa !55
  store i32 %.039, ptr %4, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

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
!63 = !{!64, !66, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !67, i64 8, !8, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !11, i64 0}
!67 = !{!"long", !8, i64 0}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !66, i64 0}
!72 = !{!"_ZTSN6bParse9bNameInfoE", !66, i64 0, !12, i64 8, !7, i64 12, !7, i64 16}
!73 = !{!66, !66, i64 0}
!74 = !{!40, !40, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !8, i64 0}
!77 = !{!7, !7, i64 0}
!78 = !{!79, !7, i64 0}
!79 = !{!"_ZTS9b3HashInt", !7, i64 0}
!80 = distinct !{!80, !70}
!81 = !{!65, !66, i64 0}
!82 = !{!67, !67, i64 0}
!83 = !{!64, !67, i64 8}
!84 = distinct !{!84, !70}
!85 = !{!86, !7, i64 32}
!86 = !{!"_ZTS12b3HashString", !64, i64 0, !7, i64 32}
!87 = distinct !{!87, !70}
!88 = !{!72, !12, i64 8}
!89 = !{}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = distinct !{!103, !70}
!104 = distinct !{!104, !70}
!105 = !{i64 0, i64 8, !73, i64 8, i64 1, !106, i64 12, i64 4, !77, i64 16, i64 4, !77}
!106 = !{!12, !12, i64 0}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = !{!72, !7, i64 12}
!111 = !{!72, !7, i64 16}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
