target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ImageFileReaderTable = type { i32, i32, ptr }
%class.SimpleCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ImageLocation = type { [8 x i64] }
%class.ImageModuleData = type { ptr, ptr }
%class.ImageFileReader = type { ptr, i32, i32, ptr, i64, %class.ImageHeader, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%class.ImageHeader = type { i32, i32, i32, i32, i32, i32, i32 }
%class.ImageStrings = type <{ ptr, i32, [4 x i8] }>
%class.SimpleCriticalSectionLock = type { ptr }

$_ZN12ImageStrings9hash_codeEPKc = comdat any

$_ZN13ImageLocation14attribute_kindEh = comdat any

$_ZN13ImageLocation16attribute_lengthEh = comdat any

$_ZN13ImageLocation15attribute_valueEPhh = comdat any

$_ZNK15ImageFileReader6endianEv = comdat any

$_ZN13ImageLocationC2Ev = comdat any

$_ZNK13ImageLocation13get_attributeEh = comdat any

$_ZNK15ImageFileReader11get_stringsEv = comdat any

$_ZNK12ImageStrings3getEj = comdat any

$_ZN25SimpleCriticalSectionLockC2EP21SimpleCriticalSection = comdat any

$_ZN20ImageFileReaderTable5countEv = comdat any

$_ZN20ImageFileReaderTable3getEj = comdat any

$_ZNK15ImageFileReader4nameEv = comdat any

$_ZN15ImageFileReader7inc_useEv = comdat any

$_ZN25SimpleCriticalSectionLockD2Ev = comdat any

$_ZN15ImageFileReader7dec_useEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11ImageHeader5magicEP6Endian = comdat any

$_ZNK11ImageHeader13major_versionEP6Endian = comdat any

$_ZNK11ImageHeader13minor_versionEP6Endian = comdat any

$_ZN15ImageFileReader10index_sizeEv = comdat any

$_ZNK15ImageFileReader8map_sizeEv = comdat any

$_ZNK15ImageFileReader12table_lengthEv = comdat any

$_ZNK15ImageFileReader14locations_sizeEv = comdat any

$_ZNK15ImageFileReader17get_location_dataEj = comdat any

$_ZNK15ImageFileReader19get_location_offsetEj = comdat any

$_ZNK15ImageFileReader24get_location_offset_dataEj = comdat any

$_ZN13ImageLocationC2EPh = comdat any

$_ZNK11ImageHeader12strings_sizeEP6Endian = comdat any

$_ZN12ImageStringsC2EPhj = comdat any

$_ZNK13ImageLocation13get_attributeEjRK12ImageStrings = comdat any

$_ZNK15ImageFileReader16get_data_addressEv = comdat any

$_ZNK15ImageFileReader12strings_sizeEv = comdat any

$_ZNK11ImageHeader12table_lengthEP6Endian = comdat any

$_ZNK11ImageHeader14locations_sizeEP6Endian = comdat any

@_ZN15ImageFileReader16memory_map_imageE = hidden global i8 1, align 1
@.str = private unnamed_addr constant [11 x i8] c"/packages/\00", align 1
@_ZN15ImageFileReader13_reader_tableE = hidden global %class.ImageFileReaderTable zeroinitializer, align 8
@_reader_table_lock = hidden global %class.SimpleCriticalSection zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imageFile.cpp, ptr null }]

