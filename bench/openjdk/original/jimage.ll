target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ImageStrings = type <{ ptr, i32, [4 x i8] }>
%class.ImageLocation = type { [8 x i64] }
%class.ImageFileReader = type { ptr, i32, i32, ptr, i64, %class.ImageHeader, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%class.ImageHeader = type { i32, i32, i32, i32, i32, i32, i32 }

$_ZN6Endian13is_big_endianEv = comdat any

$_ZNK15ImageFileReader12table_lengthEv = comdat any

$_ZNK15ImageFileReader11get_stringsEv = comdat any

$_ZNK15ImageFileReader17get_location_dataEj = comdat any

$_ZN13ImageLocationC2EPh = comdat any

$_ZNK13ImageLocation13get_attributeEh = comdat any

$_ZNK12ImageStrings3getEj = comdat any

$_ZN6Endian16is_little_endianEv = comdat any

$_ZNK11ImageHeader12table_lengthEP6Endian = comdat any

$_ZNK11ImageHeader12strings_sizeEP6Endian = comdat any

$_ZN12ImageStringsC2EPhj = comdat any

$_ZNK15ImageFileReader24get_location_offset_dataEj = comdat any

$_ZNK15ImageFileReader19get_location_offsetEj = comdat any

@.str = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"packages\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @JIMAGE_Open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN6Endian13is_big_endianEv()
  %9 = call noundef ptr @_ZN15ImageFileReader4openEPKcb(ptr noundef %7, i1 noundef zeroext %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

declare noundef ptr @_ZN15ImageFileReader4openEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian13is_big_endianEv() #0 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Endian16is_little_endianEv()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @JIMAGE_Close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ImageFileReader5closeEPS_(ptr noundef %3)
  ret void
}

declare void @_ZN15ImageFileReader5closeEPS_(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @JIMAGE_PackageToModule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN15ImageFileReader21get_image_module_dataEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN15ImageModuleData17package_to_moduleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN15ImageFileReader21get_image_module_dataEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

declare noundef ptr @_ZN15ImageModuleData17package_to_moduleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i64 @JIMAGE_FindResource(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %13, align 8
  %22 = add i64 1, %21
  %23 = add i64 %22, 1
  %24 = load i64, ptr %14, align 8
  %25 = add i64 %23, %24
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %59

29:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %30 = load i64, ptr %15, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %15, align 8
  %32 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %30
  store i8 47, ptr %32, align 1
  %33 = load i64, ptr %15, align 8
  %34 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %13, align 8
  %38 = load i64, ptr %15, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %15, align 8
  %42 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %40
  store i8 47, ptr %42, align 1
  %43 = load i64, ptr %15, align 8
  %44 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %43
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %15, align 8
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %15, align 8
  %52 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %50
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef i32 @_ZNK15ImageFileReader19find_location_indexEPKcPy(ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef %54, ptr noundef %55)
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %16, align 8
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %29, %28
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZNK15ImageFileReader19find_location_indexEPKcPy(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i64 @JIMAGE_GetResource(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %7, align 8
  call void @_ZNK15ImageFileReader12get_resourceEjPh(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef %11, ptr noundef %12)
  %13 = load i64, ptr %8, align 8
  ret i64 %13
}

declare void @_ZNK15ImageFileReader12get_resourceEjPh(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @JIMAGE_ResourceIterator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ImageStrings, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ImageLocation, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK15ImageFileReader12table_lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call { ptr, i32 } @_ZNK15ImageFileReader11get_stringsEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %76, %3
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call noundef ptr @_ZNK15ImageFileReader17get_location_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %34, i32 noundef %35)
  call void @_ZN13ImageLocationC2EPh(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %36)
  %37 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef zeroext 1)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %76

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4
  %44 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.1) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %42
  br label %76

53:                                               ; preds = %48
  %54 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef zeroext 2)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef zeroext 3)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = call noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef zeroext 4)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %18, align 4
  %65 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef zeroext i1 %66(ptr noundef %67, ptr noundef %68, ptr noundef @.str.2, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %53
  br label %79

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %52, %41
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %29, !llvm.loop !6

79:                                               ; preds = %74, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ImageFileReader12table_lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i32 } @_ZNK15ImageFileReader11get_stringsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ImageFileReader17get_location_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13ImageLocationC2EPh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ImageLocation13get_attributeEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian16is_little_endianEv() #4 comdat align 2 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = load i8, ptr %1, align 4
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader12table_lengthEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK11ImageHeader12strings_sizeEP6Endian(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12ImageStringsC2EPhj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK15ImageFileReader24get_location_offset_dataEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK15ImageFileReader19get_location_offsetEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
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

declare void @_ZN13ImageLocation10clear_dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN13ImageLocation8set_dataEPh(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
