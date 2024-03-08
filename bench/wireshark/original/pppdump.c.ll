target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._pppdump_t = type { i64, i32, %struct.pkt_t, %struct.pkt_t, i64, i32, ptr, ptr, ptr, i32 }
%struct.pkt_t = type { i32, i32, i32, [8192 x i8], i64, i64, i64 }
%struct.pkt_id = type { i64, i64, i32 }
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
%struct._GPtrArray = type { ptr, i32 }
%struct.p2p_phdr = type { i32 }

@pppdump_file_type_subtype = internal global i32 -1, align 4
@pppdump_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 0, i64 1, ptr @pppdump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"PPPDUMP\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"pppdump: bad ID byte 0x%02x\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"pppdump: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"pppdump: PID not found for record\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pppd log (pppdump format)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pppd\00", align 1
@pppdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @pppdump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %13, i32 noundef 6, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -12
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %112

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %112

24:                                               ; preds = %3
  %25 = getelementptr [6 x i8], ptr %8, i64 0, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr [6 x i8], ptr %8, i64 0, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44, %39, %34, %29
  br label %56

55:                                               ; preds = %49, %24
  store i32 0, ptr %4, align 4
  br label %112

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.wtap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @file_seek(ptr noundef %59, i64 noundef 5, i32 noundef 0, ptr noundef %60)
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %112

64:                                               ; preds = %56
  %65 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16528) #5
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 13
  store ptr %66, ptr %68, align 8
  %69 = getelementptr [6 x i8], ptr %8, i64 0, i64 1
  %70 = call i32 @pntoh32(ptr noundef %69)
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._pppdump_t, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._pppdump_t, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  call void @init_state(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._pppdump_t, ptr %77, i32 0, i32 4
  store i64 5, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.wtap, ptr %79, i32 0, i32 19
  store i32 19, ptr %80, align 8
  %81 = load i32, ptr @pppdump_file_type_subtype, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.wtap, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 4
  store i32 8192, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.wtap, ptr %86, i32 0, i32 15
  store ptr @pppdump_read, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.wtap, ptr %88, i32 0, i32 16
  store ptr @pppdump_seek_read, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.wtap, ptr %90, i32 0, i32 18
  store ptr @pppdump_close, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.wtap, ptr %92, i32 0, i32 20
  store i32 1, ptr %93, align 4
  %94 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16528) #5
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._pppdump_t, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.wtap, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %64
  %102 = call ptr @g_ptr_array_new()
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._pppdump_t, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8
  br label %108

105:                                              ; preds = %64
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._pppdump_t, ptr %106, i32 0, i32 8
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._pppdump_t, ptr %109, i32 0, i32 9
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %111)
  store i32 1, ptr %4, align 4
  br label %112

112:                                              ; preds = %108, %63, %55, %23, %22
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @init_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._pppdump_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._pppdump_t, ptr %5, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._pppdump_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.pkt_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._pppdump_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.pkt_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._pppdump_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pkt_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._pppdump_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pkt_t, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._pppdump_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.pkt_t, ptr %20, i32 0, i32 5
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._pppdump_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pkt_t, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._pppdump_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.pkt_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._pppdump_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.pkt_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._pppdump_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pkt_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._pppdump_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.pkt_t, ptr %35, i32 0, i32 4
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._pppdump_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pkt_t, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._pppdump_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.pkt_t, ptr %41, i32 0, i32 6
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._pppdump_t, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._pppdump_t, ptr %45, i32 0, i32 4
  store i64 1048576, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pppdump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %6
  %26 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  store i32 0, ptr %7, align 4
  br label %100

33:                                               ; preds = %25
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.pkt_id, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8
  br label %37

36:                                               ; preds = %6
  store ptr null, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %10, align 8
  call void @ws_buffer_assure_space(ptr noundef %38, i64 noundef 8192)
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Buffer, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @collate(ptr noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %51, ptr noundef %14, ptr noundef %15, ptr noundef %52, i64 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %37
  %56 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %56)
  store i32 0, ptr %7, align 4
  br label %100

