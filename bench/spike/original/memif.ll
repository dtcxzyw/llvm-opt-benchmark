target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.memif_t = type { ptr, ptr }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%class.target_endian.0 = type { %class.base_endian.1 }
%class.base_endian.1 = type { i8 }
%class.target_endian.2 = type { %class.base_endian.3 }
%class.base_endian.3 = type { i16 }
%class.target_endian.4 = type { %class.base_endian.5 }
%class.base_endian.5 = type { i16 }
%class.target_endian.6 = type { %class.base_endian.7 }
%class.base_endian.7 = type { i32 }
%class.target_endian.8 = type { %class.base_endian.9 }
%class.base_endian.9 = type { i32 }
%class.target_endian.10 = type { %class.base_endian.11 }
%class.base_endian.11 = type { i64 }
%class.target_endian.12 = type { %class.base_endian.13 }
%class.base_endian.13 = type { i64 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN13target_endianIhEC2Ev = comdat any

$_ZN13target_endianIaEC2Ev = comdat any

$_ZN13target_endianItEC2Ev = comdat any

$_ZN13target_endianIsEC2Ev = comdat any

$_ZN13target_endianIjEC2Ev = comdat any

$_ZN13target_endianIiEC2Ev = comdat any

$_ZN13target_endianImEC2Ev = comdat any

$_ZN13target_endianIlEC2Ev = comdat any

$_ZN7memif_tD2Ev = comdat any

$_ZN7memif_tD0Ev = comdat any

$_ZNK7memif_t21get_target_endiannessEv = comdat any

$_ZN11base_endianIhEC2Ev = comdat any

$_ZN11base_endianIaEC2Ev = comdat any

$_ZN11base_endianItEC2Ev = comdat any

$_ZN11base_endianIsEC2Ev = comdat any

$_ZN11base_endianIjEC2Ev = comdat any

$_ZN11base_endianIiEC2Ev = comdat any

$_ZN11base_endianImEC2Ev = comdat any

$_ZN11base_endianIlEC2Ev = comdat any

@.str = private unnamed_addr constant [19 x i8] c"misaligned address\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTV7memif_t = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI7memif_t, ptr @_ZN7memif_tD2Ev, ptr @_ZN7memif_tD0Ev, ptr @_ZN7memif_t4readEmmPv, ptr @_ZN7memif_t5writeEmmPKv, ptr @_ZN7memif_t10read_uint8Em, ptr @_ZN7memif_t9read_int8Em, ptr @_ZN7memif_t11write_uint8Em13target_endianIhE, ptr @_ZN7memif_t10write_int8Em13target_endianIaE, ptr @_ZN7memif_t11read_uint16Em, ptr @_ZN7memif_t10read_int16Em, ptr @_ZN7memif_t12write_uint16Em13target_endianItE, ptr @_ZN7memif_t11write_int16Em13target_endianIsE, ptr @_ZN7memif_t11read_uint32Em, ptr @_ZN7memif_t10read_int32Em, ptr @_ZN7memif_t12write_uint32Em13target_endianIjE, ptr @_ZN7memif_t11write_int32Em13target_endianIiE, ptr @_ZN7memif_t11read_uint64Em, ptr @_ZN7memif_t10read_int64Em, ptr @_ZN7memif_t12write_uint64Em13target_endianImE, ptr @_ZN7memif_t11write_int64Em13target_endianIlE, ptr @_ZNK7memif_t21get_target_endiannessEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7memif_t = constant [9 x i8] c"7memif_t\00", align 1
@_ZTI7memif_t = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7memif_t }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t4readEmmPv(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.memif_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %4
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %32, 1
  %34 = and i64 %31, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, 1
  %41 = and i64 %38, %40
  %42 = sub i64 %37, %41
  store i64 %42, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @llvm.stacksave.p0()
  store ptr %46, ptr %12, align 8
  %47 = alloca i8, i64 %45, align 16
  store i64 %45, ptr %13, align 8
  %48 = getelementptr inbounds %class.memif_t, ptr %21, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %54, i64 noundef %55, ptr noundef %47)
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %9, align 8
  %62 = sub i64 %61, 1
  %63 = and i64 %60, %62
  %64 = getelementptr inbounds i8, ptr %47, i64 %63
  %65 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %7, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %75)
  br label %76