@_ZN15ImageModuleDataC1EPK15ImageFileReader = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ImageModuleDataC2EPK15ImageFileReader
@_ZN15ImageModuleDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ImageModuleDataD2Ev
@_ZN20ImageFileReaderTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ImageFileReaderTableC2Ev
@_ZN15ImageFileReaderC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN15ImageFileReaderC2EPKcb
@_ZN15ImageFileReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ImageFileReaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ImageStrings9hash_codeEPKci(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %7, align 1
  br label %13

13:                                               ; preds = %22, %2
  %14 = load i8, ptr %7, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = mul i32 %17, 16777619
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %18, %20
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %7, align 1
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 2147483647
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12ImageStrings4findEP6EndianPKcPij(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %4
  store i32 -1, ptr %5, align 4
  br label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZN12ImageStrings9hash_codeEPKc(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = urem i32 %22, %23
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call noundef i32 @_ZN12ImageStrings9hash_codeEPKci(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = urem i32 %41, %42
  store i32 %43, ptr %5, align 4
  br label %52

44:                                               ; preds = %19
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 -1, %48
  store i32 %49, ptr %5, align 4
  br label %52

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %47, %37, %18
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ImageStrings9hash_codeEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12ImageStrings9hash_codeEPKci(ptr noundef %3, i32 noundef 16777619)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ImageStrings11starts_withEPKcS1_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %6, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %7, align 1
  %15 = icmp ne i8 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %8, !llvm.loop !8

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13ImageLocation8set_dataEPh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %5, align 1
  %15 = icmp ne i8 %14, 0
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = load i8, ptr %5, align 1
  %20 = call noundef zeroext i8 @_ZN13ImageLocation14attribute_kindEh(i8 noundef zeroext %19)
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %42

25:                                               ; preds = %18
  %26 = load i8, ptr %5, align 1
  %27 = call noundef zeroext i8 @_ZN13ImageLocation16attribute_lengthEh(i8 noundef zeroext %26)
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %7, align 1
  %31 = call noundef i64 @_ZN13ImageLocation15attribute_valueEPhh(ptr noundef %29, i8 noundef zeroext %30)
  %32 = getelementptr inbounds %class.ImageLocation, ptr %8, i32 0, i32 0
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 %34
  store i64 %31, ptr %35, align 8
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %4, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %4, align 8
  br label %9, !llvm.loop !9

42:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN13ImageLocation14attribute_kindEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = ashr i32 %5, 3
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN13ImageLocation16attribute_lengthEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, 1
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ImageLocation15attribute_valueEPhh(ptr noundef %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load i64, ptr %5, align 8
  %15 = shl i64 %14, 8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = load i64, ptr %5, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load i8, ptr %6, align 1
  %26 = add i8 %25, 1
  store i8 %26, ptr %6, align 1
  br label %7, !llvm.loop !10

27:                                               ; preds = %7
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ImageLocation10clear_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageLocation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ImageModuleDataC2EPK15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImageModuleData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ImageModuleData, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK15ImageFileReader6endianEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ImageFileReader6endianEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ImageModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ImageModuleData17package_to_moduleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ImageLocation, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.ImageStrings, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %54, %2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i8 [ 46, %41 ], [ %47, %42 ]
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %25, !llvm.loop !11

57:                                               ; preds = %25
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  store ptr @.str, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @strlen(ptr noundef %62) #12
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @strlen(ptr noundef %65) #12
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #13
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @strcpy(ptr noundef %72, ptr noundef %73) #14
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @strcat(ptr noundef %75, ptr noundef %76) #14
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef %78) #15
  br label %81

81:                                               ; preds = %80, %57
  call void @_ZN13ImageLocationC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %82 = getelementptr inbounds %class.ImageModuleData, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef zeroext i1 @_ZNK15ImageFileReader13find_locationEPKcR13ImageLocation(ptr noundef nonnull align 8 dereferenceable(120) %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef %87) #15
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store ptr null, ptr %3, align 8
  br label %150

94:                                               ; preds = %90
  %95 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext 7)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #13
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds %class.ImageModuleData, ptr %18, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  call void @_ZNK15ImageFileReader12get_resourceER13ImageLocationPh(ptr noundef nonnull align 8 dereferenceable(120) %101, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %102)
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %133, %94
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %104
  %109 = getelementptr inbounds %class.ImageModuleData, ptr %18, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %112)
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %14, align 8
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds %class.ImageModuleData, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %125)
  store i32 %129, ptr %15, align 4
  br label %136

130:                                              ; preds = %108
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store ptr %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 8
  store i32 %135, ptr %7, align 4
  br label %104, !llvm.loop !12

136:                                              ; preds = %121, %104
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef %137) #15
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds %class.ImageModuleData, ptr %18, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, i32 } @_ZNK15ImageFileReader11get_stringsEv(ptr noundef nonnull align 8 dereferenceable(120) %142)
  %144 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %145 = extractvalue { ptr, i32 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %147 = extractvalue { ptr, i32 } %143, 1
  store i32 %147, ptr %146, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %148)
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %140, %93
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ImageLocationC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ImageLocation10clear_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15ImageFileReader13find_locationEPKcR13ImageLocation(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ImageFileReader, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.ImageFileReader, ptr %10, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK15ImageFileReader12table_lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %17 = call noundef i32 @_ZN12ImageStrings4findEP6EndianPKcPij(ptr noundef %12, ptr noundef %13, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = call noundef ptr @_ZNK15ImageFileReader17get_location_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  call void @_ZN13ImageLocation8set_dataEPh(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK15ImageFileReader15verify_locationER13ImageLocationPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26)
  store i1 %27, ptr %4, align 1
  br label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImageLocation, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15ImageFileReader12get_resourceER13ImageLocationPh(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.ImageStrings, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext 5)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef zeroext 7)
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef zeroext 6)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %3
  %24 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #13
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds %class.ImageFileReader, ptr %14, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %32, %33
  %35 = call noundef zeroext i1 @_ZNK15ImageFileReader7read_atEPhyy(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %29, i64 noundef %30, i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %41

37:                                               ; preds = %23
  %38 = call noundef ptr @_ZNK15ImageFileReader16get_data_addressEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %26
  %42 = call { ptr, i32 } @_ZNK15ImageFileReader11get_stringsEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %43 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds %class.ImageFileReader, ptr %14, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @_ZN17ImageDecompressor19decompress_resourceEPhS0_yPK12ImageStringsP6Endian(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %12, ptr noundef %51)
  %52 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef %55) #15
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %41
  br label %69

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds %class.ImageFileReader, ptr %14, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %64, %65
  %67 = call noundef zeroext i1 @_ZNK15ImageFileReader7read_atEPhyy(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %61, i64 noundef %62, i64 noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  br label %69

69:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK15ImageFileReader11get_stringsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca %class.ImageStrings, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ImageFileReader, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.ImageFileReader, ptr %4, i32 0, i32 5
  %8 = getelementptr inbounds %class.ImageFileReader, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK11ImageHeader12strings_sizeEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef %9)
  call void @_ZN12ImageStringsC2EPhj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %10)
  %11 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImageStrings, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ImageFileReaderTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReaderTable, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ImageFileReaderTable, ptr %3, i32 0, i32 1
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds %class.ImageFileReaderTable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = getelementptr inbounds %class.ImageFileReaderTable, ptr %3, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ImageFileReaderTable3addEP15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 8
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @realloc(ptr noundef %16, i64 noundef %20) #17
  %22 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  store ptr %24, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ImageFileReaderTable6removeEP15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  br label %39

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %7, !llvm.loop !13

