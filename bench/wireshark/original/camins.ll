target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }

@camins_file_type_subtype = internal global i32 -1, align 4
@camins_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i32 0, i64 1, ptr @camins_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"CAMINS\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"camins: invalid dat_trans_type %u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"CAM Inspector file\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camins\00", align 1
@camins_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @camins_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @detect_camins_file(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @file_seek(ptr noundef %20, i64 noundef 0, i32 noundef 0, ptr noundef %21)
  %23 = icmp eq i64 -1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 19
  store i32 132, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 20
  store i32 6, ptr %31, align 4
  %32 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 15
  store ptr @camins_read, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 16
  store ptr @camins_seek_read, ptr %38, align 8
  %39 = load i32, ptr @camins_file_type_subtype, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %43)
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %25, %24, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_camins_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %76, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef %14, i32 noundef 2, ptr noundef %4, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %12
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  store i8 0, ptr %7, align 1
  br label %41

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  store i8 0, ptr %7, align 1
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40, %28
  br label %70

42:                                               ; preds = %17
  %43 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 35, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %69

48:                                               ; preds = %42
  %49 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 34, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %68

54:                                               ; preds = %48
  %55 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 42
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 43, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %67

60:                                               ; preds = %54
  %61 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 42, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, 2
  store i64 %72, ptr %11, align 8
  %73 = load i64, ptr %11, align 8
  %74 = icmp ugt i64 %73, 1073741823
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %77

76:                                               ; preds = %70
  br label %12, !llvm.loop !4

77:                                               ; preds = %75, %12
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, -12
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  br label %91

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = mul i32 10, %86
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  br label %91

90:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  br label %91

91:                                               ; preds = %90, %89, %83
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @camins_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @camins_read_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @camins_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = icmp eq i64 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @camins_read_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_camins() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @camins_info)
  store i32 %1, ptr @camins_file_type_subtype, align 4
  %2 = load i32, ptr @camins_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camins_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @find_next_pkt_info(ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %105

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = load i16, ptr %15, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 4, %29
  %31 = sext i32 %30 to i64
  call void @ws_buffer_assure_space(ptr noundef %27, i64 noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %34, i64 %37
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i8, ptr %14, align 1
  %41 = load i16, ptr %15, align 2
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @create_pseudo_hdr(ptr noundef %39, i8 noundef zeroext %40, i16 noundef zeroext %41, ptr noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %26
  %47 = load ptr, ptr %12, align 8
  store i32 -21, ptr %47, align 4
  store i32 0, ptr %7, align 4
  br label %105

48:                                               ; preds = %26
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %14, align 1
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i16, ptr %15, align 2
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @read_packet_data(ptr noundef %49, i8 noundef zeroext %50, ptr noundef %54, i16 noundef zeroext %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %105

63:                                               ; preds = %48
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = call ptr @wtap_block_create(i32 noundef 5)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.wtap_packet_header, ptr %75, i32 0, i32 2
  store i32 132, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %63
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.wtap_rec, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %82, align 8
  %84 = udiv i64 %83, 1000000
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.nstime_t, ptr %86, i32 0, i32 0
  store i64 %84, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %88, align 8
  %90 = urem i64 %89, 1000000
  %91 = mul i64 %90, 1000
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.nstime_t, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %79, %63
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.wtap_rec, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds %struct.wtap_packet_header, ptr %99, i32 0, i32 0
  store i32 %97, ptr %100, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.wtap_rec, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.wtap_packet_header, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %96, %62, %46, %25
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @find_next_pkt_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %6
  store i32 0, ptr %7, align 4
  br label %141

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  store i16 0, ptr %24, align 2
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %137, %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @wtap_read_bytes_or_eof(ptr noundef %26, ptr noundef %27, i32 noundef 2, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  store i16 0, ptr %34, align 2
  store i32 0, ptr %15, align 4
  store i32 0, ptr %7, align 4
  br label %141

35:                                               ; preds = %25
  %36 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %125 [
    i32 34, label %39
    i32 35, label %60
    i32 42, label %82
    i32 43, label %103
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %10, align 8
  store i16 0, ptr %46, align 2
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %9, align 8
  store i8 32, ptr %48, align 1
  %49 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, %51
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 3, i32 1
  store i32 %59, ptr %15, align 4
  br label %136

60:                                               ; preds = %35
  %61 = load ptr, ptr %9, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %10, align 8
  store i16 0, ptr %67, align 2
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %9, align 8
  store i8 32, ptr %69, align 1
  %70 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, %73
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 3, i32 2
  store i32 %81, ptr %15, align 4
  br label %136

82:                                               ; preds = %35
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 40
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  store i16 0, ptr %89, align 2
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %9, align 8
  store i8 40, ptr %91, align 1
  %92 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %94
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 2
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 3, i32 1
  store i32 %102, ptr %15, align 4
  br label %136

103:                                              ; preds = %35
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 40
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %10, align 8
  store i16 0, ptr %110, align 2
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %9, align 8
  store i8 40, ptr %112, align 1
  %113 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, %116
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 2
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 3, i32 2
  store i32 %124, ptr %15, align 4
  br label %136

125:                                              ; preds = %35
  %126 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 224
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %133 = call zeroext i16 @pletoh16(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  call void @process_timestamp(i16 noundef zeroext %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %125
  br label %136

136:                                              ; preds = %135, %111, %90, %68, %47
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %25, label %140, !llvm.loop !6

140:                                              ; preds = %137
  store i32 1, ptr %7, align 4
  br label %141

141:                                              ; preds = %140, %32, %21
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_pseudo_hdr(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 -1, ptr %17, align 1
  br label %31

18:                                               ; preds = %4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 40
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 -2, ptr %24, align 1
  br label %30

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i32 -1, ptr %5, align 4
  br label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 3
  store i8 %42, ptr %44, align 1
  store i32 4, ptr %5, align 4
  br label %45

45:                                               ; preds = %31, %25
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet_data(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i8], align 1
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %95

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %16, align 8
  br label %24

24:                                               ; preds = %91, %22
  %25 = load i16, ptr %18, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %92

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @wtap_read_bytes_or_eof(ptr noundef %31, ptr noundef %32, i32 noundef 2, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %92

38:                                               ; preds = %30
  %39 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %16, align 8
  store i8 %47, ptr %48, align 1
  %50 = load i16, ptr %18, align 2
  %51 = add i16 %50, 1
  store i16 %51, ptr %18, align 2
  br label %91

52:                                               ; preds = %38
  %53 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 224
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %60 = call zeroext i16 @pletoh16(ptr noundef %59)
  %61 = load ptr, ptr %13, align 8
  call void @process_timestamp(i16 noundef zeroext %60, ptr noundef %61)
  br label %90

62:                                               ; preds = %52
  %63 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 42
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 43
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %89

82:                                               ; preds = %77, %72, %67, %62
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call i64 @file_seek(ptr noundef %83, i64 noundef -2, i32 noundef 1, ptr noundef %84)
  %86 = icmp eq i64 -1, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %8, align 4
  br label %95

88:                                               ; preds = %82
  br label %92

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90, %45
  br label %24, !llvm.loop !7

92:                                               ; preds = %88, %37, %24
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %92, %87, %21
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_timestamp(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i64
  %14 = and i64 %13, 2047
  store i64 %14, ptr %7, align 8
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 6144
  %18 = ashr i32 %17, 11
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = mul i32 11, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = shl i64 2047, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = shl i64 %32, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
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

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