76:                                               ; preds = %36, %30, %4
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %9, align 8
  %79 = sub i64 %78, 1
  %80 = and i64 %77, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %9, align 8
  %85 = sub i64 %84, 1
  %86 = and i64 %83, %85
  store i64 %86, ptr %14, align 8
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %14, align 8
  %89 = sub i64 %87, %88
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %9, align 8
  %91 = call ptr @llvm.stacksave.p0()
  store ptr %91, ptr %16, align 8
  %92 = alloca i8, i64 %90, align 16
  store i64 %90, ptr %17, align 8
  %93 = getelementptr inbounds %class.memif_t, ptr %21, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load i64, ptr %15, align 8
  %97 = add i64 %95, %96
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %97, i64 noundef %98, ptr noundef %92)
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 16 %92, i64 %105, i1 false)
  %106 = load i64, ptr %14, align 8
  %107 = load i64, ptr %7, align 8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %7, align 8
  %109 = load ptr, ptr %16, align 8
  call void @llvm.stackrestore.p0(ptr %109)
  br label %110

110:                                              ; preds = %82, %76
  store i64 0, ptr %18, align 8
  br label %111

111:                                              ; preds = %138, %110
  %112 = load i64, ptr %18, align 8
  %113 = load i64, ptr %7, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.memif_t, ptr %21, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %6, align 8
  %119 = load i64, ptr %18, align 8
  %120 = add i64 %118, %119
  %121 = getelementptr inbounds %class.memif_t, ptr %21, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(8) %122)
  store i64 %126, ptr %19, align 8
  %127 = load i64, ptr %7, align 8
  %128 = load i64, ptr %18, align 8
  %129 = sub i64 %127, %128
  store i64 %129, ptr %20, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i64, ptr %18, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load ptr, ptr %117, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %120, i64 noundef %131, ptr noundef %134)
  br label %138

138:                                              ; preds = %115
  %139 = getelementptr inbounds %class.memif_t, ptr %21, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %145 = load i64, ptr %18, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %18, align 8
  br label %111, !llvm.loop !4

147:                                              ; preds = %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t5writeEmmPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %4
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %34, 1
  %36 = and i64 %33, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = sub i64 %41, 1
  %43 = and i64 %40, %42
  %44 = sub i64 %39, %43
  store i64 %44, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call ptr @llvm.stacksave.p0()
  store ptr %48, ptr %12, align 8
  %49 = alloca i8, i64 %47, align 16
  store i64 %47, ptr %13, align 8
  %50 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %9, align 8
  %54 = sub i64 %53, 1
  %55 = xor i64 %54, -1
  %56 = and i64 %52, %55
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %56, i64 noundef %57, ptr noundef %49)
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %9, align 8
  %63 = sub i64 %62, 1
  %64 = and i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %49, i64 %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %9, align 8
  %72 = sub i64 %71, 1
  %73 = xor i64 %72, -1
  %74 = and i64 %70, %73
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %74, i64 noundef %75, ptr noundef %49)
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %6, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %7, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %7, align 8
  %88 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %88)
  br label %89

89:                                               ; preds = %38, %32, %4
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %9, align 8
  %92 = sub i64 %91, 1
  %93 = and i64 %90, %92
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %89
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr %9, align 8
  %98 = sub i64 %97, 1
  %99 = and i64 %96, %98
  store i64 %99, ptr %14, align 8
  %100 = load i64, ptr %7, align 8
  %101 = load i64, ptr %14, align 8
  %102 = sub i64 %100, %101
  store i64 %102, ptr %15, align 8
  %103 = load i64, ptr %9, align 8
  %104 = call ptr @llvm.stacksave.p0()
  store ptr %104, ptr %16, align 8
  %105 = alloca i8, i64 %103, align 16
  store i64 %103, ptr %17, align 8
  %106 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %6, align 8
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %9, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %110, i64 noundef %111, ptr noundef %105)
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 1 %117, i64 %118, i1 false)
  %119 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %6, align 8
  %122 = load i64, ptr %15, align 8
  %123 = add i64 %121, %122
  %124 = load i64, ptr %9, align 8
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %123, i64 noundef %124, ptr noundef %105)
  %128 = load i64, ptr %14, align 8
  %129 = load i64, ptr %7, align 8
  %130 = sub i64 %129, %128
  store i64 %130, ptr %7, align 8
  %131 = load ptr, ptr %16, align 8
  call void @llvm.stackrestore.p0(ptr %131)
  br label %132