39:                                               ; preds = %21, %7
  %40 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 8
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @realloc(ptr noundef %55, i64 noundef %59) #17
  %61 = getelementptr inbounds %class.ImageFileReaderTable, ptr %6, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %50, %43, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ImageFileReaderTable8containsEP15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.ImageFileReaderTable, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.ImageFileReaderTable, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !14

27:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" {
  call void @_ZN20ImageFileReaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #9 section ".text.startup" {
  call void @_ZN21SimpleCriticalSectionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
  ret void
}

declare void @_ZN21SimpleCriticalSectionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ImageFileReader10find_imageEPKc(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.SimpleCriticalSectionLock, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN25SimpleCriticalSectionLockC2EP21SimpleCriticalSection(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_reader_table_lock)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i32, ptr %5, align 4
  %12 = invoke noundef i32 @_ZN20ImageFileReaderTable5countEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE)
          to label %13 unwind label %29

13:                                               ; preds = %10
  %14 = icmp ult i32 %11, %12
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4
  %17 = invoke noundef ptr @_ZN20ImageFileReaderTable3getEj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE, i32 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %15
  store ptr %17, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = invoke noundef ptr @_ZNK15ImageFileReader4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strcmp(ptr noundef %20, ptr noundef %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN15ImageFileReader7inc_useEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %25, %18, %15, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %40

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %10, !llvm.loop !15

37:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %39 = load ptr, ptr %2, align 8
  ret ptr %39

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25SimpleCriticalSectionLockC2EP21SimpleCriticalSection(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SimpleCriticalSectionLock, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.SimpleCriticalSectionLock, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20ImageFileReaderTable5countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReaderTable, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ImageFileReaderTable3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImageFileReaderTable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ImageFileReader4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ImageFileReader7inc_useEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleCriticalSectionLock, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ImageFileReader4openEPKcb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.SimpleCriticalSectionLock, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN15ImageFileReader10find_imageEPKc(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %80

20:                                               ; preds = %2
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #13
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  invoke void @_ZN15ImageFileReaderC1EPKcb(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %22, i1 noundef zeroext %24)
          to label %25 unwind label %36

25:                                               ; preds = %20
  store ptr %21, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN15ImageFileReader4openEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN15ImageFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #14
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 120) #15
  br label %35

35:                                               ; preds = %34, %31
  store ptr null, ptr %3, align 8
  br label %80

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 120) #15
  br label %82

40:                                               ; preds = %28
  call void @_ZN25SimpleCriticalSectionLockC2EP21SimpleCriticalSection(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_reader_table_lock)
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %10, align 4
  %43 = invoke noundef i32 @_ZN20ImageFileReaderTable5countEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE)
          to label %44 unwind label %66