57:                                               ; preds = %37
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.pkt_id, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %17, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._pppdump_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  call void @g_ptr_array_add(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct._pppdump_t, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %13, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct._pppdump_t, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %15, align 4
  call void @pppdump_set_phdr(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct._pppdump_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.nstime_t, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._pppdump_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %95, 100000000
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.nstime_t, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 8
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %72, %55, %29
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @pppdump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct._pppdump_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GPtrArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8
  store i32 -13, ptr %34, align 4
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %7, align 4
  br label %97

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.pkt_id, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i64 @file_seek(ptr noundef %40, i64 noundef %43, i32 noundef 0, ptr noundef %44)
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %97

48:                                               ; preds = %37
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._pppdump_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  call void @init_state(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.pkt_id, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._pppdump_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._pppdump_t, ptr %57, i32 0, i32 4
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  call void @ws_buffer_assure_space(ptr noundef %59, i64 noundef 8192)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Buffer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Buffer, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %62, i64 %65
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.pkt_id, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %19, align 8
  br label %70

70:                                               ; preds = %85, %48
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._pppdump_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.wtap, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i64, ptr %19, align 8
  %81 = call i32 @collate(ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %14, ptr noundef %16, ptr noundef null, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %97

84:                                               ; preds = %70
  store i64 0, ptr %19, align 8
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.pkt_id, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %70, label %91, !llvm.loop !4

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.pkt_id, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  call void @pppdump_set_phdr(ptr noundef %92, i32 noundef %93, i32 noundef %96)
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %91, %83, %47, %33
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @pppdump_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._pppdump_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._pppdump_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._pppdump_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._pppdump_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._pppdump_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._GPtrArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %22, !llvm.loop !6

43:                                               ; preds = %22
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._pppdump_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_ptr_array_free(ptr noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %43, %16
  ret void
}

declare ptr @g_ptr_array_new() #1

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_pppdump() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @pppdump_info)
  store i32 %1, ptr @pppdump_file_type_subtype, align 4
  %2 = load i32, ptr @pppdump_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %25, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._pppdump_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._pppdump_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._pppdump_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 @process_data(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %25, align 4
  %50 = load i32, ptr %25, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %312

53:                                               ; preds = %35
  %54 = load i32, ptr %25, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %25, align 4
  %58 = load ptr, ptr %16, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.pkt_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  store i32 %61, ptr %62, align 4
  store i32 1, ptr %10, align 4
  br label %312

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %72

65:                                               ; preds = %9
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.pkt_id, ptr %69, i32 0, i32 1
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._pppdump_t, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %26, align 8
  br label %76

76:                                               ; preds = %292, %145, %72
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @file_getc(ptr noundef %77)
  store i32 %78, ptr %20, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %293

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._pppdump_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %287 [
    i32 1, label %86
    i32 2, label %86
    i32 3, label %191
    i32 4, label %191
    i32 7, label %192
    i32 5, label %210
    i32 6, label %248
  ]

86:                                               ; preds = %80, %80
  %87 = load i32, ptr %20, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._pppdump_t, ptr %90, i32 0, i32 2
  br label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._pppdump_t, ptr %93, i32 0, i32 3
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %91, %89 ], [ %94, %92 ]
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._pppdump_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, 1
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.pkt_t, ptr %101, i32 0, i32 6
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @file_getc(ptr noundef %103)
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %22, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %294

108:                                              ; preds = %95
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._pppdump_t, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @file_getc(ptr noundef %113)
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %23, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %294

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._pppdump_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = load i32, ptr %22, align 4
  %124 = shl i32 %123, 8
  %125 = load i32, ptr %23, align 4
  %126 = or i32 %124, %125
  store i32 %126, ptr %24, align 4
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.pkt_t, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %118
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.pkt_t, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.pkt_t, ptr %135, i32 0, i32 4
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._pppdump_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.pkt_t, ptr %140, i32 0, i32 5
  store i64 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %131, %118
  %143 = load i32, ptr %24, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %76, !llvm.loop !7

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %157, %148
  %150 = load i64, ptr %19, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @file_getc(ptr noundef %153)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %294

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._pppdump_t, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = load i64, ptr %19, align 8
  %163 = add i64 %162, -1
  store i64 %163, ptr %19, align 8
  %164 = load i32, ptr %24, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %24, align 4
  br label %149, !llvm.loop !8

166:                                              ; preds = %149
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %24, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = call i32 @process_data(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %25, align 4
  %176 = load i32, ptr %25, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  store i32 0, ptr %10, align 4
  br label %312

179:                                              ; preds = %166
  %180 = load i32, ptr %25, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %25, align 4
  %184 = load ptr, ptr %16, align 8
  store i32 %183, ptr %184, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.pkt_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  store i32 %187, ptr %188, align 4
  store i32 1, ptr %10, align 4
  br label %312

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  br label %292

191:                                              ; preds = %80, %80
  br label %292

192:                                              ; preds = %80
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 @wtap_read_bytes(ptr noundef %193, ptr noundef %27, i32 noundef 4, ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 0, ptr %10, align 4
  br label %312

199:                                              ; preds = %192
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct._pppdump_t, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, 4
  store i64 %203, ptr %201, align 8
  %204 = call i32 @pntoh32(ptr noundef %27)
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._pppdump_t, ptr %206, i32 0, i32 0
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct._pppdump_t, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 8
  br label %292

210:                                              ; preds = %80
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call i32 @wtap_read_bytes(ptr noundef %211, ptr noundef %27, i32 noundef 4, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  store i32 0, ptr %10, align 4
  br label %312

217:                                              ; preds = %210
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct._pppdump_t, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 4
  store i64 %221, ptr %219, align 8
  %222 = call i32 @pntoh32(ptr noundef %27)
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct._pppdump_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, %222
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct._pppdump_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = icmp uge i32 %229, 10
  br i1 %230, label %231, label %247

231:                                              ; preds = %217
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct._pppdump_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = udiv i32 %234, 10
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct._pppdump_t, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._pppdump_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = urem i32 %243, 10
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct._pppdump_t, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %231, %217
  br label %292

248:                                              ; preds = %80
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @wtap_read_bytes(ptr noundef %249, ptr noundef %28, i32 noundef 1, ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  store i32 0, ptr %10, align 4
  br label %312

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct._pppdump_t, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8
  %260 = load i8, ptr %28, align 1
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct._pppdump_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, %261
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct._pppdump_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = icmp uge i32 %268, 10
  br i1 %269, label %270, label %286

270:                                              ; preds = %255
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct._pppdump_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = udiv i32 %273, 10
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct._pppdump_t, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %275
  store i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct._pppdump_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = urem i32 %282, 10
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct._pppdump_t, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %270, %255
  br label %292

287:                                              ; preds = %80
  %288 = load ptr, ptr %13, align 8
  store i32 -13, ptr %288, align 4
  %289 = load i32, ptr %20, align 4
  %290 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %289)
  %291 = load ptr, ptr %14, align 8
  store ptr %290, ptr %291, align 8
  store i32 0, ptr %10, align 4
  br label %312

292:                                              ; preds = %286, %247, %199, %191, %190
  br label %76, !llvm.loop !7

293:                                              ; preds = %76
  br label %294

294:                                              ; preds = %293, %156, %117, %107
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = call i32 @file_error(ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %13, align 8
  store i32 %297, ptr %298, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct._pppdump_t, ptr %303, i32 0, i32 4
  %305 = load i64, ptr %304, align 8
  %306 = load i64, ptr %26, align 8
  %307 = icmp ne i64 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %13, align 8
  store i32 -12, ptr %309, align 4
  br label %310

310:                                              ; preds = %308, %302
  br label %311

311:                                              ; preds = %310, %294
  store i32 0, ptr %10, align 4
  br label %312

312:                                              ; preds = %311, %287, %254, %216, %198, %182, %178, %56, %52
  %313 = load i32, ptr %10, align 4
  ret i32 %313
}

declare void @g_free(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pppdump_set_phdr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_rec, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = call ptr @wtap_block_create(i32 noundef 5)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.wtap_rec, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.wtap_packet_header, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.wtap_packet_header, ptr %21, i32 0, i32 2
  store i32 19, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.wtap_packet_header, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.p2p_phdr, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load i32, ptr %13, align 4
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %172, %8
  %23 = load i32, ptr %19, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %175

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @file_getc(ptr noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 @file_error(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %15, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %15, align 8
  store i32 -12, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %30
  store i32 -1, ptr %9, align 4
  br label %176

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._pppdump_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load i32, ptr %18, align 4
  switch i32 %46, label %137 [
    i32 126, label %47
    i32 125, label %128
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.pkt_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %127

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.pkt_t, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.pkt_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.pkt_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %176

63:                                               ; preds = %52
  %64 = load i32, ptr %20, align 4
  %65 = icmp sgt i32 %64, 8192
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  store i32 -13, ptr %67, align 4
  %68 = load i32, ptr %20, align 4
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %68, i32 noundef 8192)
  %70 = load ptr, ptr %16, align 8
  store ptr %69, ptr %70, align 8
  store i32 -1, ptr %9, align 4
  br label %176

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.pkt_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [8192 x i8], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 4 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.pkt_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.pkt_id, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.pkt_t, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.pkt_t, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %88, %91
  %93 = sub i64 %92, 3
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.pkt_id, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %71
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %19, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.pkt_t, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.pkt_t, ptr %107, i32 0, i32 4
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._pppdump_t, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.pkt_t, ptr %112, i32 0, i32 5
  store i64 %111, ptr %113, align 8
  br label %119

114:                                              ; preds = %98
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pkt_t, ptr %115, i32 0, i32 4
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.pkt_t, ptr %117, i32 0, i32 5
  store i64 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %103
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._pppdump_t, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._pppdump_t, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr %20, align 4
  store i32 %126, ptr %9, align 4
  br label %176

127:                                              ; preds = %47
  br label %171

128:                                              ; preds = %41
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.pkt_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.pkt_t, ptr %134, i32 0, i32 2
  store i32 1, ptr %135, align 8
  br label %171

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %41
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.pkt_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i32, ptr %18, align 4
  %144 = xor i32 %143, 32
  store i32 %144, ptr %18, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.pkt_t, ptr %145, i32 0, i32 2
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.pkt_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 8192
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8
  store i32 -13, ptr %153, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.pkt_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %156, 1
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %157, i32 noundef 8192)
  %159 = load ptr, ptr %16, align 8
  store ptr %158, ptr %159, align 8
  store i32 -1, ptr %9, align 4
  br label %176

160:                                              ; preds = %147
  %161 = load i32, ptr %18, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.pkt_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.pkt_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr [8192 x i8], ptr %164, i64 0, i64 %169
  store i8 %162, ptr %170, align 1
  br label %171

171:                                              ; preds = %160, %133, %127
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %19, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %19, align 4
  br label %22, !llvm.loop !9

175:                                              ; preds = %22
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %175, %152, %119, %66, %62, %40
  %177 = load i32, ptr %9, align 4
  ret i32 %177
}

declare i32 @file_getc(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wtap_block_create(i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
