target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1
@l_Lake_defaultLakeDir___closed__1 = internal global ptr null, align 8
@l_Lake_defaultLakeDir = global ptr null, align 8
@l_Lake_defaultPackagesDir___closed__1 = internal global ptr null, align 8
@l_Lake_defaultPackagesDir___closed__2 = internal global ptr null, align 8
@l_Lake_defaultPackagesDir = global ptr null, align 8
@l_Lake_defaultConfigFile___closed__1 = internal global ptr null, align 8
@l_Lake_defaultConfigFile = global ptr null, align 8
@l_Lake_defaultLeanConfigFile___closed__1 = internal global ptr null, align 8
@l_Lake_defaultLeanConfigFile___closed__2 = internal global ptr null, align 8
@l_Lake_defaultLeanConfigFile = global ptr null, align 8
@l_Lake_defaultTomlConfigFile___closed__1 = internal global ptr null, align 8
@l_Lake_defaultTomlConfigFile___closed__2 = internal global ptr null, align 8
@l_Lake_defaultTomlConfigFile = global ptr null, align 8
@l_Lake_defaultManifestFile___closed__1 = internal global ptr null, align 8
@l_Lake_defaultManifestFile = global ptr null, align 8
@l_Lake_defaultBuildDir___closed__1 = internal global ptr null, align 8
@l_Lake_defaultBuildDir___closed__2 = internal global ptr null, align 8
@l_Lake_defaultBuildDir = global ptr null, align 8
@l_Lake_defaultLeanLibDir___closed__1 = internal global ptr null, align 8
@l_Lake_defaultLeanLibDir___closed__2 = internal global ptr null, align 8
@l_Lake_defaultLeanLibDir = global ptr null, align 8
@l_Lake_defaultNativeLibDir = global ptr null, align 8
@l_Lake_defaultBinDir___closed__1 = internal global ptr null, align 8
@l_Lake_defaultBinDir = global ptr null, align 8
@l_Lake_defaultIrDir___closed__1 = internal global ptr null, align 8
@l_Lake_defaultIrDir = global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c".lake\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"packages\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"lakefile\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"lean\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"toml\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"lake-manifest.json\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ir\00", align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Defaults(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !9
  %14 = load i8, ptr %4, align 1, !tbaa !4
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lake_defaultLakeDir___closed__1()
  store ptr %23, ptr @l_Lake_defaultLakeDir___closed__1, align 8, !tbaa !7
  %24 = load ptr, ptr @l_Lake_defaultLakeDir___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lake_defaultLakeDir()
  store ptr %25, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !7
  %26 = load ptr, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lake_defaultPackagesDir___closed__1()
  store ptr %27, ptr @l_Lake_defaultPackagesDir___closed__1, align 8, !tbaa !7
  %28 = load ptr, ptr @l_Lake_defaultPackagesDir___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lake_defaultPackagesDir___closed__2()
  store ptr %29, ptr @l_Lake_defaultPackagesDir___closed__2, align 8, !tbaa !7
  %30 = load ptr, ptr @l_Lake_defaultPackagesDir___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lake_defaultPackagesDir()
  store ptr %31, ptr @l_Lake_defaultPackagesDir, align 8, !tbaa !7
  %32 = load ptr, ptr @l_Lake_defaultPackagesDir, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lake_defaultConfigFile___closed__1()
  store ptr %33, ptr @l_Lake_defaultConfigFile___closed__1, align 8, !tbaa !7
  %34 = load ptr, ptr @l_Lake_defaultConfigFile___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lake_defaultConfigFile()
  store ptr %35, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !7
  %36 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lake_defaultLeanConfigFile___closed__1()
  store ptr %37, ptr @l_Lake_defaultLeanConfigFile___closed__1, align 8, !tbaa !7
  %38 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lake_defaultLeanConfigFile___closed__2()
  store ptr %39, ptr @l_Lake_defaultLeanConfigFile___closed__2, align 8, !tbaa !7
  %40 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_defaultLeanConfigFile()
  store ptr %41, ptr @l_Lake_defaultLeanConfigFile, align 8, !tbaa !7
  %42 = load ptr, ptr @l_Lake_defaultLeanConfigFile, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_defaultTomlConfigFile___closed__1()
  store ptr %43, ptr @l_Lake_defaultTomlConfigFile___closed__1, align 8, !tbaa !7
  %44 = load ptr, ptr @l_Lake_defaultTomlConfigFile___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_defaultTomlConfigFile___closed__2()
  store ptr %45, ptr @l_Lake_defaultTomlConfigFile___closed__2, align 8, !tbaa !7
  %46 = load ptr, ptr @l_Lake_defaultTomlConfigFile___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_defaultTomlConfigFile()
  store ptr %47, ptr @l_Lake_defaultTomlConfigFile, align 8, !tbaa !7
  %48 = load ptr, ptr @l_Lake_defaultTomlConfigFile, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_defaultManifestFile___closed__1()
  store ptr %49, ptr @l_Lake_defaultManifestFile___closed__1, align 8, !tbaa !7
  %50 = load ptr, ptr @l_Lake_defaultManifestFile___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_defaultManifestFile()
  store ptr %51, ptr @l_Lake_defaultManifestFile, align 8, !tbaa !7
  %52 = load ptr, ptr @l_Lake_defaultManifestFile, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_defaultBuildDir___closed__1()
  store ptr %53, ptr @l_Lake_defaultBuildDir___closed__1, align 8, !tbaa !7
  %54 = load ptr, ptr @l_Lake_defaultBuildDir___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_defaultBuildDir___closed__2()
  store ptr %55, ptr @l_Lake_defaultBuildDir___closed__2, align 8, !tbaa !7
  %56 = load ptr, ptr @l_Lake_defaultBuildDir___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_defaultBuildDir()
  store ptr %57, ptr @l_Lake_defaultBuildDir, align 8, !tbaa !7
  %58 = load ptr, ptr @l_Lake_defaultBuildDir, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_defaultLeanLibDir___closed__1()
  store ptr %59, ptr @l_Lake_defaultLeanLibDir___closed__1, align 8, !tbaa !7
  %60 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_defaultLeanLibDir___closed__2()
  store ptr %61, ptr @l_Lake_defaultLeanLibDir___closed__2, align 8, !tbaa !7
  %62 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_defaultLeanLibDir()
  store ptr %63, ptr @l_Lake_defaultLeanLibDir, align 8, !tbaa !7
  %64 = load ptr, ptr @l_Lake_defaultLeanLibDir, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_defaultNativeLibDir()
  store ptr %65, ptr @l_Lake_defaultNativeLibDir, align 8, !tbaa !7
  %66 = load ptr, ptr @l_Lake_defaultNativeLibDir, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_defaultBinDir___closed__1()
  store ptr %67, ptr @l_Lake_defaultBinDir___closed__1, align 8, !tbaa !7
  %68 = load ptr, ptr @l_Lake_defaultBinDir___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_defaultBinDir()
  store ptr %69, ptr @l_Lake_defaultBinDir, align 8, !tbaa !7
  %70 = load ptr, ptr @l_Lake_defaultBinDir, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_defaultIrDir___closed__1()
  store ptr %71, ptr @l_Lake_defaultIrDir___closed__1, align 8, !tbaa !7
  %72 = load ptr, ptr @l_Lake_defaultIrDir___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_defaultIrDir()
  store ptr %73, ptr @l_Lake_defaultIrDir, align 8, !tbaa !7
  %74 = load ptr, ptr @l_Lake_defaultIrDir, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = call ptr @lean_io_result_mk_ok(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !18
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLakeDir___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLakeDir() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultLakeDir___closed__1, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultPackagesDir___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultPackagesDir___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_defaultPackagesDir___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_System_FilePath_join(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_System_FilePath_join(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultPackagesDir() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultPackagesDir___closed__2, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultConfigFile___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultConfigFile() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultConfigFile___closed__1, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLeanConfigFile___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLeanConfigFile___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_System_FilePath_addExtension(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_System_FilePath_addExtension(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLeanConfigFile() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__2, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultTomlConfigFile___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultTomlConfigFile___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_defaultTomlConfigFile___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_System_FilePath_addExtension(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultTomlConfigFile() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultTomlConfigFile___closed__2, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultManifestFile___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultManifestFile() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultManifestFile___closed__1, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultBuildDir___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultBuildDir___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_defaultBuildDir___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_System_FilePath_join(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultBuildDir() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultBuildDir___closed__2, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLeanLibDir___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLeanLibDir___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__1, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_System_FilePath_join(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultLeanLibDir() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__2, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultNativeLibDir() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__1, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultBinDir___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultBinDir() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultBinDir___closed__1, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultIrDir___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_defaultIrDir() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_defaultIrDir___closed__1, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 7}
!17 = !{!"int", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !8, i64 0}
