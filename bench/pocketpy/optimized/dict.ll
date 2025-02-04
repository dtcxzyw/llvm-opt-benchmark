; ModuleID = 'bench/pocketpy/original/dict.cpp.ll'
source_filename = "bench/pocketpy/original/dict.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Dict::Item" = type { ptr, ptr }
%"struct.pkpy::Dict::ItemNode" = type { i32, i32 }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/dict.cpp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dict.cpp, ptr null }]

@_ZN4pkpy4DictC1EPNS_2VME = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4DictC2EPNS_2VME
@_ZN4pkpy4DictC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4DictC2EOS0_
@_ZN4pkpy4DictC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4DictC2ERKS0_
@_ZN4pkpy4DictD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4pkpy4DictD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4DictC2EPNS_2VME(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 7, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %8, align 4
  %9 = tail call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef 128) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %13, i1 false)
  %14 = load i32, ptr %3, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %3, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 -1, i64 %21, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4pkpy4DictC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4DictC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4
  %22 = sext i32 %5 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 %30, i1 false)
  %31 = load i32, ptr %6, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN4pkpy4Dict7_rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %11

11:                                               ; preds = %10, %3
  call void @_ZNK4pkpy4Dict8_probe_1EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %.pre = load i32, ptr %5, align 4
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %.pre to i64
  %20 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %18, i64 %19
  store ptr %1, ptr %20, align 8
  %21 = load i32, ptr %6, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.pre, ptr %25, align 4
  br label %36

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %30, i64 %19
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %33, i64 %34, i32 1
  store i32 %32, ptr %35, align 4
  store i32 %32, ptr %27, align 4
  br label %36

36:                                               ; preds = %23, %26, %11
  %37 = phi i32 [ %.pre, %23 ], [ %32, %26 ], [ %.pre, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %39, i64 %40, i32 1
  store ptr %2, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy4Dict7_rehashEv(ptr noundef nonnull align 8 dereferenceable(48) initializes((12, 24), (28, 32)) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = shl nsw i32 %11, 2
  store i32 %12, ptr %10, align 8
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8
  %16 = sitofp i32 %12 to float
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FE570A3E0000000, float 5.000000e-01)
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  store i32 -1, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %20, align 4
  %21 = sext i32 %12 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef %22) #18
  store ptr %23, ptr %4, align 8
  %24 = load i32, ptr %10, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  %27 = load i32, ptr %10, align 8
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %29) #18
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr %10, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 -1, i64 %33, i1 false)
  %.not10 = icmp eq i32 %9, -1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit
  %.011 = phi i32 [ %67, %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit ], [ %9, %1 ]
  %34 = sext i32 %.011 to i64
  %35 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %5, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %39 = load i32, ptr %15, align 8
  %40 = load i32, ptr %19, align 4
  %.not.i = icmp slt i32 %39, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %.lr.ph
  call void @_ZN4pkpy4Dict7_rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %42

42:                                               ; preds = %41, %.lr.ph
  call void @_ZNK4pkpy4Dict8_probe_1EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %43 = load i8, ptr %2, align 1
  %44 = trunc i8 %43 to i1
  %.pre = load i32, ptr %3, align 4
  br i1 %44, label %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = sext i32 %.pre to i64
  %50 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %48, i64 %49
  store ptr %36, ptr %50, align 8
  %51 = load i32, ptr %15, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 %.pre, ptr %8, align 8
  br label %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit.sink.split

54:                                               ; preds = %45
  %55 = load i32, ptr %20, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %56, i64 %49
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %59, i64 %60, i32 1
  store i32 %58, ptr %61, align 4
  br label %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit.sink.split

_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit.sink.split: ; preds = %54, %53
  %.pre.sink = phi i32 [ %.pre, %53 ], [ %58, %54 ]
  store i32 %.pre.sink, ptr %20, align 4
  br label %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit

_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit:         ; preds = %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit.sink.split, %42
  %62 = phi i32 [ %.pre, %42 ], [ %.pre.sink, %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit.sink.split ]
  %63 = load ptr, ptr %4, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %63, i64 %64, i32 1
  store ptr %38, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %66 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %7, i64 %34, i32 1
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4pkpy4Dict3setEPNS_8PyObjectES2_.exit, %1
  call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %5) #18
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %7) #18
  ret void
}

