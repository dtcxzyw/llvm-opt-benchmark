target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.logcat_phdr = type { i32 }
%struct.logger_entry = type { i16, i16, i32, i32, i32, i32 }
%struct.logger_entry_v2 = type { i16, i16, i32, i32, i32, i32, %union.anon }
%union.anon = type { i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@logcat_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"LOGCAT\00", align 1
@get_priority.priorities = internal global [10 x i8] c"??VDIWEFS\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@logcat_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_blocks_supported, ptr @logcat_dump_can_write_encap, ptr @logcat_binary_dump_open, ptr null }, align 8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @logcat_exported_pdu_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 8
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = or i32 %13, %19
  %21 = trunc i32 %20 to i16
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 2
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 8
  %36 = trunc i32 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = or i32 %31, %37
  %39 = trunc i32 %38 to i16
  %40 = sext i16 %39 to i32
  %41 = add i32 4, %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 8
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = or i32 %49, %55
  %57 = trunc i32 %56 to i16
  %58 = sext i16 %57 to i32
  %59 = add i32 4, %58
  %60 = load ptr, ptr %2, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  store ptr %63, ptr %3, align 8
  br label %7, !llvm.loop !6

64:                                               ; preds = %7
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @logcat_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @detect_version(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @detect_version(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, -2
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.wtap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @detect_version(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.wtap, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @file_seek(ptr noundef %78, i64 noundef 0, i32 noundef 0, ptr noundef %79)
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %84 = load i64, ptr %13, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8
  %88 = call noalias ptr @g_malloc(i64 noundef %87) #13
  store ptr %88, ptr %14, align 8
  br label %110

89:                                               ; preds = %83
  %90 = load i64, ptr %12, align 8
  %91 = call i1 @llvm.is.constant.i64(i64 %90)
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %13, align 8
  %98 = udiv i64 -1, %97
  %99 = icmp ule i64 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95, %92
  %101 = load i64, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = mul i64 %101, %102
  %104 = call noalias ptr @g_malloc(i64 noundef %103) #13
  store ptr %104, ptr %14, align 8
  br label %109

105:                                              ; preds = %95, %89
  %106 = load i64, ptr %12, align 8
  %107 = load i64, ptr %13, align 8
  %108 = call noalias ptr @g_malloc_n(i64 noundef %106, i64 noundef %107) #14
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %105, %100
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %10, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.logcat_phdr, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.wtap, ptr %117, i32 0, i32 13
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr @logcat_file_type_subtype, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.wtap, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.wtap, ptr %122, i32 0, i32 19
  store i32 163, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.wtap, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.wtap, ptr %126, i32 0, i32 15
  store ptr @logcat_read, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.wtap, ptr %128, i32 0, i32 16
  store ptr @logcat_seek_read, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.wtap, ptr %130, i32 0, i32 20
  store i32 6, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %132)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %110, %82, %73, %68, %64, %54, %46, %42, %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @detect_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %22, ptr noundef %16, i32 noundef 2, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %37, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

37:                                               ; preds = %3
  %38 = call zeroext i16 @pletoh16(ptr noundef %16)
  store i16 %38, ptr %8, align 2
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

43:                                               ; preds = %37
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 4076
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @wtap_read_bytes(ptr noundef %49, ptr noundef %16, i32 noundef 2, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -12
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

59:                                               ; preds = %48
  %60 = call zeroext i16 @pletoh16(ptr noundef %16)
  store i16 %60, ptr %9, align 2
  store i16 4, ptr %10, align 2
  %61 = load i16, ptr %8, align 2
  %62 = zext i16 %61 to i64
  %63 = add i64 24, %62
  %64 = call noalias ptr @g_malloc(i64 noundef %63) #13
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %13, align 8
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %177, %59
  %68 = load i32, ptr %12, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %180

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr %struct.logger_entry, ptr %74, i64 1
  store ptr %75, ptr %17, align 8
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i64
  %78 = add i64 20, %77
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %11, align 2
  br label %97

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr %struct.logger_entry_v2, ptr %84, i64 1
  store ptr %85, ptr %17, align 8
  %86 = load i16, ptr %8, align 2
  %87 = zext i16 %86 to i64
  %88 = add i64 24, %87
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %11, align 2
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i64
  %92 = icmp ne i64 %91, 24
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %177

94:                                               ; preds = %83
  br label %96

95:                                               ; preds = %80
  br label %177

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %73
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %105, %107
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call zeroext i1 @wtap_read_bytes(ptr noundef %98, ptr noundef %103, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  br i1 %111, label %119, label %112

112:                                              ; preds = %97
  %113 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, -12
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

118:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

119:                                              ; preds = %97
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %121, %123
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 %126, %124
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %10, align 2
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = call signext i8 @get_priority(i8 noundef zeroext %131)
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 63
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  br label %177

136:                                              ; preds = %119
  %137 = load ptr, ptr %17, align 8
  %138 = load i16, ptr %8, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = call ptr @memchr(ptr noundef %137, i32 noundef 0, i64 noundef %141) #15
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %177

146:                                              ; preds = %136
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr i8, ptr %147, i32 1
  store ptr %148, ptr %18, align 8
  %149 = load i16, ptr %8, align 2
  %150 = zext i16 %149 to i64
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sub i64 %150, %155
  %157 = trunc i64 %156 to i16
  store i16 %157, ptr %20, align 2
  %158 = load ptr, ptr %18, align 8
  %159 = load i16, ptr %20, align 2
  %160 = zext i16 %159 to i64
  %161 = call ptr @memchr(ptr noundef %158, i32 noundef 0, i64 noundef %160) #15
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %146
  %165 = load ptr, ptr %17, align 8
  %166 = load i16, ptr %8, align 2
  %167 = zext i16 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load ptr, ptr %19, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  br label %177

174:                                              ; preds = %164, %146
  %175 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %175)
  %176 = load i32, ptr %12, align 4
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

177:                                              ; preds = %173, %145, %135, %95, %93
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %67, !llvm.loop !8

180:                                              ; preds = %67
  %181 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %181)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %182

182:                                              ; preds = %180, %174, %118, %117, %58, %57, %47, %42, %36, %35, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @logcat_read_packet(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @logcat_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %38, label %31

31:                                               ; preds = %20
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
  br label %39

38:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %39

39:                                               ; preds = %38, %37, %19
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_logcat() #2 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_info)
  store i32 %1, ptr @logcat_file_type_subtype, align 4
  %2 = load i32, ptr @logcat_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i8 @get_priority(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 63, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [10 x i8], ptr @get_priority.priorities, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %18, ptr noundef %14, i32 noundef 2, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %102

23:                                               ; preds = %5
  %24 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %25 = call zeroext i16 @pletoh16(ptr noundef %24)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.logcat_phdr, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 20, %32
  store i32 %33, ptr %12, align 4
  br label %45

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.logcat_phdr, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 24, %41
  store i32 %42, ptr %12, align 4
  br label %44

43:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %102

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  call void @ws_buffer_assure_space(ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 11
  %52 = call ptr @ws_buffer_start_ptr(ptr noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %56 = call ptr @memcpy.inline(ptr noundef %54, ptr noundef %55, i64 noundef 2) #12
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr i8, ptr %58, i64 2
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %60, 2
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @wtap_read_bytes(ptr noundef %57, ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %102

66:                                               ; preds = %45
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = call ptr @wtap_block_create(i32 noundef 5)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.logger_entry, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.nstime_t, ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.logger_entry, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.nstime_t, ptr %85, i32 0, i32 1
  store i32 %83, ptr %86, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %89, i32 0, i32 0
  store i32 %87, ptr %90, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.logcat_phdr, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_rec, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.logcat_phdr, ptr %100, i32 0, i32 0
  store i32 %97, ptr %101, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %66, %65, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %103 = load i1, ptr %6, align 1
  ret i1 %103
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 163
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 155
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -8, ptr %2, align 4
  br label %15

14:                                               ; preds = %10, %7
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_binary_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @logcat_binary_dump, ptr %8, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_binary_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  store i32 -24, ptr %20, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %60

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  store i32 -9, ptr %31, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %60

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 155
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @logcat_exported_pdu_length(ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %51

51:                                               ; preds = %41, %32
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @wtap_dump_file_write(ptr noundef %52, ptr noundef %53, i64 noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %51
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %58, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %61 = load i1, ptr %6, align 1
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
