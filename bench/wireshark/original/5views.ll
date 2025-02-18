target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.t_5VW_Capture_Header = type { %struct.t_5VW_Info_Header, %struct.t_5VW_Attributes_Header, i32, %struct.t_5VW_Attributes_Header, i32 }
%struct.t_5VW_Info_Header = type { i32, i32, i32, i32, i32, [3 x i32] }
%struct.t_5VW_Attributes_Header = type { i32, i16, i16 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.t_5VW_TimeStamped_Header = type { i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.eth_phdr = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._5views_dump_t = type { i32 }

@.str = private unnamed_addr constant [38 x i8] c"5views: header version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"5views: file is not a capture file (filetype is %u)\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"5views: network type %u unknown or unsupported\00", align 1
@_5views_file_type_subtype = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"5VIEWS\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"5views: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"5views: Time-stamped header has bad key value 0x%08X\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"InfoVista 5View capture\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"5views\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5vw\00", align 1
@_5views_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@_5views_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @_5views_blocks_supported, ptr @_5views_dump_can_write_encap, ptr @_5views_dump_open, ptr null }, align 8
@wtap_encap = internal constant [2 x i32] [i32 -1, i32 402657280], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @_5views_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_5VW_Capture_Header, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %13, ptr noundef %14, i32 noundef 32, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -12
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -1431655766
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %31, i32 0, i32 2
  %33 = call i32 @pletoh32(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %39 [
    i32 65536, label %46
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  store i32 -4, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %47, i32 0, i32 4
  %49 = call i32 @pletoh32(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -16777216
  %56 = icmp ne i32 %55, 402653184
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  store i32 -4, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %69 [
    i32 402657280, label %68
  ]

68:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  br label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  store i32 -4, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  store ptr %74, ptr %75, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.wtap, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 @wtap_read_bytes(ptr noundef %79, ptr noundef %80, i32 noundef 24, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

85:                                               ; preds = %76
  %86 = load i32, ptr @_5views_file_type_subtype, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.wtap, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.wtap, ptr %89, i32 0, i32 15
  store ptr @_5views_read, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.wtap, ptr %91, i32 0, i32 16
  store ptr @_5views_seek_read, ptr %92, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.wtap, ptr %94, i32 0, i32 19
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.wtap, ptr %96, i32 0, i32 4
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.wtap, ptr %98, i32 0, i32 20
  store i32 9, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %100)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %85, %84, %69, %57, %39, %29, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #3 {
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
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  br label %14

14:                                               ; preds = %45, %5
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
  %27 = call zeroext i1 @_5views_read_header(ptr noundef %20, ptr noundef %23, ptr noundef %12, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %12, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %12, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call zeroext i1 @wtap_read_bytes(ptr noundef %37, ptr noundef null, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br i1 true, label %14, label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 262144
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  store i32 -13, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %57, i32 noundef 262144)
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.wtap, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %63, ptr noundef %65, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %60, %52, %43, %28
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
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
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @_5views_read_header(ptr noundef %23, ptr noundef %26, ptr noundef %12, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  br label %51

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
  store i1 %50, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %38, %37, %21
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_5views() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @_5views_info)
  store i32 %1, ptr @_5views_file_type_subtype, align 4
  %2 = load i32, ptr @_5views_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %14, ptr noundef %15, i32 noundef 36, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %99

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %21, i32 0, i32 0
  %23 = call i32 @pletoh32(ptr noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 859041518
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8
  store i32 -13, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %7, align 1
  br label %99

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %38, i32 0, i32 4
  %40 = call i32 @pletoh32(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %43, i32 0, i32 5
  %45 = call i32 @pletoh32(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %48, i32 0, i32 7
  %50 = call i32 @pletoh32(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %53, i32 0, i32 8
  %55 = call i32 @pletoh32(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = call ptr @wtap_block_create(i32 noundef 5)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.nstime_t, ptr %70, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.nstime_t, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.wtap_rec, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %88, i32 0, i32 1
  store i32 %86, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.wtap, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %98 [
    i32 1, label %93
  ]

93:                                               ; preds = %37
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.eth_phdr, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %37, %93
  store i1 true, ptr %7, align 1
  br label %99

99:                                               ; preds = %98, %30, %19
  %100 = load i1, ptr %7, align 1
  ret i1 %100
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @_5views_dump_can_write_encap(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [2 x i32], ptr @wtap_encap, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %10, %7
  store i32 -8, ptr %2, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @wtap_dump_file_seek(ptr noundef %14, i64 noundef 56, i32 noundef 0, ptr noundef %15)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %20, i32 0, i32 10
  store ptr @_5views_dump, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %22, i32 0, i32 11
  store ptr @_5views_dump_finish, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #10
  store ptr %28, ptr %12, align 8
  br label %50

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = udiv i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @g_malloc(i64 noundef %43) #10
  store ptr %44, ptr %12, align 8
  br label %49

45:                                               ; preds = %35, %29
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call noalias ptr @g_malloc_n(i64 noundef %46, i64 noundef %47) #11
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._5views_dump_t, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  store i32 -24, ptr %23, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  store i32 -9, ptr %34, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 262144
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  store i32 -22, ptr %42, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 0
  store i32 859041518, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 1
  store i16 36, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 2
  store i16 16384, ptr %46, align 2
  %47 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 3
  store i32 -2147483648, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 6
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.nstime_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 4294967295
  br i1 %60, label %61, label %63

61:                                               ; preds = %55, %43
  %62 = load ptr, ptr %10, align 8
  store i32 -27, ptr %62, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.nstime_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 7
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.nstime_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 5
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 9
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i1 @wtap_dump_file_write(ptr noundef %81, ptr noundef %13, i64 noundef 36, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %63
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

85:                                               ; preds = %63
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %10, align 8
  %94 = call zeroext i1 @wtap_dump_file_write(ptr noundef %86, ptr noundef %87, i64 noundef %92, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct._5views_dump_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %96, %95, %84, %61, %41, %33, %22
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %102 = load i1, ptr %6, align 1
  ret i1 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_5VW_Capture_Header, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @wtap_dump_file_seek(ptr noundef %14, i64 noundef 0, i32 noundef 0, ptr noundef %15)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %20, i32 0, i32 0
  store i32 -1431655766, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %22, i32 0, i32 1
  store i32 32, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %24, i32 0, i32 2
  store i32 65536, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %26, i32 0, i32 3
  store i32 24, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [2 x i32], ptr @wtap_encap, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %36, i32 0, i32 5
  %38 = getelementptr [3 x i32], ptr %37, i64 0, i64 0
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %39, i32 0, i32 5
  %41 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.t_5VW_Info_Header, ptr %42, i32 0, i32 5
  %44 = getelementptr [3 x i32], ptr %43, i64 0, i64 2
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.t_5VW_Attributes_Header, ptr %45, i32 0, i32 0
  store i32 -2147483641, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.t_5VW_Attributes_Header, ptr %47, i32 0, i32 1
  store i16 4, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.t_5VW_Attributes_Header, ptr %49, i32 0, i32 2
  store i16 1, ptr %50, align 2
  %51 = call i64 @time(ptr noundef null) #9
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 2
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.t_5VW_Attributes_Header, ptr %54, i32 0, i32 0
  store i32 536870912, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.t_5VW_Attributes_Header, ptr %56, i32 0, i32 1
  store i16 4, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.t_5VW_Attributes_Header, ptr %58, i32 0, i32 2
  store i16 1, ptr %59, align 2
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._5views_dump_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 4
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i1 @wtap_dump_file_write(ptr noundef %64, ptr noundef %9, i64 noundef 56, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67, %18
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