declare void @_ZNK4pkpy4Dict8_probe_1EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare void @_ZN4pkpy15pool128_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4pkpy4Dict7try_getEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %9, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4pkpy4Dict8containsEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy4Dict5eraseEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %66

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %9, i64 %11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %16, label %18, label %20

18:                                               ; preds = %7
  store i32 -1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %19, align 4
  br label %56

20:                                               ; preds = %7
  %21 = load i32, ptr %17, align 8
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %25, i64 %11, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %25, i64 %28
  store i32 -1, ptr %29, align 4
  br label %56

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %35, i64 %11
  br i1 %33, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %31, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %35, i64 %39, i32 1
  store i32 -1, ptr %40, align 4
  br label %56

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %36, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %35, i64 %45, i32 1
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %34, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %47, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %23, %41, %37, %18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %58, i64 %60
  store i32 -1, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %62, i64 %64, i32 1
  store i32 -1, ptr %65, align 4
  br label %66

66:                                               ; preds = %2, %56
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy4Dict6updateERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.04.i = load i32, ptr %5, align 8
  %.not5.i = icmp eq i32 %.04.i, -1
  br i1 %.not5.i, label %"_ZNK4pkpy4Dict5applyIZNS0_6updateERKS0_E3$_0EEvT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %14

14:                                               ; preds = %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.i", %.lr.ph.i
  %.06.i = phi i32 [ %.04.i, %.lr.ph.i ], [ %.0.i, %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.i" ]
  %15 = load ptr, ptr %6, align 8
  %16 = sext i32 %.06.i to i64
  %17 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %21, %22
  br i1 %.not.i.i.i, label %24, label %23

23:                                               ; preds = %14
  call void @_ZN4pkpy4Dict7_rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %24

24:                                               ; preds = %23, %14
  call void @_ZNK4pkpy4Dict8_probe_1EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  %.pre.i.i.i = load i32, ptr %4, align 4
  br i1 %26, label %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.i", label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = sext i32 %.pre.i.i.i to i64
  %32 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %30, i64 %31
  store ptr %18, ptr %32, align 8
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 %.pre.i.i.i, ptr %12, align 8
  br label %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.sink.split.i"

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %38, i64 %31
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %41, i64 %42, i32 1
  store i32 %40, ptr %43, align 4
  br label %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.sink.split.i"

"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.sink.split.i": ; preds = %36, %35
  %.pre.i.i.sink.i = phi i32 [ %.pre.i.i.i, %35 ], [ %40, %36 ]
  store i32 %.pre.i.i.sink.i, ptr %10, align 4
  br label %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.i"

"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.i": ; preds = %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.sink.split.i", %24
  %44 = phi i32 [ %.pre.i.i.i, %24 ], [ %.pre.i.i.sink.i, %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.sink.split.i" ]
  %45 = load ptr, ptr %9, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %45, i64 %46, i32 1
  store ptr %20, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %48, i64 %16, i32 1
  %.0.i = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %"_ZNK4pkpy4Dict5applyIZNS0_6updateERKS0_E3$_0EEvT_.exit", label %14, !llvm.loop !6

"_ZNK4pkpy4Dict5applyIZNS0_6updateERKS0_E3$_0EEvT_.exit": ; preds = %"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_.exit.i", %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy4Dict4keysEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.pkpy::Tuple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.01827 = load i32, ptr %11, align 8
  %.not28 = icmp eq i32 %.01827, -1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01830 = phi i32 [ %.01827, %.lr.ph ], [ %.018, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = sext i32 %.01830 to i64
  %17 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %21, i64 %16, i32 1
  %.018 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %.018, -1
  br i1 %.not, label %._crit_edge.loopexit, label %14, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %14
  %23 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %23, %._crit_edge.loopexit ]
  %24 = load i32, ptr %9, align 8
  %25 = icmp eq i32 %.017.lcssa, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str)
          to label %30 unwind label %36

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 145) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %38

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %33 unwind label %40

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %42

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %50 unwind label %42

