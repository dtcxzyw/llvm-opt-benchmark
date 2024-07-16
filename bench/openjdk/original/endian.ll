target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6Endian13is_big_endianEv = comdat any

$_ZN12NativeEndian10get_nativeEv = comdat any

$_ZN14SwappingEndian12get_swappingEv = comdat any

$_ZN6Endian16is_little_endianEv = comdat any

$_ZTS6Endian = comdat any

$_ZTI6Endian = comdat any

@_ZTV12NativeEndian = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12NativeEndian, ptr @_ZN12NativeEndian3getEt, ptr @_ZN12NativeEndian3getEj, ptr @_ZN12NativeEndian3getEy, ptr @_ZN12NativeEndian3getEs, ptr @_ZN12NativeEndian3getEi, ptr @_ZN12NativeEndian3getEx, ptr @_ZN12NativeEndian3setERtt, ptr @_ZN12NativeEndian3setERjj, ptr @_ZN12NativeEndian3setERyy, ptr @_ZN12NativeEndian3setERss, ptr @_ZN12NativeEndian3setERii, ptr @_ZN12NativeEndian3setERxx] }, align 8
@_ZN12NativeEndian7_nativeE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV12NativeEndian, i32 0, i32 0, i32 2) }, align 8
@_ZTV14SwappingEndian = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI14SwappingEndian, ptr @_ZN14SwappingEndian3getEt, ptr @_ZN14SwappingEndian3getEj, ptr @_ZN14SwappingEndian3getEy, ptr @_ZN14SwappingEndian3getEs, ptr @_ZN14SwappingEndian3getEi, ptr @_ZN14SwappingEndian3getEx, ptr @_ZN14SwappingEndian3setERtt, ptr @_ZN14SwappingEndian3setERjj, ptr @_ZN14SwappingEndian3setERyy, ptr @_ZN14SwappingEndian3setERss, ptr @_ZN14SwappingEndian3setERii, ptr @_ZN14SwappingEndian3setERxx] }, align 8
@_ZN14SwappingEndian9_swappingE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV14SwappingEndian, i32 0, i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12NativeEndian = hidden constant [15 x i8] c"12NativeEndian\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Endian = linkonce_odr hidden constant [8 x i8] c"6Endian\00", comdat, align 1
@_ZTI6Endian = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Endian }, comdat, align 8
@_ZTI12NativeEndian = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NativeEndian, ptr @_ZTI6Endian }, align 8
@_ZTS14SwappingEndian = hidden constant [17 x i8] c"14SwappingEndian\00", align 1
@_ZTI14SwappingEndian = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14SwappingEndian, ptr @_ZTI6Endian }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN12NativeEndian3getEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12NativeEndian3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12NativeEndian3getEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i16 @_ZN12NativeEndian3getEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12NativeEndian3getEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12NativeEndian3getEx(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12NativeEndian3setERtt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %5, align 8
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12NativeEndian3setERjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12NativeEndian3setERyy(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12NativeEndian3setERss(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %5, align 8
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12NativeEndian3setERii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12NativeEndian3setERxx(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZN14SwappingEndian3getEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call noundef zeroext i16 @_ZL8bswap_16t(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL8bswap_16t(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 255
  %6 = shl i32 %5, 8
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14SwappingEndian3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZL8bswap_32j(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8bswap_32j(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = shl i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 65280
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN14SwappingEndian3getEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZL8bswap_64y(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8bswap_64y(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_ZL8bswap_32j(i32 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZL8bswap_32j(i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i16 @_ZN14SwappingEndian3getEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call noundef zeroext i16 @_ZL8bswap_16t(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14SwappingEndian3getEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZL8bswap_32j(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN14SwappingEndian3getEx(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZL8bswap_64y(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14SwappingEndian3setERtt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = call noundef zeroext i16 @_ZL8bswap_16t(i16 noundef zeroext %7)
  %9 = load ptr, ptr %5, align 8
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14SwappingEndian3setERjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZL8bswap_32j(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14SwappingEndian3setERyy(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZL8bswap_64y(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14SwappingEndian3setERss(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = call noundef zeroext i16 @_ZL8bswap_16t(i16 noundef zeroext %7)
  %9 = load ptr, ptr %5, align 8
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14SwappingEndian3setERii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZL8bswap_32j(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14SwappingEndian3setERxx(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZL8bswap_64y(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Endian11get_handlerEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = call noundef zeroext i1 @_ZN6Endian13is_big_endianEv()
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN12NativeEndian10get_nativeEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN14SwappingEndian12get_swappingEv()
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian13is_big_endianEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Endian16is_little_endianEv()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12NativeEndian10get_nativeEv() #0 comdat align 2 {
  ret ptr @_ZN12NativeEndian7_nativeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14SwappingEndian12get_swappingEv() #0 comdat align 2 {
  ret ptr @_ZN14SwappingEndian9_swappingE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Endian8set_javaEPht(ptr noundef %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Endian18get_native_handlerEv() #1 align 2 {
  %1 = call noundef ptr @_ZN12NativeEndian10get_nativeEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian16is_little_endianEv() #0 comdat align 2 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = load i8, ptr %1, align 4
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
