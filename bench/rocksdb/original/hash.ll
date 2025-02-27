target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::SliceParts" = type <{ ptr, i32, [4 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.rocksdb::Unsigned128" = type { i64, i64 }
%struct.XXH128_hash_t = type { i64, i64 }
%struct.XXPH128_hash_t = type { i64, i64 }
%struct.__loadu_si256 = type { <4 x i64> }

$_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE = comdat any

$_ZN7rocksdb13DecodeFixed32EPKc = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZN7rocksdb8NPHash64EPKcmm = comdat any

$_ZN7rocksdborERKNS_11Unsigned128ES2_ = comdat any

$_ZN7rocksdblsERKNS_11Unsigned128Ej = comdat any

$_ZN7rocksdb11Unsigned128C2Em = comdat any

$_ZN7rocksdb15Multiply64to128Emm = comdat any

$_ZN7rocksdb12Lower64of128ENS_11Unsigned128E = comdat any

$_ZN7rocksdb12Upper64of128ENS_11Unsigned128E = comdat any

$_ZN7rocksdb11Lower32of64Em = comdat any

$_ZN7rocksdb15EndianSwapValueImEET_S1_ = comdat any

$_ZN7rocksdb11Unsigned128C2Emm = comdat any

$_ZN7rocksdb11Unsigned128C2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

@_ZN7rocksdb30kGetSliceNPHash64UnseededFnPtrE = global ptr @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE, align 8
@_ZL7kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 32
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 -962287725, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 24, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = mul i64 %17, 3332679571
  %19 = xor i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %26, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = icmp ule ptr %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %4, align 8, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = mul i32 %34, -962287725
  store i32 %35, ptr %10, align 4, !tbaa !13
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = xor i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %21, !llvm.loop !15

40:                                               ; preds = %21
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  switch i64 %45, label %75 [
    i64 3, label %46
    i64 2, label %54
    i64 1, label %62
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = sext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = add i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %40, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = add i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %40, %54
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = add i32 %67, %66
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = mul i32 %69, -962287725
  store i32 %70, ptr %10, align 4, !tbaa !13
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = lshr i32 %71, 24
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = xor i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %40, %62
  %76 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef i64 @_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 16
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call noundef i64 @_ZL19XXPH3_len_0to16_64bPKhmS0_m(ptr noundef %11, i64 noundef %12, ptr noundef @_ZL7kSecret, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %36

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = icmp ule i64 %16, 128
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call noundef i64 @_ZL21XXPH3_len_17to128_64bPKhmS0_mm(ptr noundef %19, i64 noundef %20, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %36

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp ule i64 %24, 240
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = call noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef %27, i64 noundef %28, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef %29)
  store i64 %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = call noundef i64 @_ZL27XXPH3_hashLong_64b_withSeedPKhmm(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %26, %18, %10
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZL20ROCKSDB_XXPH3_64bitsPKvm(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20ROCKSDB_XXPH3_64bitsPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ule i64 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call noundef i64 @_ZL19XXPH3_len_0to16_64bPKhmS0_m(ptr noundef %9, i64 noundef %10, ptr noundef @_ZL7kSecret, i64 noundef 0)
  store i64 %11, ptr %3, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ule i64 %13, 128
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call noundef i64 @_ZL21XXPH3_len_17to128_64bPKhmS0_mm(ptr noundef %16, i64 noundef %17, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef 0)
  store i64 %18, ptr %3, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = icmp ule i64 %20, 240
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = call noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef %23, i64 noundef %24, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef 0)
  store i64 %25, ptr %3, align 8
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %22, %15, %8
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb21GetSlicePartsNPHash64ERKNS_10SlicePartsEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"struct.rocksdb::SliceParts", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.rocksdb::SliceParts", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %21, i64 %23
  %25 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !13
  br label %11, !llvm.loop !24

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %32 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.rocksdb::SliceParts", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %71

41:                                               ; preds = %71, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %77

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %"struct.rocksdb::SliceParts", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %48, i64 %50
  %52 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %67

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %"struct.rocksdb::SliceParts", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.rocksdb::Slice", ptr %56, i64 %58
  %60 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %67

61:                                               ; preds = %53
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %52, i64 noundef %60)
          to label %63 unwind label %67

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !13
  br label %34, !llvm.loop !25

67:                                               ; preds = %61, %53, %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %77

71:                                               ; preds = %40
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = load i64, ptr %4, align 8, !tbaa !11
  %75 = invoke noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %72, i64 noundef %73, i64 noundef %74)
          to label %76 unwind label %41

76:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %75

77:                                               ; preds = %67, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca %"struct.rocksdb::Unsigned128", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.XXH128_hash_t, align 8
  %9 = alloca %"struct.rocksdb::Unsigned128", align 8
  %10 = alloca %"struct.rocksdb::Unsigned128", align 8
  %11 = alloca %"struct.rocksdb::Unsigned128", align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %12, i64 noundef %13, i64 noundef %14) #23
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %20 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !31
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %21)
  %22 = call { i64, i64 } @_ZN7rocksdblsERKNS_11Unsigned128Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 64)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  %27 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %28)
  %29 = call { i64, i64 } @_ZN7rocksdborERKNS_11Unsigned128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  %34 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %34
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none), i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN7rocksdborERKNS_11Unsigned128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.rocksdb::Unsigned128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = or i64 %15, %18
  call void @_ZN7rocksdb11Unsigned128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12, i64 noundef %19)
  %20 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN7rocksdblsERKNS_11Unsigned128Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.rocksdb::Unsigned128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = and i32 %7, 127
  store i32 %8, ptr %5, align 4, !tbaa !13
  call void @_ZN7rocksdb11Unsigned128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp uge i32 %9, 64
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !38
  br label %45

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !36
  store i64 %24, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 0
  store i64 %28, ptr %29, align 8, !tbaa !36
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = lshr i64 %30, 1
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = sub i32 63, %32
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %31, %34
  store i64 %35, ptr %6, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = or i64 %36, %42
  %44 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %45

