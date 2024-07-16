target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ImageDecompressor = type { ptr, ptr }
%struct.ResourceHeader = type { i32, i64, i64, i32, i32, i8 }
%class.ImageStrings = type <{ ptr, i32, [4 x i8] }>

$_ZN15ZipDecompressorC2EPKc = comdat any

$_ZN24SharedStringDecompressorC2EPKc = comdat any

$_ZNK17ImageDecompressor8get_nameEv = comdat any

$_ZN6Endian13is_big_endianEv = comdat any

$_ZNK12ImageStrings3getEj = comdat any

$_ZN24SharedStringDecompressor13is_compressedEa = comdat any

$_ZN24SharedStringDecompressor21get_compressed_lengthEc = comdat any

$_ZN17ImageDecompressorC2EPKc = comdat any

$_ZN6Endian16is_little_endianEv = comdat any

$_ZTS17ImageDecompressor = comdat any

$_ZTI17ImageDecompressor = comdat any

$_ZTV17ImageDecompressor = comdat any

@_ZN17ImageDecompressor18_decompressors_numE = hidden global i32 0, align 4
@_ZN17ImageDecompressor14_decompressorsE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"ZIP_InflateFully\00", align 1
@_ZL15ZipInflateFully = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"compact-cp\00", align 1
@_ZN24SharedStringDecompressor5sizesE = hidden constant [19 x i8] c"\00\00\00\04\04\08\08\02\02\04\04\04\04\00\00\03\02\00\04", align 16
@.str.3 = private unnamed_addr constant [42 x i8] c"Failure, expecting %llu but getting %llu\0A\00", align 1
@_ZTV15ZipDecompressor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI15ZipDecompressor, ptr @_ZN15ZipDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15ZipDecompressor = hidden constant [18 x i8] c"15ZipDecompressor\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17ImageDecompressor = linkonce_odr hidden constant [20 x i8] c"17ImageDecompressor\00", comdat, align 1
@_ZTI17ImageDecompressor = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17ImageDecompressor }, comdat, align 8
@_ZTI15ZipDecompressor = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ZipDecompressor, ptr @_ZTI17ImageDecompressor }, align 8
@_ZTV24SharedStringDecompressor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI24SharedStringDecompressor, ptr @_ZN24SharedStringDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings] }, align 8
@_ZTS24SharedStringDecompressor = hidden constant [27 x i8] c"24SharedStringDecompressor\00", align 1
@_ZTI24SharedStringDecompressor = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SharedStringDecompressor, ptr @_ZTI17ImageDecompressor }, align 8
@_ZTV17ImageDecompressor = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI17ImageDecompressor, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17ImageDecompressor23image_decompressor_initEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %0
  %6 = call noundef ptr @_ZL9findEntryPKc(ptr noundef @.str)
  store ptr %6, ptr @_ZL15ZipInflateFully, align 8
  store i32 2, ptr @_ZN17ImageDecompressor18_decompressors_numE, align 4
  %7 = load i32, ptr @_ZN17ImageDecompressor18_decompressors_numE, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #9
  store ptr %13, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  invoke void @_ZN15ZipDecompressorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1)
          to label %15 unwind label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr %14, ptr %17, align 8
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  invoke void @_ZN24SharedStringDecompressorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.2)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %18, ptr %21, align 8
  br label %30

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %1, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 16) #10
  br label %31

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %1, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 16) #10
  br label %31

30:                                               ; preds = %19, %0
  ret void

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %1, align 8
  %33 = load i32, ptr %2, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9findEntryPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @JVM_LoadZipLibrary()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @dlsym(ptr noundef %10, ptr noundef %11) #11
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ZipDecompressorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17ImageDecompressorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15ZipDecompressor, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SharedStringDecompressorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17ImageDecompressorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV24SharedStringDecompressor, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ImageDecompressor24image_decompressor_closeEv() #4 align 2 {
  %1 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZdaPv(ptr noundef %1) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17ImageDecompressor16get_decompressorEPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN17ImageDecompressor23image_decompressor_initEv()
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @_ZN17ImageDecompressor18_decompressors_numE, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK17ImageDecompressor8get_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !6

27:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ImageDecompressor8get_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImageDecompressor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN17ImageDecompressor5getU8EPhP6Endian(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN6Endian13is_big_endianEv()
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 56
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, 48
  %18 = or i64 %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 40
  %24 = or i64 %18, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 32
  %30 = or i64 %24, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 24
  %36 = sext i32 %35 to i64
  %37 = or i64 %30, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = sext i32 %42 to i64
  %44 = or i64 %37, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = sext i32 %49 to i64
  %51 = or i64 %44, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = or i64 %51, %55
  store i64 %56, ptr %5, align 8
  br label %105

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = or i32 %67, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = or i32 %73, %78
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 32
  %86 = or i64 %80, %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 40
  %92 = or i64 %86, %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 48
  %98 = or i64 %92, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl i64 %102, 56
  %104 = or i64 %98, %103
  store i64 %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %57, %7
  %106 = load i64, ptr %5, align 8
  ret i64 %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian13is_big_endianEv() #0 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Endian16is_little_endianEv()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17ImageDecompressor5getU4EPhP6Endian(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN6Endian13is_big_endianEv()
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 24
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = or i32 %18, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %5, align 4
  br label %53

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %34, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 24
  %52 = or i32 %46, %51
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %30, %7
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17ImageDecompressor19decompress_resourceEPhS0_yPK12ImageStringsP6Endian(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ResourceHeader, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %91, %5
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef i32 @_ZN17ImageDecompressor5getU4EPhP6Endian(ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZN17ImageDecompressor5getU8EPhP6Endian(ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i64 @_ZN17ImageDecompressor5getU8EPhP6Endian(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 2
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef i32 @_ZN17ImageDecompressor5getU4EPhP6Endian(ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 3
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef i32 @_ZN17ImageDecompressor5getU4EPhP6Endian(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 4
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 5
  store i8 %53, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -889259270
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %90

63:                                               ; preds = %20
  %64 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #9
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %67, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call noundef ptr @_ZN17ImageDecompressor16get_decompressorEPKc(ptr noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74, ptr noundef %75, ptr noundef %14, ptr noundef %76)
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %63
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef %84) #10
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %63
  %89 = load ptr, ptr %12, align 8
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %88, %20
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %20, label %94, !llvm.loop !8

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdaPv(ptr noundef %98) #10
  br label %101

101:                                              ; preds = %100, %94
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ZipDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.ResourceHeader, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ResourceHeader, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i8 @_ZN15ZipDecompressor10decompressEPvyS0_yPPc(ptr noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %11)
  store i8 %21, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN15ZipDecompressor10decompressEPvyS0_yPPc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @_ZL15ZipInflateFully, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef zeroext i8 %11(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24SharedStringDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %12, align 8
  store i32 8, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %47, i1 false)
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 2
  %50 = load ptr, ptr %8, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef %57)
  store i16 %58, ptr %14, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %264, %5
  %62 = load i32, ptr %15, align 4
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %267

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %16, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %7, align 8
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %241 [
    i32 23, label %73
    i32 25, label %97
    i32 1, label %216
    i32 5, label %238
    i32 6, label %238
  ]

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %8, align 8
  %77 = call noundef i32 @_ZN24SharedStringDecompressor14decompress_intERPh(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %78, i32 noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call i64 @strlen(ptr noundef %81) #12
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %19, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %19, align 4
  %86 = trunc i32 %85 to i16
  call void @_ZN6Endian8set_javaEPht(ptr noundef %84, i16 noundef zeroext %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %92, i1 false)
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %8, align 8
  br label %263

97:                                               ; preds = %66
  %98 = load ptr, ptr %8, align 8
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %8, align 8
  %101 = call noundef i32 @_ZN24SharedStringDecompressor14decompress_intERPh(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %101, ptr %20, align 4
  %102 = call noundef i32 @_ZN24SharedStringDecompressor14decompress_intERPh(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %8, align 8
  store i32 0, ptr %23, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %106, i32 noundef %107)
  store ptr %108, ptr %24, align 8
  %109 = load i32, ptr %21, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %200

111:                                              ; preds = %97
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %25, align 8
  %113 = load i32, ptr %21, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %26, align 1
  br label %119

119:                                              ; preds = %195, %111
  %120 = load i8, ptr %26, align 1
  %121 = load ptr, ptr %8, align 8
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4
  %126 = load i8, ptr %26, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 76
  br i1 %128, label %129, label %190

129:                                              ; preds = %119
  %130 = call noundef i32 @_ZN24SharedStringDecompressor14decompress_intERPh(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i32 %130, ptr %27, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %27, align 4
  %133 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %131, i32 noundef %132)
  store ptr %133, ptr %28, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = call i64 @strlen(ptr noundef %134) #12
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %29, align 4
  %137 = load i32, ptr %29, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %129
  %140 = load i32, ptr %29, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %30, align 4
  %142 = load i32, ptr %30, align 4
  %143 = sext i32 %142 to i64
  %144 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #9
  store ptr %144, ptr %31, align 8
  %145 = load ptr, ptr %31, align 8
  store ptr %145, ptr %32, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = load i32, ptr %29, align 4
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %149, i1 false)
  %150 = load i32, ptr %29, align 4
  %151 = load ptr, ptr %31, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %31, align 8
  %154 = load ptr, ptr %31, align 8
  store i8 47, ptr %154, align 1
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %32, align 8
  %157 = load i32, ptr %30, align 4
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 %158, i1 false)
  %159 = load i32, ptr %30, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef %163) #10
  br label %166

166:                                              ; preds = %165, %139
  %167 = load i32, ptr %30, align 4
  %168 = load i32, ptr %23, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %23, align 4
  br label %171

170:                                              ; preds = %129
  br label %171

171:                                              ; preds = %170, %166
  %172 = call noundef i32 @_ZN24SharedStringDecompressor14decompress_intERPh(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i32 %172, ptr %33, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %33, align 4
  %175 = call noundef ptr @_ZNK12ImageStrings3getEj(ptr noundef nonnull align 8 dereferenceable(12) %173, i32 noundef %174)
  store ptr %175, ptr %34, align 8
  %176 = load ptr, ptr %34, align 8
  %177 = call i64 @strlen(ptr noundef %176) #12
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %35, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = load i32, ptr %35, align 4
  %182 = sext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %182, i1 false)
  %183 = load i32, ptr %35, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %8, align 8
  %187 = load i32, ptr %35, align 4
  %188 = load i32, ptr %23, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %23, align 4
  br label %190

190:                                              ; preds = %171, %119
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %26, align 1
  br label %195

195:                                              ; preds = %190
  %196 = load i8, ptr %26, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %119, label %199, !llvm.loop !9

199:                                              ; preds = %195
  br label %212

200:                                              ; preds = %97
  %201 = load ptr, ptr %24, align 8
  %202 = call i64 @strlen(ptr noundef %201) #12
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %23, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %23, align 4
  %207 = sext i32 %206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %207, i1 false)
  %208 = load i32, ptr %23, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %200, %199
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %23, align 4
  %215 = trunc i32 %214 to i16
  call void @_ZN6Endian8set_javaEPht(ptr noundef %213, i16 noundef zeroext %215)
  br label %263

216:                                              ; preds = %66
  %217 = load i8, ptr %16, align 1
  %218 = load ptr, ptr %8, align 8
  store i8 %217, ptr %218, align 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef %221)
  store i16 %222, ptr %36, align 2
  %223 = load i16, ptr %36, align 2
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %224, 2
  store i32 %225, ptr %37, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %37, align 4
  %229 = sext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %229, i1 false)
  %230 = load i32, ptr %37, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %8, align 8
  %234 = load i32, ptr %37, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %7, align 8
  br label %263

238:                                              ; preds = %66, %66
  %239 = load i32, ptr %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4
  br label %241

241:                                              ; preds = %238, %66
  %242 = load i8, ptr %16, align 1
  %243 = load ptr, ptr %8, align 8
  store i8 %242, ptr %243, align 1
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %245, ptr %8, align 8
  %246 = load i8, ptr %16, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [19 x i8], ptr @_ZN24SharedStringDecompressor5sizesE, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %38, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %38, align 4
  %254 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %254, i1 false)
  %255 = load i32, ptr %38, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %8, align 8
  %259 = load i32, ptr %38, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %7, align 8
  br label %263