44:                                               ; preds = %41
  %45 = icmp ult i32 %42, %43
  br i1 %45, label %46, label %74

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4
  %48 = invoke noundef ptr @_ZN20ImageFileReaderTable3getEj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE, i32 noundef %47)
          to label %49 unwind label %66

49:                                               ; preds = %46
  store ptr %48, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = invoke noundef ptr @_ZNK15ImageFileReader4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @strcmp(ptr noundef %51, ptr noundef %53) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  invoke void @_ZN15ImageFileReader7inc_useEv(ptr noundef nonnull align 8 dereferenceable(120) %57)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  invoke void @_ZN15ImageFileReader5closeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %60 unwind label %66

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZN15ImageFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %61) #14
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 120) #15
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %79

66:                                               ; preds = %74, %58, %56, %49, %46, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %82

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %41, !llvm.loop !16

74:                                               ; preds = %44
  %75 = load ptr, ptr %6, align 8
  invoke void @_ZN15ImageFileReader7inc_useEv(ptr noundef nonnull align 8 dereferenceable(120) %75)
          to label %76 unwind label %66

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  call void @_ZN20ImageFileReaderTable3addEP15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %64
  call void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %80

80:                                               ; preds = %79, %35, %18
  %81 = load ptr, ptr %3, align 8
  ret ptr %81

82:                                               ; preds = %66, %36
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ImageFileReader4openEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN9osSupport12openReadOnlyEPKc(ptr noundef %14)
  %16 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %118

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZN9osSupport4sizeEPKc(ptr noundef %23)
  %25 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 4
  store i64 %24, ptr %25, align 8
  store i64 28, ptr %4, align 8
  %26 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 5
  %32 = load i64, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZNK15ImageFileReader7read_atEPhyy(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %31, i64 noundef %32, i64 noundef 0)
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 5
  %36 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZNK11ImageHeader5magicEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %35, ptr noundef %37)
  %39 = icmp ne i32 %38, -889267494
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 5
  %42 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZNK11ImageHeader13major_versionEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 5
  %48 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 @_ZNK11ImageHeader13minor_versionEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40, %34, %30, %21
  call void @_ZN15ImageFileReader5closeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i1 false, ptr %2, align 1
  br label %118

53:                                               ; preds = %46
  %54 = call noundef i64 @_ZN15ImageFileReader10index_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %55 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 6
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %118