132:                                              ; preds = %95, %89
  %133 = load i64, ptr %7, align 8
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %18, align 1
  store i64 0, ptr %19, align 8
  br label %136

136:                                              ; preds = %154, %132
  %137 = load i64, ptr %19, align 8
  %138 = load i64, ptr %7, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = load i8, ptr %18, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = and i32 %150, %147
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %18, align 1
  br label %154

154:                                              ; preds = %140
  %155 = load i64, ptr %19, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %19, align 8
  br label %136, !llvm.loop !6

157:                                              ; preds = %136
  %158 = load i8, ptr %18, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %6, align 8
  %164 = load i64, ptr %7, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 2
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %163, i64 noundef %164)
  br label %201

168:                                              ; preds = %157
  %169 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  store i64 %174, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %175

175:                                              ; preds = %196, %168
  %176 = load i64, ptr %21, align 8
  %177 = load i64, ptr %7, align 8
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %175
  %180 = getelementptr inbounds %class.memif_t, ptr %23, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %6, align 8
  %183 = load i64, ptr %21, align 8
  %184 = add i64 %182, %183
  %185 = load i64, ptr %7, align 8
  %186 = load i64, ptr %21, align 8
  %187 = sub i64 %185, %186
  store i64 %187, ptr %22, align 8
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i64, ptr %21, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = load ptr, ptr %181, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef %184, i64 noundef %189, ptr noundef %192)
  br label %196

196:                                              ; preds = %179
  %197 = load i64, ptr %20, align 8
  %198 = load i64, ptr %21, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %21, align 8
  br label %175, !llvm.loop !7

200:                                              ; preds = %175
  br label %201

201:                                              ; preds = %200, %160
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN7memif_t10read_uint8Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 0
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 1, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  ret i8 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define i8 @_ZN7memif_t9read_int8Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.0, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 0
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 1, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian.0, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian.1, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  ret i8 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_uint8Em13target_endianIhE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian, ptr %9, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 0
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 1, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t10write_int8Em13target_endianIaE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.0, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian.0, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.1, ptr %9, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 0
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 1, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7memif_t11read_uint16Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.2, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 2, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian.2, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian.3, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  ret i16 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7memif_t10read_int16Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.4, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 2, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian.4, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian.5, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  ret i16 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t12write_uint16Em13target_endianItE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i16 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.2, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian.2, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.3, ptr %9, i32 0, i32 0
  store i16 %2, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 2, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_int16Em13target_endianIsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i16 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.4, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian.4, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.5, ptr %9, i32 0, i32 0
  store i16 %2, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 2, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN7memif_t11read_uint32Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.6, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 4, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian.6, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian.7, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  ret i32 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN7memif_t10read_int32Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.8, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 4, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian.8, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian.9, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  ret i32 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t12write_uint32Em13target_endianIjE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.6, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian.6, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.7, ptr %9, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 4, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_int32Em13target_endianIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.8, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian.8, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.9, ptr %9, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 4, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN7memif_t11read_uint64Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.10, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 8, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian.10, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian.11, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN7memif_t10read_int64Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.12, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13target_endianIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #7
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef 8, ptr noundef %3)
  %24 = getelementptr inbounds %class.target_endian.12, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %class.base_endian.13, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t12write_uint64Em13target_endianImE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.10, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian.10, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.11, ptr %9, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 8, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_int64Em13target_endianIlE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.12, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.target_endian.12, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.13, ptr %9, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #7
  br label %27

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23, i64 noundef 8, ptr noundef %4)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7memif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7memif_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7memif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.memif_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.1, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.3, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.5, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.7, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.9, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.11, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.13, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
