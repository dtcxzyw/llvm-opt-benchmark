target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.aethra_hdr = type { [5 x i8], [39 x i8], [60 x i8], [118 x i8], i8, i8, i8, [462 x i8], [37 x i8], [4 x i8], [4504 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [8 x i8], [16 x i8], [107 x i8], [41 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.aethra_t = type { i64 }
%struct.aethrarec_hdr = type { [2 x i8], i8, [4 x i8], i8 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.isdn_phdr = type { i8, i8 }

@aethra_magic = internal constant [5 x i8] c"V0208", align 1
@aethra_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"AETHRA\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"aethra: File has %u-byte record, less than minimum of %u\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"aethra: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Aethra .aps file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"aethra\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"aps\00", align 1
@aethra_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@aethra_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @aethra_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @aethra_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.aethra_hdr, align 1
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 5412, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef %20, i32 noundef 5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds [5 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @aethra_magic, i64 noundef 5) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %8, i64 5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %40, i32 noundef 5407, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

45:                                               ; preds = %36
  %46 = load i32, ptr @aethra_file_type_subtype, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i64, ptr %12, align 8
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #11
  store ptr %53, ptr %14, align 8
  br label %75

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = udiv i64 -1, %62
  %64 = icmp ule i64 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = mul i64 %66, %67
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #11
  store ptr %69, ptr %14, align 8
  br label %74

70:                                               ; preds = %60, %54
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = call noalias ptr @g_malloc_n(i64 noundef %71, i64 noundef %72) #12
  store ptr %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.wtap, ptr %79, i32 0, i32 13
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.wtap, ptr %81, i32 0, i32 15
  store ptr @aethra_read, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.wtap, ptr %83, i32 0, i32 16
  store ptr @aethra_seek_read, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 11
  %86 = call zeroext i16 @pletoh16(ptr noundef %85)
  %87 = zext i16 %86 to i32
  %88 = sub i32 %87, 1900
  %89 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 5
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 12
  %91 = call zeroext i16 @pletoh16(ptr noundef %90)
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 14
  %96 = call zeroext i16 @pletoh16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 6
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %struct.aethra_hdr, ptr %8, i32 0, i32 4
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 8
  store i32 -1, ptr %111, align 8
  %112 = call i64 @mktime(ptr noundef %9) #9
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.aethra_t, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.wtap, ptr %115, i32 0, i32 19
  store i32 17, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.wtap, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.wtap, ptr %119, i32 0, i32 20
  store i32 3, ptr %120, align 4
  %121 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %121)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %75, %44, %35, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 5412, ptr %8) #9
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aethra_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.aethrarec_hdr, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %14

14:                                               ; preds = %63, %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call zeroext i1 @aethra_read_rec_header(ptr noundef %20, ptr noundef %23, ptr noundef %12, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

29:                                               ; preds = %14
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %38, ptr noundef %40, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  %51 = getelementptr inbounds nuw %struct.aethrarec_hdr, ptr %12, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %62 [
    i32 1, label %54
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.aethrarec_hdr, ptr %12, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 254
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 46, label %61
    i32 48, label %61
  ]

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54, %54
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %61
  br label %14

64:                                               ; preds = %59
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %66 = load i1, ptr %6, align 1
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aethra_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.aethrarec_hdr, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @aethra_read_rec_header(ptr noundef %23, ptr noundef %26, ptr noundef %12, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  store i32 -12, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %31
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %41, ptr noundef %43, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %38
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %51, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_aethra() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @aethra_info)
  store i32 %1, ptr @aethra_file_type_subtype, align 4
  %2 = load i32, ptr @aethra_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aethra_read_rec_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %22, ptr noundef %23, i32 noundef 8, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %103

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.aethrarec_hdr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i16 @pletoh16(ptr noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  store i32 -13, ptr %38, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %39, i32 noundef 6)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %103

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4
  %44 = icmp ugt i32 %43, 262144
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  store i32 -13, ptr %46, align 4
  %47 = load i32, ptr %15, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %47, i32 noundef 262144)
  %49 = load ptr, ptr %13, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %103

50:                                               ; preds = %42
  %51 = load i32, ptr %15, align 4
  %52 = sub i32 %51, 6
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.aethrarec_hdr, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @pletoh32(ptr noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = call ptr @wtap_block_create(i32 noundef 5)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.aethra_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %17, align 4
  %68 = udiv i32 %67, 1000
  %69 = zext i32 %68 to i64
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.nstime_t, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = load i32, ptr %17, align 4
  %75 = urem i32 %74, 1000
  %76 = mul i32 %75, 1000000
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.nstime_t, ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %86, i32 0, i32 1
  store i32 %84, ptr %87, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.aethrarec_hdr, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %96, i32 0, i32 0
  %98 = zext i1 %93 to i8
  store i8 %98, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %101, i32 0, i32 1
  store i8 0, ptr %102, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %103

103:                                              ; preds = %50, %45, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %104 = load i1, ptr %7, align 1
  ret i1 %104
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