62:                                               ; preds = %53
  %63 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK15ImageFileReader8map_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %68 = call noundef ptr @_ZN9osSupport10map_memoryEiPKcmm(i32 noundef %64, ptr noundef %66, i64 noundef 0, i64 noundef %67)
  %69 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 7
  store ptr %68, ptr %69, align 8
  %70 = call noundef i32 @_ZNK15ImageFileReader12table_lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i32 %70, ptr %5, align 4
  %71 = load i64, ptr %4, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = mul i32 %74, 4
  %76 = add i32 %73, %75
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %5, align 4
  %79 = mul i32 %78, 4
  %80 = add i32 %77, %79
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = call noundef i32 @_ZNK15ImageFileReader14locations_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %83 = add i32 %81, %82
  store i32 %83, ptr %9, align 4
  %84 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 9
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 10
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 11
  store ptr %106, ptr %107, align 8
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN15ImageModuleDataC1EPK15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %12)
          to label %109 unwind label %114

109:                                              ; preds = %62
  %110 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 12
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  store i1 %113, ptr %2, align 1
  br label %118

114:                                              ; preds = %62
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 16) #15
  br label %120

118:                                              ; preds = %109, %61, %52, %20
  %119 = load i1, ptr %2, align 1
  ret i1 %119

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ImageFileReader5closeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK15ImageFileReader8map_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %11 = call noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 7
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZN9osSupport5closeEi(i32 noundef %19)
  %21 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 2
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZN15ImageModuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 16) #15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 12
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ImageFileReader5closeEPS_(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SimpleCriticalSectionLock, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN25SimpleCriticalSectionLockC2EP21SimpleCriticalSection(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_reader_table_lock)
  %6 = load ptr, ptr %2, align 8
  %7 = invoke noundef zeroext i1 @_ZN15ImageFileReader7dec_useEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %8 unwind label %15

8:                                                ; preds = %1
  br i1 %7, label %9, label %19

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN20ImageFileReaderTable6removeEP15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZN15ImageFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #14
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 120) #15
  br label %14

14:                                               ; preds = %13, %9
  br label %19

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %20