45:                                               ; preds = %21, %11
  %46 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca %"struct.rocksdb::Unsigned128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.XXH128_hash_t, align 8
  %7 = alloca %"struct.rocksdb::Unsigned128", align 8
  %8 = alloca %"struct.rocksdb::Unsigned128", align 8
  %9 = alloca %"struct.rocksdb::Unsigned128", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef captures(none) %10, i64 noundef %11) #23
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %17 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !31
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18)
  %19 = call { i64, i64 } @_ZN7rocksdblsERKNS_11Unsigned128Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 64)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  %24 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !33
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %25)
  %26 = call { i64, i64 } @_ZN7rocksdborERKNS_11Unsigned128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %31 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %31
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef captures(none), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XXH128_hash_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef captures(none) %10, i64 noundef %11) #23
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  store i64 %21, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.XXH128_hash_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %12, i64 noundef %13, i64 noundef %14) #23
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.XXH128_hash_t, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  store i64 %24, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmmPmS0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.rocksdb::Unsigned128", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.rocksdb::Unsigned128", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.rocksdb::Unsigned128", align 8
  %18 = alloca %"struct.rocksdb::Unsigned128", align 8
  %19 = alloca %"struct.rocksdb::Unsigned128", align 8
  %20 = alloca %"struct.rocksdb::Unsigned128", align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = sub i64 6455697860950631241, %21
  store i64 %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = add i64 -4466874330221494952, %23
  store i64 %24, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = xor i64 %25, %26
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = xor i64 %27, %28
  %30 = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %29, i64 noundef -7046029288634856825)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !41
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_ZN7rocksdb12Lower64of128ENS_11Unsigned128E(i64 %36, i64 %38)
  store i64 %39, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !41
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %41, i64 %43)
  store i64 %44, ptr %16, align 8, !tbaa !11
  %45 = load i64, ptr %14, align 8, !tbaa !11
  %46 = add i64 %45, 270215977642229760
  store i64 %46, ptr %14, align 8, !tbaa !11
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = xor i64 %48, %47
  store i64 %49, ptr %6, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 2246822518
  %55 = add i64 %50, %54
  %56 = load i64, ptr %16, align 8, !tbaa !11
  %57 = add i64 %56, %55
  store i64 %57, ptr %16, align 8, !tbaa !11
  %58 = load i64, ptr %16, align 8, !tbaa !11
  %59 = call noundef i64 @_ZN7rocksdb15EndianSwapValueImEET_S1_(i64 noundef %58)
  %60 = load i64, ptr %14, align 8, !tbaa !11
  %61 = xor i64 %60, %59
  store i64 %61, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #21
  %62 = load i64, ptr %14, align 8, !tbaa !11
  %63 = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %62, i64 noundef -4417276706812531889)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !41
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef i64 @_ZN7rocksdb12Lower64of128ENS_11Unsigned128E(i64 %69, i64 %71)
  store i64 %72, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !41
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %74, i64 %76)
  %78 = load i64, ptr %16, align 8, !tbaa !11
  %79 = mul i64 %78, -4417276706812531889
  %80 = add i64 %77, %79
  store i64 %80, ptr %16, align 8, !tbaa !11
  %81 = load i64, ptr %14, align 8, !tbaa !11
  %82 = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_114XXH3_avalancheEm(i64 noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !39
  store i64 %82, ptr %83, align 8, !tbaa !11
  %84 = load i64, ptr %16, align 8, !tbaa !11
  %85 = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_114XXH3_avalancheEm(i64 noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %85, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.rocksdb::Unsigned128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = and i64 %9, 4294967295
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = and i64 %11, 4294967295
  %13 = mul i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = and i64 %14, 4294967295
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = and i64 %18, 4294967295
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = lshr i64 %20, 32
  %22 = mul i64 %19, %21
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = lshr i64 %25, 32
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = and i64 %27, 4294967295
  %29 = mul i64 %26, %28
  store i64 %29, ptr %8, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = and i64 %30, 4294967295
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = add i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = shl i64 %34, 32
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = or i64 %36, %35
  store i64 %37, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = lshr i64 %38, 32
  store i64 %39, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = lshr i64 %40, 32
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = lshr i64 %44, 32
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = lshr i64 %46, 32
  %48 = mul i64 %45, %47
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = add i64 %49, %48
  store i64 %50, ptr %6, align 8, !tbaa !11
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN7rocksdb11Unsigned128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %51, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %53 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12Lower64of128ENS_11Unsigned128E(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"struct.rocksdb::Unsigned128", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"struct.rocksdb::Unsigned128", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !38
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb15EndianSwapValueImEET_S1_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_114XXH3_avalancheEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 37
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = mul i64 %7, 1609587791953885689
  store i64 %8, ptr %2, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = lshr i64 %9, 32
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmmPmS0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.rocksdb::Unsigned128", align 8
  %16 = alloca %"struct.rocksdb::Unsigned128", align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = sub i64 6455697860950631241, %18
  store i64 %19, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = add i64 -4466874330221494952, %20
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_116XXH3_unavalancheEm(i64 noundef %22)
  store i64 %23, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_116XXH3_unavalancheEm(i64 noundef %24)
  store i64 %25, ptr %14, align 8, !tbaa !11
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = mul i64 %26, 839798700976720815
  store i64 %27, ptr %13, align 8, !tbaa !11
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %28, i64 noundef -4417276706812531889)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %35, i64 %37)
  %39 = load i64, ptr %14, align 8, !tbaa !11
  %40 = sub i64 %39, %38
  store i64 %40, ptr %14, align 8, !tbaa !11
  %41 = load i64, ptr %14, align 8, !tbaa !11
  %42 = mul i64 %41, 839798700976720815
  store i64 %42, ptr %14, align 8, !tbaa !11
  %43 = load i64, ptr %14, align 8, !tbaa !11
  %44 = call noundef i64 @_ZN7rocksdb15EndianSwapValueImEET_S1_(i64 noundef %43)
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = xor i64 %45, %44
  store i64 %46, ptr %13, align 8, !tbaa !11
  %47 = load i64, ptr %13, align 8, !tbaa !11
  %48 = sub i64 %47, 270215977642229760
  store i64 %48, ptr %13, align 8, !tbaa !11
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = mul i64 %49, 614540362697595703
  store i64 %50, ptr %13, align 8, !tbaa !11
  %51 = load i64, ptr %13, align 8, !tbaa !11
  %52 = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %51, i64 noundef -7046029288634856825)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %58, i64 %60)
  %62 = load i64, ptr %14, align 8, !tbaa !11
  %63 = sub i64 %62, %61
  store i64 %63, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %64 = load i64, ptr %14, align 8, !tbaa !11
  %65 = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %64)
  %66 = mul i32 %65, -1228329145
  store i32 %66, ptr %17, align 4, !tbaa !13
  %67 = load i32, ptr %17, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %14, align 8, !tbaa !11
  %70 = sub i64 %69, %68
  store i64 %70, ptr %14, align 8, !tbaa !11
  %71 = load i64, ptr %14, align 8, !tbaa !11
  %72 = and i64 %71, -4294967296
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 2246822518
  %76 = and i64 %75, -4294967296
  %77 = sub i64 %72, %76
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, %79
  store i64 %80, ptr %14, align 8, !tbaa !11
  %81 = load i64, ptr %12, align 8, !tbaa !11
  %82 = load i64, ptr %14, align 8, !tbaa !11
  %83 = xor i64 %82, %81
  store i64 %83, ptr %14, align 8, !tbaa !11
  %84 = load i64, ptr %14, align 8, !tbaa !11
  %85 = load i64, ptr %11, align 8, !tbaa !11
  %86 = xor i64 %84, %85
  %87 = load i64, ptr %13, align 8, !tbaa !11
  %88 = xor i64 %87, %86
  store i64 %88, ptr %13, align 8, !tbaa !11
  %89 = load i64, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %89, ptr %90, align 8, !tbaa !11
  %91 = load i64, ptr %13, align 8, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !39
  store i64 %91, ptr %92, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_116XXH3_unavalancheEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 32
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = mul i64 %7, 637979407623780425
  store i64 %8, ptr %2, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = lshr i64 %9, 37
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN7rocksdb17BijectiveHash2x64EmmmPmS0_(i64 noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN7rocksdb19BijectiveUnhash2x64EmmmPmS0_(i64 noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL19XXPH3_len_0to16_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = call noundef i64 @_ZL19XXPH3_len_9to16_64bPKhmS0_m(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %42

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = call noundef i64 @_ZL18XXPH3_len_4to8_64bPKhmS0_m(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %42

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = call noundef i64 @_ZL18XXPH3_len_1to3_64bPKhmS0_m(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %5, align 8
  br label %42

36:                                               ; preds = %27
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %38)
  %40 = add i64 %37, %39
  %41 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %40, i64 noundef -4417276706812531889)
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %36, %30, %21, %12
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL21XXPH3_len_17to128_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = mul i64 %12, -7046029288634856825
  store i64 %13, ptr %11, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 32
  br i1 %15, label %16, label %79

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 96
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %24, ptr noundef %26, i64 noundef %27)
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -64
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %34, ptr noundef %36, i64 noundef %37)
  %39 = load i64, ptr %11, align 8, !tbaa !11
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %22, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %43, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -48
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %53, ptr noundef %55, i64 noundef %56)
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %41, %16
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %62, ptr noundef %64, i64 noundef %65)
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %72, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !11
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %60, %5
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %81, ptr noundef %83, i64 noundef %84)
  %86 = load i64, ptr %11, align 8, !tbaa !11
  %87 = add i64 %86, %85
  store i64 %87, ptr %11, align 8, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %10, align 8, !tbaa !11
  %95 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %91, ptr noundef %93, i64 noundef %94)
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8, !tbaa !11
  %98 = load i64, ptr %11, align 8, !tbaa !11
  %99 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret i64 %99
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = mul i64 %14, -7046029288634856825
  store i64 %15, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 16
  store i32 %18, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %37, %5
  %20 = load i32, ptr %13, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = mul nsw i32 16, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %27, ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = add i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !13
  br label %19, !llvm.loop !42