.thread:                                          ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %47

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %34, %33
  %.0 = phi i1 [ false, %34 ], [ true, %33 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.4 = phi i1 [ %.0, %42 ], [ true, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  %.3 = phi i1 [ %.4, %44 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %46

46:                                               ; preds = %36, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  %.2 = phi i1 [ %.3, %45 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %.2, label %47, label %49

47:                                               ; preds = %.thread, %46
  %.pn.pn.pn.pn26 = phi { ptr, i32 } [ %35, %.thread ], [ %.pn.pn.pn, %46 ]
  call void @__cxa_free_exception(ptr %27) #18
  br label %49

48:                                               ; preds = %._crit_edge
  ret void

49:                                               ; preds = %46, %47
  %.pn.pn.pn.pn25 = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %.pn.pn.pn.pn26, %47 ]
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  resume { ptr, i32 } %.pn.pn.pn.pn25

50:                                               ; preds = %34
  unreachable
}

declare void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy4Dict6valuesEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.pkpy::Tuple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.01827 = load i32, ptr %11, align 8
  %.not28 = icmp eq i32 %.01827, -1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01830 = phi i32 [ %.01827, %.lr.ph ], [ %.018, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = sext i32 %.01830 to i64
  %17 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %15, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %21, i64 %16, i32 1
  %.018 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %.018, -1
  br i1 %.not, label %._crit_edge.loopexit, label %14, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %14
  %23 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %23, %._crit_edge.loopexit ]
  %24 = load i32, ptr %9, align 8
  %25 = icmp eq i32 %.017.lcssa, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str)
          to label %30 unwind label %36

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 157) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %38

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %33 unwind label %40

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %42

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %50 unwind label %42

.thread:                                          ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %47

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %34, %33
  %.0 = phi i1 [ false, %34 ], [ true, %33 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.4 = phi i1 [ %.0, %42 ], [ true, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  %.3 = phi i1 [ %.4, %44 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %46

46:                                               ; preds = %36, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  %.2 = phi i1 [ %.3, %45 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %.2, label %47, label %49

47:                                               ; preds = %.thread, %46
  %.pn.pn.pn.pn26 = phi { ptr, i32 } [ %35, %.thread ], [ %.pn.pn.pn, %46 ]
  call void @__cxa_free_exception(ptr %27) #18
  br label %49

48:                                               ; preds = %._crit_edge
  ret void

49:                                               ; preds = %46, %47
  %.pn.pn.pn.pn25 = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %.pn.pn.pn.pn26, %47 ]
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  resume { ptr, i32 } %.pn.pn.pn.pn25

50:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4pkpy4Dict5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((16, 20), (24, 32)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %15, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4DictD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.04.i = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %.04.i, -1
  br i1 %.not5.i, label %"_ZNK4pkpy4Dict5applyIZNKS0_8_gc_markEvE3$_0EEvT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i", %.lr.ph.i
  %.06.i = phi i32 [ %.04.i, %.lr.ph.i ], [ %.0.i, %"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i" ]
  %6 = load ptr, ptr %3, align 8
  %7 = sext i32 %.06.i to i64
  %8 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, 3
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  store i8 1, ptr %15, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not1.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %23, %18, %14, %5
  %25 = ptrtoint ptr %11 to i64
  %26 = and i64 %25, 3
  %.not2.i.i = icmp eq i64 %26, 0
  br i1 %.not2.i.i, label %27, label %"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i", label %31

31:                                               ; preds = %27
  store i8 1, ptr %28, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not3.i.i = icmp eq ptr %35, null
  br i1 %.not3.i.i, label %"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i", label %36

36:                                               ; preds = %31
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %35)
  br label %"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i"

"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i": ; preds = %36, %31, %27, %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %37, i64 %7, i32 1
  %.0.i = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %"_ZNK4pkpy4Dict5applyIZNKS0_8_gc_markEvE3$_0EEvT_.exit", label %5, !llvm.loop !11

"_ZNK4pkpy4Dict5applyIZNKS0_8_gc_markEvE3$_0EEvT_.exit": ; preds = %"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_.exit.i", %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dict.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
