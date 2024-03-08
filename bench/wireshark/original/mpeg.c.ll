target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mpeg_magic = type { i64, ptr, i32 }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.mpeg_t = type { %struct.nstime_t, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.mpa = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\00\00\01\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\FF\FB\00", align 1
@magic = hidden global [5 x %struct._mpeg_magic] [%struct._mpeg_magic { i64 3, ptr @.str, i32 1 }, %struct._mpeg_magic { i64 3, ptr @.str.1, i32 1 }, %struct._mpeg_magic { i64 3, ptr @.str.2, i32 0 }, %struct._mpeg_magic { i64 2, ptr @.str.3, i32 1 }, %struct._mpeg_magic zeroinitializer], align 16
@mpeg_file_type_subtype = internal global i32 -1, align 4
@mpeg_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.6, ptr @.str.6, ptr @.str.7, i32 0, i64 1, ptr @mpeg_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"mpeg: Non-zero stuffing bytes before start code\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mpg;mp3\00", align 1
@mpeg_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mpeg_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef %14, i32 noundef 16, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %90

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %90

25:                                               ; preds = %3
  store ptr @magic, ptr %9, align 8
  br label %26

26:                                               ; preds = %43, %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._mpeg_magic, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._mpeg_magic, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._mpeg_magic, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @memcmp(ptr noundef %32, ptr noundef %35, i64 noundef %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %47

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr %struct._mpeg_magic, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %26, !llvm.loop !4

46:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %90

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @file_seek(ptr noundef %50, i64 noundef 0, i32 noundef 0, ptr noundef %51)
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %90

55:                                               ; preds = %47
  %56 = load i32, ptr @mpeg_file_type_subtype, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.wtap, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 19
  store i32 96, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 20
  store i32 9, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 15
  store ptr @mpeg_read, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 16
  store ptr @mpeg_seek_read, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 8
  %69 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.wtap, ptr %71, i32 0, i32 13
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.mpeg_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.nstime_t, ptr %74, i32 0, i32 0
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.mpeg_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.nstime_t, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.mpeg_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mpeg_t, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._mpeg_magic, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mpeg_t, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %55, %54, %46, %24, %23
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @mpeg_read_packet(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @mpeg_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @register_mpeg() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @mpeg_info)
  store i32 %1, ptr @mpeg_file_type_subtype, align 4
  %2 = load i32, ptr @mpeg_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.mpeg_t, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.mpeg_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @mpeg_read_audio_packet(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %17, align 4
  br label %42

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @mpeg_read_pes_packet(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %17, align 4
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %79

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @wtap_read_packet_bytes(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %79

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = call ptr @wtap_block_create(i32 noundef 5)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %18, i64 16, i1 false)
  br label %70

70:                                               ; preds = %65, %55
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.wtap_packet_header, ptr %73, i32 0, i32 0
  store i32 %71, ptr %74, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.wtap_packet_header, ptr %77, i32 0, i32 1
  store i32 %75, ptr %78, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %70, %54, %45
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_read_audio_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.mpa, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @wtap_read_bytes_or_eof(ptr noundef %19, ptr noundef %14, i32 noundef 4, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %255

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i64 @file_seek(ptr noundef %26, i64 noundef -4, i32 noundef 1, ptr noundef %27)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %255

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %14, align 4
  %49 = lshr i32 %48, 21
  %50 = and i32 %49, 2047
  %51 = load i32, ptr %15, align 4
  %52 = and i32 %50, 2047
  %53 = shl i32 %52, 21
  %54 = and i32 %51, 2097151
  %55 = or i32 %54, %53
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %14, align 4
  %57 = lshr i32 %56, 19
  %58 = and i32 %57, 3
  %59 = load i32, ptr %15, align 4
  %60 = and i32 %58, 3
  %61 = shl i32 %60, 19
  %62 = and i32 %59, -1572865
  %63 = or i32 %62, %61
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %14, align 4
  %65 = lshr i32 %64, 17
  %66 = and i32 %65, 3
  %67 = load i32, ptr %15, align 4
  %68 = and i32 %66, 3
  %69 = shl i32 %68, 17
  %70 = and i32 %67, -393217
  %71 = or i32 %70, %69
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 1
  %75 = load i32, ptr %15, align 4
  %76 = and i32 %74, 1
  %77 = shl i32 %76, 16
  %78 = and i32 %75, -65537
  %79 = or i32 %78, %77
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = lshr i32 %80, 12
  %82 = and i32 %81, 15
  %83 = load i32, ptr %15, align 4
  %84 = and i32 %82, 15
  %85 = shl i32 %84, 12
  %86 = and i32 %83, -61441
  %87 = or i32 %86, %85
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %14, align 4
  %89 = lshr i32 %88, 10
  %90 = and i32 %89, 3
  %91 = load i32, ptr %15, align 4
  %92 = and i32 %90, 3
  %93 = shl i32 %92, 10
  %94 = and i32 %91, -3073
  %95 = or i32 %94, %93
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = lshr i32 %96, 9
  %98 = and i32 %97, 1
  %99 = load i32, ptr %15, align 4
  %100 = and i32 %98, 1
  %101 = shl i32 %100, 9
  %102 = and i32 %99, -513
  %103 = or i32 %102, %101
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %14, align 4
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 1
  %107 = load i32, ptr %15, align 4
  %108 = and i32 %106, 1
  %109 = shl i32 %108, 8
  %110 = and i32 %107, -257
  %111 = or i32 %110, %109
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %14, align 4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 3
  %115 = load i32, ptr %15, align 4
  %116 = and i32 %114, 3
  %117 = shl i32 %116, 6
  %118 = and i32 %115, -193
  %119 = or i32 %118, %117
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = lshr i32 %120, 4
  %122 = and i32 %121, 3
  %123 = load i32, ptr %15, align 4
  %124 = and i32 %122, 3
  %125 = shl i32 %124, 4
  %126 = and i32 %123, -49
  %127 = or i32 %126, %125
  store i32 %127, ptr %15, align 4
  %128 = load i32, ptr %14, align 4
  %129 = lshr i32 %128, 3
  %130 = and i32 %129, 1
  %131 = load i32, ptr %15, align 4
  %132 = and i32 %130, 1
  %133 = shl i32 %132, 3
  %134 = and i32 %131, -9
  %135 = or i32 %134, %133
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %14, align 4
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 1
  %139 = load i32, ptr %15, align 4
  %140 = and i32 %138, 1
  %141 = shl i32 %140, 2
  %142 = and i32 %139, -5
  %143 = or i32 %142, %141
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %14, align 4
  %145 = lshr i32 %144, 0
  %146 = and i32 %145, 3
  %147 = load i32, ptr %15, align 4
  %148 = and i32 %146, 3
  %149 = and i32 %147, -4
  %150 = or i32 %149, %148
  store i32 %150, ptr %15, align 4
  br label %151

151:                                              ; preds = %47
  %152 = load i32, ptr %15, align 4
  %153 = lshr i32 %152, 21
  %154 = icmp eq i32 %153, 2047
  br i1 %154, label %155, label %206

155:                                              ; preds = %151
  %156 = call i32 @mpa_version(ptr noundef %15)
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %206

158:                                              ; preds = %155
  %159 = call i32 @mpa_layer(ptr noundef %15)
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %206

161:                                              ; preds = %158
  %162 = call i32 @mpa_bitrate(ptr noundef %15)
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %206

164:                                              ; preds = %161
  %165 = call i32 @mpa_frequency(ptr noundef %15)
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  %168 = call i32 @mpa_bitrate(ptr noundef %15)
  %169 = call i32 @mpa_samples(ptr noundef %15)
  %170 = mul i32 %168, %169
  %171 = call i32 @mpa_frequency(ptr noundef %15)
  %172 = udiv i32 %170, %171
  %173 = udiv i32 %172, 8
  %174 = call i32 @mpa_padding(ptr noundef %15)
  %175 = add i32 %173, %174
  store i32 %175, ptr %13, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %205, label %178

178:                                              ; preds = %167
  %179 = call i32 @mpa_frequency(ptr noundef %15)
  %180 = udiv i32 1000000000, %179
  %181 = call i32 @mpa_samples(ptr noundef %15)
  %182 = mul i32 %180, %181
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.mpeg_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.nstime_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, %182
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.mpeg_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.nstime_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = icmp sge i32 %191, 1000000000
  br i1 %192, label %193, label %204

193:                                              ; preds = %178
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.mpeg_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.nstime_t, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.mpeg_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.nstime_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sub i32 %202, 1000000000
  store i32 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %193, %178
  br label %205

205:                                              ; preds = %204, %167
  br label %253

206:                                              ; preds = %164, %161, %158, %155, %151
  %207 = load i32, ptr %14, align 4
  %208 = and i32 %207, -256
  %209 = icmp eq i32 %208, 1229206272
  br i1 %209, label %210, label %248

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call i64 @file_seek(ptr noundef %211, i64 noundef 6, i32 noundef 1, ptr noundef %212)
  %214 = icmp eq i64 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 0, ptr %6, align 4
  br label %255

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call i32 @wtap_read_bytes_or_eof(ptr noundef %217, ptr noundef %14, i32 noundef 4, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 0, ptr %6, align 4
  br label %255

223:                                              ; preds = %216
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = call i64 @file_seek(ptr noundef %224, i64 noundef -10, i32 noundef 1, ptr noundef %225)
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 0, ptr %6, align 4
  br label %255

229:                                              ; preds = %223
  %230 = load i32, ptr %14, align 4
  %231 = and i32 %230, 255
  %232 = shl i32 %231, 24
  %233 = load i32, ptr %14, align 4
  %234 = and i32 %233, 65280
  %235 = shl i32 %234, 8
  %236 = or i32 %232, %235
  %237 = load i32, ptr %14, align 4
  %238 = and i32 %237, 16711680
  %239 = lshr i32 %238, 8
  %240 = or i32 %236, %239
  %241 = load i32, ptr %14, align 4
  %242 = and i32 %241, -16777216
  %243 = lshr i32 %242, 24
  %244 = or i32 %240, %243
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %14, align 4
  %246 = call i32 @decode_synchsafe_int(i32 noundef %245)
  %247 = add i32 %246, 10
  store i32 %247, ptr %13, align 4
  br label %252

248:                                              ; preds = %206
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = call i32 @mpeg_resync(ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %13, align 4
  br label %252

252:                                              ; preds = %248, %229
  br label %253

253:                                              ; preds = %252, %205
  %254 = load i32, ptr %13, align 4
  store i32 %254, ptr %6, align 4
  br label %255

255:                                              ; preds = %253, %228, %222, %215, %30, %24
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_read_pes_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %91, %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @wtap_read_bytes_or_eof(ptr noundef %31, ptr noundef %14, i32 noundef 4, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %274

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @file_seek(ptr noundef %38, i64 noundef -4, i32 noundef 1, ptr noundef %39)
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %274

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 24
  %47 = load i32, ptr %14, align 4
  %48 = and i32 %47, 65280
  %49 = shl i32 %48, 8
  %50 = or i32 %46, %49
  %51 = load i32, ptr %14, align 4
  %52 = and i32 %51, 16711680
  %53 = lshr i32 %52, 8
  %54 = or i32 %50, %53
  %55 = load i32, ptr %14, align 4
  %56 = and i32 %55, -16777216
  %57 = lshr i32 %56, 24
  %58 = or i32 %54, %57
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 16777215
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  br label %92

64:                                               ; preds = %43
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @wtap_read_bytes(ptr noundef %68, ptr noundef null, i32 noundef 1, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %274

74:                                               ; preds = %67
  br label %92

75:                                               ; preds = %64
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  store i32 -13, ptr %79, align 4
  %80 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.5)
  %81 = load ptr, ptr %11, align 8
  store ptr %80, ptr %81, align 8
  store i32 0, ptr %6, align 4
  br label %274

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @wtap_read_bytes(ptr noundef %85, ptr noundef null, i32 noundef 2, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %274

91:                                               ; preds = %84
  br label %30

92:                                               ; preds = %74, %63
  %93 = load ptr, ptr %8, align 8
  %94 = call i64 @file_tell(ptr noundef %93)
  store i64 %94, ptr %15, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @wtap_read_bytes(ptr noundef %95, ptr noundef null, i32 noundef 3, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %274

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @wtap_read_bytes(ptr noundef %102, ptr noundef %16, i32 noundef 1, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %274

108:                                              ; preds = %101
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 186
  br i1 %111, label %112, label %236

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @wtap_read_bytes(ptr noundef %113, ptr noundef %17, i32 noundef 4, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %274

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @wtap_read_bytes(ptr noundef %120, ptr noundef %18, i32 noundef 4, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %274

126:                                              ; preds = %119
  %127 = load i32, ptr %17, align 4
  %128 = and i32 %127, 255
  %129 = shl i32 %128, 24
  %130 = load i32, ptr %17, align 4
  %131 = and i32 %130, 65280
  %132 = shl i32 %131, 8
  %133 = or i32 %129, %132
  %134 = load i32, ptr %17, align 4
  %135 = and i32 %134, 16711680
  %136 = lshr i32 %135, 8
  %137 = or i32 %133, %136
  %138 = load i32, ptr %17, align 4
  %139 = and i32 %138, -16777216
  %140 = lshr i32 %139, 24
  %141 = or i32 %137, %140
  %142 = zext i32 %141 to i64
  %143 = shl i64 %142, 32
  %144 = load i32, ptr %18, align 4
  %145 = and i32 %144, 255
  %146 = shl i32 %145, 24
  %147 = load i32, ptr %18, align 4
  %148 = and i32 %147, 65280
  %149 = shl i32 %148, 8
  %150 = or i32 %146, %149
  %151 = load i32, ptr %18, align 4
  %152 = and i32 %151, 16711680
  %153 = lshr i32 %152, 8
  %154 = or i32 %150, %153
  %155 = load i32, ptr %18, align 4
  %156 = and i32 %155, -16777216
  %157 = lshr i32 %156, 24
  %158 = or i32 %154, %157
  %159 = zext i32 %158 to i64
  %160 = or i64 %143, %159
  store i64 %160, ptr %19, align 8
  %161 = load i64, ptr %19, align 8
  %162 = lshr i64 %161, 62
  switch i64 %162, label %234 [
    i64 1, label %163
  ]

163:                                              ; preds = %126
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @wtap_read_bytes(ptr noundef %164, ptr noundef null, i32 noundef 1, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 0, ptr %6, align 4
  br label %274

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @wtap_read_bytes(ptr noundef %171, ptr noundef %20, i32 noundef 1, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  br label %274

177:                                              ; preds = %170
  %178 = load i8, ptr %20, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 7
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %20, align 1
  %182 = load i8, ptr %20, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 14, %183
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %233, label %187

187:                                              ; preds = %177
  %188 = load i64, ptr %19, align 8
  %189 = lshr i64 %188, 16
  store i64 %189, ptr %21, align 8
  %190 = load i64, ptr %21, align 8
  %191 = lshr i64 %190, 43
  %192 = and i64 %191, 7
  %193 = shl i64 %192, 30
  %194 = load i64, ptr %21, align 8
  %195 = lshr i64 %194, 27
  %196 = and i64 %195, 32767
  %197 = shl i64 %196, 15
  %198 = or i64 %193, %197
  %199 = load i64, ptr %21, align 8
  %200 = lshr i64 %199, 11
  %201 = and i64 %200, 32767
  %202 = shl i64 %201, 0
  %203 = or i64 %198, %202
  store i64 %203, ptr %22, align 8
  %204 = load i64, ptr %21, align 8
  %205 = lshr i64 %204, 1
  %206 = and i64 %205, 511
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %23, align 4
  %208 = load i64, ptr %22, align 8
  %209 = mul i64 300, %208
  %210 = load i32, ptr %23, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %209, %211
  store i64 %212, ptr %24, align 8
  %213 = load i64, ptr %24, align 8
  %214 = urem i64 %213, 27000000
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %25, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.mpeg_t, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %24, align 8
  %220 = udiv i64 %219, 27000000
  %221 = add i64 %218, %220
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.mpeg_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.nstime_t, ptr %223, i32 0, i32 0
  store i64 %221, ptr %224, align 8
  %225 = load i32, ptr %25, align 4
  %226 = zext i32 %225 to i64
  %227 = mul i64 1000000000, %226
  %228 = sdiv i64 %227, 27000000
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.mpeg_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.nstime_t, ptr %231, i32 0, i32 1
  store i32 %229, ptr %232, align 8
  br label %233

233:                                              ; preds = %187, %177
  br label %235

234:                                              ; preds = %126
  store i32 12, ptr %13, align 4
  br label %235

235:                                              ; preds = %234, %233
  br label %265

236:                                              ; preds = %108
  %237 = load i8, ptr %16, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 185
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 4, ptr %13, align 4
  br label %264

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @wtap_read_bytes(ptr noundef %242, ptr noundef %26, i32 noundef 2, ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 0, ptr %6, align 4
  br label %274

248:                                              ; preds = %241
  %249 = load i16, ptr %26, align 2
  %250 = zext i16 %249 to i32
  %251 = ashr i32 %250, 8
  %252 = trunc i32 %251 to i16
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %26, align 2
  %255 = zext i16 %254 to i32
  %256 = shl i32 %255, 8
  %257 = trunc i32 %256 to i16
  %258 = zext i16 %257 to i32
  %259 = or i32 %253, %258
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %26, align 2
  %261 = load i16, ptr %26, align 2
  %262 = zext i16 %261 to i32
  %263 = add i32 6, %262
  store i32 %263, ptr %13, align 4
  br label %264

264:                                              ; preds = %248, %240
  br label %265

265:                                              ; preds = %264, %235
  %266 = load ptr, ptr %8, align 8
  %267 = load i64, ptr %15, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call i64 @file_seek(ptr noundef %266, i64 noundef %267, i32 noundef 0, ptr noundef %268)
  %270 = icmp eq i64 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 0, ptr %6, align 4
  br label %274

272:                                              ; preds = %265
  %273 = load i32, ptr %13, align 4
  store i32 %273, ptr %6, align 4
  br label %274

274:                                              ; preds = %272, %271, %247, %176, %169, %125, %118, %107, %100, %90, %78, %73, %42, %36
  %275 = load i32, ptr %6, align 4
  ret i32 %275
}

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mpa_version(ptr noundef) #1

declare i32 @mpa_layer(ptr noundef) #1

declare i32 @mpa_bitrate(ptr noundef) #1

declare i32 @mpa_frequency(ptr noundef) #1

declare i32 @mpa_samples(ptr noundef) #1

declare i32 @mpa_padding(ptr noundef) #1

declare i32 @decode_synchsafe_int(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_resync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @file_tell(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @file_getc(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @file_getc(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 224
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %39

32:                                               ; preds = %27, %22
  br label %36

33:                                               ; preds = %19, %16
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @file_getc(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %13, !llvm.loop !6

39:                                               ; preds = %31, %13
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @file_seek(ptr noundef %40, i64 noundef %41, i32 noundef 0, ptr noundef %42)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @file_getc(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