40:                                               ; preds = %19
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !11
  store i32 8, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %64, %40
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = mul nsw i32 16, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = sub nsw i32 %54, 8
  %56 = mul nsw i32 16, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %52, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = add i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !13
  br label %43, !llvm.loop !43

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %72, i64 136
  %74 = getelementptr inbounds i8, ptr %73, i64 -17
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = call noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %71, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !11
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !11
  %79 = load i64, ptr %11, align 8, !tbaa !11
  %80 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret i64 %80
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZL27XXPH3_hashLong_64b_withSeedPKhmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [192 x i8], align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #21
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds [192 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZL22XXPH3_initCustomSecretPhm(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds [192 x i8], ptr %8, i64 0, i64 0
  %22 = call noundef i64 @_ZL23XXPH3_hashLong_internalPKhmS0_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef 192)
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #21
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL19XXPH3_len_9to16_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %14)
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = add i64 %15, %16
  %18 = xor i64 %13, %17
  store i64 %18, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %25)
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = sub i64 %26, %27
  %29 = xor i64 %23, %28
  store i64 %29, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = add i64 %31, %32
  %34 = add i64 %30, %33
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %35, i64 noundef %36)
  %38 = add i64 %34, %37
  store i64 %38, ptr %11, align 8, !tbaa !11
  %39 = load i64, ptr %11, align 8, !tbaa !11
  %40 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret i64 %40
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL18XXPH3_len_4to8_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call noundef i32 @_ZL13XXPH_readLE32PKv(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call noundef i32 @_ZL13XXPH_readLE32PKv(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %22, %25
  store i64 %26, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %28)
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = add i64 %29, %30
  %32 = xor i64 %27, %31
  store i64 %32, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = lshr i64 %35, 51
  %37 = xor i64 %34, %36
  %38 = mul i64 %37, 2654435761
  %39 = add i64 %33, %38
  store i64 %39, ptr %13, align 8, !tbaa !11
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = lshr i64 %41, 47
  %43 = xor i64 %40, %42
  %44 = mul i64 %43, -4417276706812531889
  %45 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  ret i64 %45
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL18XXPH3_len_1to3_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %17, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #21
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %22, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %27, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %28 = load i8, ptr %9, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %10, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %29, %32
  %34 = load i8, ptr %11, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %33, %36
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = trunc i64 %38 to i32
  %40 = shl i32 %39, 24
  %41 = or i32 %37, %40
  store i32 %41, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call noundef i32 @_ZL13XXPH_readLE32PKv(ptr noundef %44)
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = add i64 %46, %47
  %49 = xor i64 %43, %48
  store i64 %49, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %50 = load i64, ptr %13, align 8, !tbaa !11
  %51 = mul i64 %50, -7046029288634856825
  store i64 %51, ptr %14, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  ret i64 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXPH128_hash_t, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i64, i64 } @_ZL16XXPH_mult64to128mm(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.XXPH128_hash_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.XXPH128_hash_t, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = xor i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 37
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = mul i64 %7, 1609587929392839161
  store i64 %8, ptr %2, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = lshr i64 %9, 32
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL13XXPH_readLE32PKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL16XXPH_mult64to128mm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.XXPH128_hash_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.XXPH128_hash_t, ptr %3, i32 0, i32 0
  %13 = load i128, ptr %6, align 16, !tbaa !47
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.XXPH128_hash_t, ptr %3, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !47
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL12XXPH3_mix16BPKhS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %15)
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = add i64 %16, %17
  %19 = xor i64 %14, %18
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = sub i64 %23, %24
  %26 = xor i64 %20, %25
  %27 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %19, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %27
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZL23XXPH3_hashLong_internalPKhmS0_m(ptr noundef %5, i64 noundef %6, ptr noundef @_ZL7kSecret, i64 noundef 192)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL22XXPH3_initCustomSecretPhm(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 12, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = mul nsw i32 16, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 16, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %18
  %20 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = add i64 %20, %21
  call void @_ZL14XXPH_writeLE64Pvm(ptr noundef %15, i64 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = mul nsw i32 16, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %33)
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = sub i64 %34, %35
  call void @_ZL14XXPH_writeLE64Pvm(ptr noundef %28, i64 noundef %36)
  br label %37

37:                                               ; preds = %10
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !49

40:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL23XXPH3_hashLong_internalPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [8 x i64], align 32
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 64, i1 false)
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 0)
  %15 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = mul i64 %18, -7046029288634856825
  %20 = call noundef i64 @_ZL15XXPH3_mergeAccsPKmPKhm(ptr noundef %15, ptr noundef %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #21
  ret i64 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL14XXPH_writeLE64Pvm(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = sub i64 %19, 64
  %21 = udiv i64 %20, 8
  store i64 %21, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %22 = load i64, ptr %13, align 8, !tbaa !11
  %23 = mul i64 64, %22
  store i64 %23, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = udiv i64 %24, %25
  store i64 %26, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %46, %6
  %28 = load i64, ptr %16, align 8, !tbaa !11
  %29 = load i64, ptr %15, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %16, align 8, !tbaa !11
  %35 = load i64, ptr %14, align 8, !tbaa !11
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = load i32, ptr %12, align 4, !tbaa !50
  call void @_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e(ptr noundef %32, ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  call void @_ZL17XXPH3_scrambleAccPvPKv(ptr noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %16, align 8, !tbaa !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %16, align 8, !tbaa !11
  br label %27, !llvm.loop !52

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %14, align 8, !tbaa !11
  %52 = load i64, ptr %15, align 8, !tbaa !11
  %53 = mul i64 %51, %52
  %54 = sub i64 %50, %53
  %55 = udiv i64 %54, 64
  store i64 %55, ptr %17, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load i64, ptr %17, align 8, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !50
  call void @_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e(ptr noundef %56, ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64)
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = and i64 %65, 63
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -64
  store ptr %72, ptr %18, align 8, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load ptr, ptr %18, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i64, ptr %11, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -64
  %79 = getelementptr inbounds i8, ptr %78, i64 -7
  %80 = load i32, ptr %12, align 4, !tbaa !50
  call void @_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e(ptr noundef %73, ptr noundef %74, ptr noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %81

81:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL15XXPH3_mergeAccsPKmPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = call noundef i64 @_ZL14XXPH3_mix2AccsPKmPKh(ptr noundef %10, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = add i64 %14, %13
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds i64, ptr %16, i64 2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = call noundef i64 @_ZL14XXPH3_mix2AccsPKmPKh(ptr noundef %17, ptr noundef %19)
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds i64, ptr %23, i64 4
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = call noundef i64 @_ZL14XXPH3_mix2AccsPKmPKh(ptr noundef %24, ptr noundef %26)
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = add i64 %28, %27
  store i64 %29, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds i64, ptr %30, i64 6
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = call noundef i64 @_ZL14XXPH3_mix2AccsPKmPKh(ptr noundef %31, ptr noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = add i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %38
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %31, %5
  %14 = load i64, ptr %11, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = mul i64 %19, 64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 384
  call void @llvm.prefetch.p0(ptr %23, i32 0, i32 3, i32 1)
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = mul i64 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i32, ptr %10, align 4, !tbaa !50
  call void @_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e(ptr noundef %24, ptr noundef %25, ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %31

31:                                               ; preds = %17
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  br label %13, !llvm.loop !53

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL17XXPH3_scrambleAccPvPKv(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 32
  %6 = alloca ptr, align 8
  %7 = alloca <4 x i64>, align 32
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %17, ptr %5, align 32, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %18, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  %19 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1640531535)
  store <4 x i64> %19, ptr %7, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %57, %2
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  %24 = load ptr, ptr %5, align 32, !tbaa !18
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw <4 x i64>, ptr %24, i64 %25
  %27 = load <4 x i64>, ptr %26, align 32, !tbaa !17
  store <4 x i64> %27, ptr %9, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  %28 = load <4 x i64>, ptr %9, align 32, !tbaa !17
  %29 = call noundef <4 x i64> @_ZL17_mm256_srli_epi64Dv4_xi(<4 x i64> noundef %28, i32 noundef 47)
  store <4 x i64> %29, ptr %10, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %30 = load <4 x i64>, ptr %9, align 32, !tbaa !17
  %31 = load <4 x i64>, ptr %10, align 32, !tbaa !17
  %32 = call noundef <4 x i64> @_ZL16_mm256_xor_si256Dv4_xS_(<4 x i64> noundef %30, <4 x i64> noundef %31)
  store <4 x i64> %32, ptr %11, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw <4 x i64>, ptr %33, i64 %34
  %36 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %35)
  store <4 x i64> %36, ptr %12, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  %37 = load <4 x i64>, ptr %11, align 32, !tbaa !17
  %38 = load <4 x i64>, ptr %12, align 32, !tbaa !17
  %39 = call noundef <4 x i64> @_ZL16_mm256_xor_si256Dv4_xS_(<4 x i64> noundef %37, <4 x i64> noundef %38)
  store <4 x i64> %39, ptr %13, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #21
  %40 = load <4 x i64>, ptr %13, align 32, !tbaa !17
  %41 = bitcast <4 x i64> %40 to <8 x i32>
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  store <4 x i64> %43, ptr %14, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #21
  %44 = load <4 x i64>, ptr %13, align 32, !tbaa !17
  %45 = load <4 x i64>, ptr %7, align 32, !tbaa !17
  %46 = call noundef <4 x i64> @_ZL16_mm256_mul_epu32Dv4_xS_(<4 x i64> noundef %44, <4 x i64> noundef %45)
  store <4 x i64> %46, ptr %15, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #21
  %47 = load <4 x i64>, ptr %14, align 32, !tbaa !17
  %48 = load <4 x i64>, ptr %7, align 32, !tbaa !17
  %49 = call noundef <4 x i64> @_ZL16_mm256_mul_epu32Dv4_xS_(<4 x i64> noundef %47, <4 x i64> noundef %48)
  store <4 x i64> %49, ptr %16, align 32, !tbaa !17
  %50 = load <4 x i64>, ptr %15, align 32, !tbaa !17
  %51 = load <4 x i64>, ptr %16, align 32, !tbaa !17
  %52 = call noundef <4 x i64> @_ZL17_mm256_slli_epi64Dv4_xi(<4 x i64> noundef %51, i32 noundef 32)
  %53 = call noundef <4 x i64> @_ZL16_mm256_add_epi64Dv4_xS_(<4 x i64> noundef %50, <4 x i64> noundef %52)
  %54 = load ptr, ptr %5, align 32, !tbaa !18
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw <4 x i64>, ptr %54, i64 %55
  store <4 x i64> %53, ptr %56, align 32, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  br label %57

57:                                               ; preds = %23
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !11
  br label %20, !llvm.loop !54

60:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 32
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %20, ptr %9, align 32, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %21, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %22, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %77, %4
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %80

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw <4 x i64>, ptr %27, i64 %28
  %30 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %29)
  store <4 x i64> %30, ptr %13, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #21
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw <4 x i64>, ptr %31, i64 %32
  %34 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %33)
  store <4 x i64> %34, ptr %14, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #21
  %35 = load <4 x i64>, ptr %13, align 32, !tbaa !17
  %36 = load <4 x i64>, ptr %14, align 32, !tbaa !17
  %37 = call noundef <4 x i64> @_ZL16_mm256_xor_si256Dv4_xS_(<4 x i64> noundef %35, <4 x i64> noundef %36)
  store <4 x i64> %37, ptr %15, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #21
  %38 = load <4 x i64>, ptr %15, align 32, !tbaa !17
  %39 = load <4 x i64>, ptr %15, align 32, !tbaa !17
  %40 = bitcast <4 x i64> %39 to <8 x i32>
  %41 = shufflevector <8 x i32> %40, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %42 = bitcast <8 x i32> %41 to <4 x i64>
  %43 = call noundef <4 x i64> @_ZL16_mm256_mul_epu32Dv4_xS_(<4 x i64> noundef %38, <4 x i64> noundef %42)
  store <4 x i64> %43, ptr %16, align 32, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !50
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %63

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  %47 = load <4 x i64>, ptr %13, align 32, !tbaa !17
  %48 = bitcast <4 x i64> %47 to <8 x i32>
  %49 = shufflevector <8 x i32> %48, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %50, ptr %17, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #21
  %51 = load ptr, ptr %9, align 32, !tbaa !18
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw <4 x i64>, ptr %51, i64 %52
  %54 = load <4 x i64>, ptr %53, align 32, !tbaa !17
  %55 = load <4 x i64>, ptr %17, align 32, !tbaa !17
  %56 = call noundef <4 x i64> @_ZL16_mm256_add_epi64Dv4_xS_(<4 x i64> noundef %54, <4 x i64> noundef %55)
  store <4 x i64> %56, ptr %18, align 32, !tbaa !17
  %57 = load <4 x i64>, ptr %16, align 32, !tbaa !17
  %58 = load <4 x i64>, ptr %18, align 32, !tbaa !17
  %59 = call noundef <4 x i64> @_ZL16_mm256_add_epi64Dv4_xS_(<4 x i64> noundef %57, <4 x i64> noundef %58)
  %60 = load ptr, ptr %9, align 32, !tbaa !18
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw <4 x i64>, ptr %60, i64 %61
  store <4 x i64> %59, ptr %62, align 32, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  br label %76

63:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #21
  %64 = load ptr, ptr %9, align 32, !tbaa !18
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw <4 x i64>, ptr %64, i64 %65
  %67 = load <4 x i64>, ptr %66, align 32, !tbaa !17
  %68 = load <4 x i64>, ptr %13, align 32, !tbaa !17
  %69 = call noundef <4 x i64> @_ZL16_mm256_add_epi64Dv4_xS_(<4 x i64> noundef %67, <4 x i64> noundef %68)
  store <4 x i64> %69, ptr %19, align 32, !tbaa !17
  %70 = load <4 x i64>, ptr %16, align 32, !tbaa !17
  %71 = load <4 x i64>, ptr %19, align 32, !tbaa !17
  %72 = call noundef <4 x i64> @_ZL16_mm256_add_epi64Dv4_xS_(<4 x i64> noundef %70, <4 x i64> noundef %71)
  %73 = load ptr, ptr %9, align 32, !tbaa !18
  %74 = load i64, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw <4 x i64>, ptr %73, i64 %74
  store <4 x i64> %72, ptr %75, align 32, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #21
  br label %76

76:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %12, align 8, !tbaa !11
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8, !tbaa !11
  br label %23, !llvm.loop !55

80:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #14 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi64Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_xor_si256Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !17
  store <4 x i64> %1, ptr %4, align 32, !tbaa !17
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %7 = xor <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !17
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_mul_epu32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !17
  store <4 x i64> %1, ptr %4, align 32, !tbaa !17
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = bitcast <8 x i32> %6 to <4 x i64>
  %10 = bitcast <8 x i32> %8 to <4 x i64>
  %11 = and <4 x i64> %9, splat (i64 4294967295)
  %12 = and <4 x i64> %10, splat (i64 4294967295)
  %13 = mul <4 x i64> %11, %12
  ret <4 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi64Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !17
  store <4 x i64> %1, ptr %4, align 32, !tbaa !17
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %7 = add <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_slli_epi64Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #15 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  store i32 %7, ptr %16, align 4, !tbaa !13
  %18 = load i32, ptr %16, align 4, !tbaa !13
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !13
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !13
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !17
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !17
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64>, i32) #16

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14XXPH3_mix2AccsPKmPKh(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZL13XXPH_readLE64PKv(ptr noundef %15)
  %17 = xor i64 %13, %16
  %18 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %10, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Unsigned128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !36
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Unsigned128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"struct.rocksdb::Unsigned128", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

attributes #0 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress noinline uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb10SlicePartsE", !6, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN7rocksdb10SlicePartsE", !5, i64 0, !14, i64 8}
!23 = !{!22, !5, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSN7rocksdb5SliceE", !10, i64 0, !12, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!30 = !{!27, !10, i64 0}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTS13XXH128_hash_t", !12, i64 0, !12, i64 8}
!33 = !{!32, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb11Unsigned128E", !6, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSN7rocksdb11Unsigned128E", !12, i64 0, !12, i64 8}
!38 = !{!37, !12, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTS14XXPH128_hash_t", !12, i64 0, !12, i64 8}
!46 = !{!45, !12, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"__int128", !7, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS16XXPH3_accWidth_e", !7, i64 0}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!57, !12, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !12, i64 8, !7, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!59 = !{!57, !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!66 = !{!58, !10, i64 0}