19:                                               ; preds = %14, %8
  call void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ImageFileReader7dec_useEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15ImageFileReader12reader_to_IDEPS_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ImageFileReader8id_checkEy(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.SimpleCriticalSectionLock, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN25SimpleCriticalSectionLockC2EP21SimpleCriticalSection(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_reader_table_lock)
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef zeroext i1 @_ZN20ImageFileReaderTable8containsEP15ImageFileReader(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ImageFileReader13_reader_tableE, ptr noundef %5)
  call void @_ZN25SimpleCriticalSectionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ImageFileReader12id_to_readerEy(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ImageFileReaderC2EPKcb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ImageFileReader, ptr %9, i32 0, i32 12
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #13
  %18 = getelementptr inbounds %class.ImageFileReader, ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.ImageFileReader, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @strncpy(ptr noundef %20, ptr noundef %21, i64 noundef %23) #14
  %25 = getelementptr inbounds %class.ImageFileReader, ptr %9, i32 0, i32 2
  store i32 -1, ptr %25, align 4
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef ptr @_ZN6Endian11get_handlerEb(i1 noundef zeroext %27)
  %29 = getelementptr inbounds %class.ImageFileReader, ptr %9, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.ImageFileReader, ptr %9, i32 0, i32 7
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef ptr @_ZN6Endian11get_handlerEb(i1 noundef zeroext) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ImageFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN15ImageFileReader5closeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZN15ImageModuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 16) #15
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %15
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN9osSupport12openReadOnlyEPKc(ptr noundef) #10

declare noundef i64 @_ZN9osSupport4sizeEPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15ImageFileReader7read_atEPhyy(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ImageFileReader, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %15, %16
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader5magicEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImageHeader, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader13major_versionEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImageHeader, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %13 = lshr i32 %12, 16
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader13minor_versionEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImageHeader, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %13 = and i32 %12, 65535
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN15ImageFileReader10index_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15ImageFileReader12table_lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = mul i64 %6, 2
  %8 = add i64 28, %7
  %9 = call noundef i32 @_ZNK15ImageFileReader14locations_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = call noundef i32 @_ZNK15ImageFileReader12strings_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  ret i64 %14
}

declare noundef ptr @_ZN9osSupport10map_memoryEiPKcmm(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ImageFileReader8map_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ %8, %6 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ImageFileReader12table_lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK11ImageHeader12table_lengthEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ImageFileReader14locations_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK11ImageHeader14locations_sizeEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef, i64 noundef) #10

declare noundef i32 @_ZN9osSupport5closeEi(i32 noundef) #10

declare noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ImageFileReader17get_location_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK15ImageFileReader19get_location_offsetEj(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK15ImageFileReader24get_location_offset_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15ImageFileReader15verify_locationER13ImageLocationPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ImageStrings, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.ImageFileReader, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.ImageFileReader, ptr %14, i32 0, i32 5
  %18 = getelementptr inbounds %class.ImageFileReader, ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK11ImageHeader12strings_sizeEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %17, ptr noundef %19)
  call void @_ZN12ImageStringsC2EPhj(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %16, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK13ImageLocation13get_attributeEjRK12ImageStrings(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  %31 = load i8, ptr %29, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %104

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZN12ImageStrings11starts_withEPKcS1_(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %104

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  %44 = load i8, ptr %42, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %104

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK13ImageLocation13get_attributeEjRK12ImageStrings(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef ptr @_ZN12ImageStrings11starts_withEPKcS1_(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %104

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  %65 = load i8, ptr %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 47
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %104

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK13ImageLocation13get_attributeEjRK12ImageStrings(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef ptr @_ZN12ImageStrings11starts_withEPKcS1_(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %104

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNK13ImageLocation13get_attributeEjRK12ImageStrings(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %9, align 8
  %88 = load i8, ptr %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  br label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZN12ImageStrings11starts_withEPKcS1_(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %104

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %78
  %100 = load ptr, ptr %9, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  store i1 %103, ptr %4, align 1
  br label %104

104:                                              ; preds = %99, %97, %91, %77, %68, %61, %47, %40, %34
  %105 = load i1, ptr %4, align 1
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK15ImageFileReader19find_location_indexEPKcPy(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ImageLocation, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ImageFileReader, ptr %12, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK15ImageFileReader12table_lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %19 = call noundef i32 @_ZN12ImageStrings4findEP6EndianPKcPij(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZNK15ImageFileReader19get_location_offsetEj(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call noundef ptr @_ZNK15ImageFileReader24get_location_offset_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  call void @_ZN13ImageLocationC2EPh(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK15ImageFileReader15verify_locationER13ImageLocationPKc(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef zeroext 7)
  %32 = load ptr, ptr %7, align 8
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  br label %36

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %3
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ImageFileReader19get_location_offsetEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImageFileReader, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ImageFileReader, ptr %5, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %13)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ImageFileReader24get_location_offset_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ImageFileReader, ptr %5, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi ptr [ %13, %8 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ImageLocationC2EPh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ImageLocation10clear_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13ImageLocation8set_dataEPh(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader12strings_sizeEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImageHeader, ptr %5, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ImageStringsC2EPhj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ImageStrings, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ImageStrings, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ImageLocation13get_attributeEjRK12ImageStrings(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext %10)
  %12 = trunc i64 %11 to i32
  %13 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15ImageFileReader12get_resourceEjPh(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ImageLocation, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK15ImageFileReader24get_location_offset_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN13ImageLocationC2EPh(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK15ImageFileReader12get_resourceER13ImageLocationPh(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ImageFileReader16get_data_addressEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN17ImageDecompressor19decompress_resourceEPhS0_yPK12ImageStringsP6Endian(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ImageFileReader21get_image_module_dataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #10

declare void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ImageFileReader12strings_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %class.ImageFileReader, ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK11ImageHeader12strings_sizeEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader12table_lengthEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImageHeader, ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader14locations_sizeEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImageHeader, ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret i32 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imageFile.cpp() #9 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
