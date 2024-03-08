target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.t_5VW_Capture_Header = type { %struct.t_5VW_Info_Header, %struct.t_5VW_Attributes_Header, i32, %struct.t_5VW_Attributes_Header, i32 }
%struct.t_5VW_Info_Header = type { i32, i32, i32, i32, i32, [3 x i32] }
%struct.t_5VW_Attributes_Header = type { i32, i16, i16 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.t_5VW_TimeStamped_Header = type { i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._5views_dump_t = type { i32 }

@.str = private unnamed_addr constant [38 x i8] c"5views: header version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"5views: file is not a capture file (filetype is %u)\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"5views: network type %u unknown or unsupported\00", align 1
@_5views_file_type_subtype = internal global i32 -1, align 4
@_5views_info = internal constant %struct.file_type_subtype_info { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, i32 1, i64 1, ptr @_5views_blocks_supported, ptr @_5views_dump_can_write_encap, ptr @_5views_dump_open, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"5VIEWS\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"5views: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"5views: Time-stamped header has bad key value 0x%08X\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"InfoVista 5View capture\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"5views\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5vw\00", align 1
@_5views_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap = internal constant [2 x i32] [i32 -1, i32 402657280], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_5views_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_5VW_Capture_Header, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %13, i32 noundef 32, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -12
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %103

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %103

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -1431655766
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %103

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %31, i32 0, i32 2
  %33 = call i32 @pletoh32(ptr noundef %32)
  %34 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %40 [
    i32 65536, label %39
  ]

39:                                               ; preds = %30
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  store i32 -4, ptr %41, align 4
  %42 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  store i32 -1, ptr %4, align 4
  br label %103

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %48, i32 0, i32 4
  %50 = call i32 @pletoh32(ptr noundef %49)
  %51 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %52 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %54 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -16777216
  %57 = icmp ne i32 %56, 402653184
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  store i32 -4, ptr %59, align 4
  %60 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store i32 -1, ptr %4, align 4
  br label %103

65:                                               ; preds = %47
  %66 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %67 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %70 [
    i32 402657280, label %69
  ]

69:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  br label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  store i32 -4, ptr %71, align 4
  %72 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 0
  %73 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  store i32 -1, ptr %4, align 4
  br label %103

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.wtap, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %8, i32 0, i32 1
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @wtap_read_bytes(ptr noundef %80, ptr noundef %81, i32 noundef 24, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %103

87:                                               ; preds = %77
  %88 = load i32, ptr @_5views_file_type_subtype, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.wtap, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.wtap, ptr %91, i32 0, i32 15
  store ptr @_5views_read, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.wtap, ptr %93, i32 0, i32 16
  store ptr @_5views_seek_read, ptr %94, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.wtap, ptr %96, i32 0, i32 19
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.wtap, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.wtap, ptr %100, i32 0, i32 20
  store i32 9, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %102)
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %87, %86, %70, %58, %40, %29, %23, %22
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
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

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_5views_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @file_tell(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @_5views_read_header(ptr noundef %21, ptr noundef %24, ptr noundef %14, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %75

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %14, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %14, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @wtap_read_bytes(ptr noundef %39, ptr noundef null, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %75

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br i1 true, label %15, label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.wtap_packet_header, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 262144
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  store i32 -13, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.wtap_rec, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.wtap_packet_header, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %60, i32 noundef 262144)
  %62 = load ptr, ptr %12, align 8
  store ptr %61, ptr %62, align 8
  store i32 0, ptr %7, align 4
  br label %75

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.wtap_packet_header, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @wtap_read_packet_bytes(ptr noundef %66, ptr noundef %67, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %63, %55, %46, %30
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @_5views_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i64 @file_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %52

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @_5views_read_header(ptr noundef %24, ptr noundef %27, ptr noundef %14, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %23
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
  br label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.wtap_packet_header, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @wtap_read_packet_bytes(ptr noundef %43, ptr noundef %44, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %40, %39, %22
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_5views() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @_5views_info)
  store i32 %1, ptr @_5views_file_type_subtype, align 4
  %2 = load i32, ptr @_5views_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_5views_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
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
  %18 = call i32 @wtap_read_bytes_or_eof(ptr noundef %14, ptr noundef %15, i32 noundef 36, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %100

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %22, i32 0, i32 0
  %24 = call i32 @pletoh32(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 859041518
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8
  store i32 -13, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %35)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %7, align 4
  br label %100

38:                                               ; preds = %21
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %39, i32 0, i32 4
  %41 = call i32 @pletoh32(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %44, i32 0, i32 5
  %46 = call i32 @pletoh32(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %49, i32 0, i32 7
  %51 = call i32 @pletoh32(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %54, i32 0, i32 8
  %56 = call i32 @pletoh32(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8
  %61 = call ptr @wtap_block_create(i32 noundef 5)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.nstime_t, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.nstime_t, ptr %77, i32 0, i32 1
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.wtap_packet_header, ptr %83, i32 0, i32 0
  store i32 %81, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.wtap_packet_header, ptr %89, i32 0, i32 1
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.wtap, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %99 [
    i32 1, label %94
  ]

94:                                               ; preds = %38
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.wtap_packet_header, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.eth_phdr, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %38
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %31, %20
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_5views_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @_5views_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @wtap_dump_file_seek(ptr noundef %9, i64 noundef 56, i32 noundef 0, ptr noundef %10)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtap_dumper, ptr %15, i32 0, i32 10
  store ptr @_5views_dump, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 11
  store ptr @_5views_dump_finish, ptr %18, align 8
  %19 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #4
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._5views_dump_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_5views_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.wtap_dumper, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  store i32 -24, ptr %22, align 4
  store i32 0, ptr %6, align 4
  br label %102

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.wtap_dumper, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.wtap_packet_header, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  store i32 -9, ptr %33, align 4
  store i32 0, ptr %6, align 4
  br label %102

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.wtap_packet_header, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 262144
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  store i32 -22, ptr %41, align 4
  store i32 0, ptr %6, align 4
  br label %102

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 0
  store i32 859041518, ptr %43, align 4
  %44 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 1
  store i16 36, ptr %44, align 4
  %45 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 2
  store i16 16384, ptr %45, align 2
  %46 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 3
  store i32 -2147483648, ptr %46, align 4
  %47 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 6
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.wtap_rec, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.nstime_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.wtap_rec, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.nstime_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 4294967295
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %42
  %61 = load ptr, ptr %10, align 8
  store i32 -27, ptr %61, align 4
  store i32 0, ptr %6, align 4
  br label %102

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.wtap_rec, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.nstime_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 7
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.wtap_rec, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.nstime_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.wtap_packet_header, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 5
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %struct.t_5VW_TimeStamped_Header, ptr %13, i32 0, i32 9
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @wtap_dump_file_write(ptr noundef %80, ptr noundef %13, i64 noundef 36, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %102

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.wtap_packet_header, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @wtap_dump_file_write(ptr noundef %86, ptr noundef %87, i64 noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %102

97:                                               ; preds = %85
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._5views_dump_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %97, %96, %84, %60, %40, %32, %21
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @_5views_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_5VW_Capture_Header, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @wtap_dump_file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %14)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %69

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %19, i32 0, i32 0
  store i32 -1431655766, ptr %20, align 4
  %21 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %21, i32 0, i32 1
  store i32 32, ptr %22, align 4
  %23 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %23, i32 0, i32 2
  store i32 65536, ptr %24, align 4
  %25 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %25, i32 0, i32 3
  store i32 24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wtap_dumper, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr [2 x i32], ptr @wtap_encap, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %35, i32 0, i32 5
  %37 = getelementptr [3 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %38, i32 0, i32 5
  %40 = getelementptr [3 x i32], ptr %39, i64 0, i64 1
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds %struct.t_5VW_Info_Header, ptr %41, i32 0, i32 5
  %43 = getelementptr [3 x i32], ptr %42, i64 0, i64 2
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 1
  %45 = getelementptr inbounds %struct.t_5VW_Attributes_Header, ptr %44, i32 0, i32 0
  store i32 -2147483641, ptr %45, align 4
  %46 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds %struct.t_5VW_Attributes_Header, ptr %46, i32 0, i32 1
  store i16 4, ptr %47, align 4
  %48 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 1
  %49 = getelementptr inbounds %struct.t_5VW_Attributes_Header, ptr %48, i32 0, i32 2
  store i16 1, ptr %49, align 2
  %50 = call i64 @time(ptr noundef null) #5
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 2
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 3
  %54 = getelementptr inbounds %struct.t_5VW_Attributes_Header, ptr %53, i32 0, i32 0
  store i32 536870912, ptr %54, align 4
  %55 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 3
  %56 = getelementptr inbounds %struct.t_5VW_Attributes_Header, ptr %55, i32 0, i32 1
  store i16 4, ptr %56, align 4
  %57 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 3
  %58 = getelementptr inbounds %struct.t_5VW_Attributes_Header, ptr %57, i32 0, i32 2
  store i16 1, ptr %58, align 2
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._5views_dump_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.t_5VW_Capture_Header, ptr %9, i32 0, i32 4
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @wtap_dump_file_write(ptr noundef %63, ptr noundef %9, i64 noundef 56, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %69

68:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %67, %17
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