263:                                              ; preds = %241, %216, %212, %73
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4
  br label %61, !llvm.loop !10

267:                                              ; preds = %61
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.ResourceHeader, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = sub i64 %270, %277
  store i64 %278, ptr %39, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load i64, ptr %39, align 8
  %285 = add i64 %283, %284
  store i64 %285, ptr %40, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.ResourceHeader, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %40, align 8
  %290 = icmp ne i64 %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %267
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.ResourceHeader, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %40, align 8
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %294, i64 noundef %295)
  br label %297

297:                                              ; preds = %291, %267
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %299, i64 %300, i1 false)
  ret void
}

declare noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN24SharedStringDecompressor14decompress_intERPh(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = call noundef zeroext i1 @_ZN24SharedStringDecompressor13is_compressedEa(i8 noundef signext %11)
  br i1 %12, label %13, label %59

13:                                               ; preds = %1
  %14 = load i8, ptr %5, align 1
  %15 = call noundef i32 @_ZN24SharedStringDecompressor21get_compressed_lengthEc(i8 noundef signext %14)
  store i32 %15, ptr %3, align 4
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 31
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1
  store i8 %19, ptr %6, align 1
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %58

25:                                               ; preds = %13
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 8, %30
  %32 = shl i32 %28, %31
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %54, %25
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 8, %49
  %51 = shl i32 %45, %50
  %52 = load i32, ptr %4, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %33, !llvm.loop !11

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57, %22
  br label %90

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  %66 = shl i32 %65, 24
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 16
  %74 = or i32 %66, %73
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 255
  %81 = shl i32 %80, 8
  %82 = or i32 %74, %81
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 255
  %89 = or i32 %82, %88
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %59, %58
  %91 = load i32, ptr %3, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %92, align 8
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_ZN6Endian8set_javaEPht(ptr noundef, i16 noundef zeroext) #7

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24SharedStringDecompressor13is_compressedEa(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24SharedStringDecompressor21get_compressed_lengthEc(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 96
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare ptr @JVM_LoadZipLibrary() #7

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ImageDecompressorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17ImageDecompressor, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ImageDecompressor, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian16is_little_endianEv() #4 comdat align 2 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = load i8, ptr %1, align 4
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
