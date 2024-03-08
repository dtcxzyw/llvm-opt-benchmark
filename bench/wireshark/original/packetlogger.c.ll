target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.packetlogger_header = type { i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.packetlogger_t = type { i32 }
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

@packetlogger_file_type_subtype = internal global i32 -1, align 4
@packetlogger_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr null, i32 0, i64 1, ptr @packetlogger_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"PACKETLOGGER\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"packetlogger: record length %u is too small\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"packetlogger: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"macOS PacketLogger\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pklg\00", align 1
@packetlogger_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @packetlogger_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.packetlogger_header, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @packetlogger_read_header(ptr noundef %9, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %133

30:                                               ; preds = %25, %21
  store i32 0, ptr %4, align 4
  br label %133

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.packetlogger_header, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.packetlogger_header, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65536
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @packetlogger_byte_swap_header(ptr noundef %9)
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %36, %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @packetlogger_check_record(ptr noundef %43, ptr noundef %9, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %133

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -12
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %133

58:                                               ; preds = %53
  br label %105

59:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %101, %59
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @packetlogger_read_header(ptr noundef %9, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %104

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, -12
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %133

82:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %133

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @packetlogger_check_record(ptr noundef %84, ptr noundef %9, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  br label %133

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, -12
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, ptr %4, align 4
  br label %133

99:                                               ; preds = %94
  br label %104

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %60, !llvm.loop !4

104:                                              ; preds = %99, %76, %60
  br label %105

105:                                              ; preds = %104, %58
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.wtap, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i64 @file_seek(ptr noundef %108, i64 noundef 0, i32 noundef 0, ptr noundef %109)
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %133

113:                                              ; preds = %105
  %114 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #3
  store ptr %114, ptr %11, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.packetlogger_t, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.wtap, ptr %119, i32 0, i32 13
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.wtap, ptr %121, i32 0, i32 15
  store ptr @packetlogger_read, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.wtap, ptr %123, i32 0, i32 16
  store ptr @packetlogger_seek_read, ptr %124, align 8
  %125 = load i32, ptr @packetlogger_file_type_subtype, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.wtap, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.wtap, ptr %128, i32 0, i32 19
  store i32 118, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.wtap, ptr %130, i32 0, i32 20
  store i32 6, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %132)
  store i32 1, ptr %4, align 4
  br label %133

133:                                              ; preds = %113, %112, %98, %93, %82, %81, %57, %52, %30, %29
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @packetlogger_read_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.packetlogger_header, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @wtap_read_bytes_or_eof(ptr noundef %12, ptr noundef %14, i32 noundef 4, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %44

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.packetlogger_header, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef %23, i32 noundef 4, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.packetlogger_header, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @wtap_read_bytes(ptr noundef %30, ptr noundef %32, i32 noundef 4, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %44

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  call void @packetlogger_byte_swap_header(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %37, %28, %19
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @packetlogger_byte_swap_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packetlogger_header, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.packetlogger_header, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.packetlogger_header, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.packetlogger_header, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -16777216
  %24 = lshr i32 %23, 24
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.packetlogger_header, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.packetlogger_header, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.packetlogger_header, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.packetlogger_header, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16711680
  %43 = lshr i32 %42, 8
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.packetlogger_header, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -16777216
  %49 = lshr i32 %48, 24
  %50 = or i32 %44, %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.packetlogger_header, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.packetlogger_header, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 24
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.packetlogger_header, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.packetlogger_header, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.packetlogger_header, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -16777216
  %74 = lshr i32 %73, 24
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.packetlogger_header, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @packetlogger_check_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.packetlogger_header, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.packetlogger_header, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %19, 65536
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  br label %72

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.packetlogger_header, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp uge i32 %25, 1000000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %72

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.packetlogger_header, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 8
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @wtap_read_bytes(ptr noundef %38, ptr noundef %11, i32 noundef 1, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -12
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %72

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %72

49:                                               ; preds = %35
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
    i32 8, label %52
    i32 9, label %52
    i32 10, label %52
    i32 11, label %52
    i32 247, label %52
    i32 248, label %52
    i32 249, label %52
    i32 250, label %52
    i32 251, label %52
    i32 252, label %52
    i32 253, label %52
    i32 254, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %72

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @wtap_read_bytes(ptr noundef %62, ptr noundef null, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %72

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70, %28
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %68, %53, %48, %47, %27, %21
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @packetlogger_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %26 = call i32 @packetlogger_read_packet(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @packetlogger_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @packetlogger_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_packetlogger() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @packetlogger_info)
  store i32 %1, ptr @packetlogger_file_type_subtype, align 4
  %2 = load i32, ptr @packetlogger_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @packetlogger_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.packetlogger_header, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.packetlogger_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @packetlogger_read_header(ptr noundef %15, ptr noundef %19, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %91

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  store i32 -13, ptr %33, align 4
  %34 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %35)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %7, align 4
  br label %91

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 8
  %42 = icmp ugt i32 %41, 262144
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  store i32 -13, ptr %44, align 4
  %45 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %47, i32 noundef 262144)
  %49 = load ptr, ptr %13, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %7, align 4
  br label %91

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.wtap_rec, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = call ptr @wtap_block_create(i32 noundef 5)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.wtap_packet_header, ptr %62, i32 0, i32 1
  store i32 %60, ptr %63, align 4
  %64 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8
  %70 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.nstime_t, ptr %74, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds %struct.packetlogger_header, ptr %15, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, 1000
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.wtap_packet_header, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @wtap_read_packet_bytes(ptr noundef %82, ptr noundef %83, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %50, %43, %32, %27
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
