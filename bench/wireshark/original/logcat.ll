target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.logcat_phdr = type { i32 }
%struct.logger_entry = type { i16, i16, i32, i32, i32, i32 }
%struct.logger_entry_v2 = type { i16, i16, i32, i32, i32, i32, %union.anon }
%union.anon = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@logcat_file_type_subtype = internal global i32 -1, align 4
@logcat_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i32 0, i64 1, ptr @logcat_blocks_supported, ptr @logcat_dump_can_write_encap, ptr @logcat_binary_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LOGCAT\00", align 1
@get_priority.priorities = internal global [10 x i8] c"??VDIWEFS\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@logcat_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @logcat_exported_pdu_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  br label %7, !llvm.loop !4

64:                                               ; preds = %7
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @logcat_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @detect_version(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %100

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %100

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %100

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @detect_version(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %100

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %100

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, -2
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %100

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.wtap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @detect_version(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %100

60:                                               ; preds = %50
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %100

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %100

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.wtap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @file_seek(ptr noundef %73, i64 noundef 0, i32 noundef 0, ptr noundef %74)
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  br label %100

78:                                               ; preds = %70
  %79 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #6
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.logcat_phdr, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 13
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr @logcat_file_type_subtype, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.wtap, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.wtap, ptr %89, i32 0, i32 19
  store i32 163, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.wtap, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.wtap, ptr %93, i32 0, i32 15
  store ptr @logcat_read, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.wtap, ptr %95, i32 0, i32 16
  store ptr @logcat_seek_read, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.wtap, ptr %97, i32 0, i32 20
  store i32 6, ptr %98, align 4
  %99 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %99)
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %78, %77, %68, %63, %59, %49, %41, %37, %27, %23, %19
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @wtap_read_bytes_or_eof(ptr noundef %21, ptr noundef %16, i32 noundef 2, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -2, ptr %4, align 4
  br label %184

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %184

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %184

37:                                               ; preds = %3
  %38 = call zeroext i16 @pletoh16(ptr noundef %16)
  store i16 %38, ptr %8, align 2
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %184

43:                                               ; preds = %37
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 4076
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %184

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @wtap_read_bytes(ptr noundef %49, ptr noundef %16, i32 noundef 2, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, -12
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  br label %184

59:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %184

60:                                               ; preds = %48
  %61 = call zeroext i16 @pletoh16(ptr noundef %16)
  store i16 %61, ptr %9, align 2
  store i16 4, ptr %10, align 2
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i64
  %64 = add i64 24, %63
  %65 = call noalias ptr @g_malloc(i64 noundef %64) #7
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %13, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %179, %60
  %69 = load i32, ptr %12, align 4
  %70 = icmp sle i32 %69, 2
  br i1 %70, label %71, label %182

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr %struct.logger_entry, ptr %75, i64 1
  store ptr %76, ptr %17, align 8
  %77 = load i16, ptr %8, align 2
  %78 = zext i16 %77 to i64
  %79 = add i64 20, %78
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %11, align 2
  br label %98

81:                                               ; preds = %71
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr %struct.logger_entry_v2, ptr %85, i64 1
  store ptr %86, ptr %17, align 8
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i64
  %89 = add i64 24, %88
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %11, align 2
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i64
  %93 = icmp ne i64 %92, 24
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %179

95:                                               ; preds = %84
  br label %97

96:                                               ; preds = %81
  br label %179

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load i16, ptr %11, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %10, align 2
  %108 = zext i16 %107 to i32
  %109 = sub i32 %106, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @wtap_read_bytes(ptr noundef %99, ptr noundef %104, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %98
  %115 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, -12
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  br label %184

120:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  br label %184

121:                                              ; preds = %98
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %10, align 2
  %125 = zext i16 %124 to i32
  %126 = sub i32 %123, %125
  %127 = load i16, ptr %10, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, %126
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %10, align 2
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = call signext i8 @get_priority(i8 noundef zeroext %133)
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 63
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  br label %179

138:                                              ; preds = %121
  %139 = load ptr, ptr %17, align 8
  %140 = load i16, ptr %8, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call ptr @memchr(ptr noundef %139, i32 noundef 0, i64 noundef %143) #8
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  br label %179

148:                                              ; preds = %138
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr i8, ptr %149, i32 1
  store ptr %150, ptr %18, align 8
  %151 = load i16, ptr %8, align 2
  %152 = zext i16 %151 to i64
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sub i64 %152, %157
  %159 = trunc i64 %158 to i16
  store i16 %159, ptr %20, align 2
  %160 = load ptr, ptr %18, align 8
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i64
  %163 = call ptr @memchr(ptr noundef %160, i32 noundef 0, i64 noundef %162) #8
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %148
  %167 = load ptr, ptr %17, align 8
  %168 = load i16, ptr %8, align 2
  %169 = zext i16 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load ptr, ptr %19, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %179

176:                                              ; preds = %166, %148
  %177 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %177)
  %178 = load i32, ptr %12, align 4
  store i32 %178, ptr %4, align 4
  br label %184

179:                                              ; preds = %175, %147, %137, %96, %94
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %68, !llvm.loop !6

182:                                              ; preds = %68
  %183 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %183)
  store i32 0, ptr %4, align 4
  br label %184

184:                                              ; preds = %182, %176, %120, %119, %59, %58, %47, %42, %36, %35, %30
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @logcat_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @logcat_read_packet(ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %43

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @logcat_read_packet(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  store i32 -12, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %7, align 4
  br label %43

42:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41, %21
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_logcat() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_info)
  store i32 %1, ptr @logcat_file_type_subtype, align 4
  %2 = load i32, ptr @logcat_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @logcat_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @wtap_read_bytes_or_eof(ptr noundef %19, ptr noundef %16, i32 noundef 2, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %107

25:                                               ; preds = %6
  %26 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %27 = call zeroext i16 @pletoh16(ptr noundef %26)
  store i16 %27, ptr %15, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.logcat_phdr, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 20, %34
  store i32 %35, ptr %14, align 4
  br label %47

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.logcat_phdr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 24, %43
  store i32 %44, ptr %14, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %107

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  call void @ws_buffer_assure_space(ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Buffer, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %53, i64 %56
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 4 %60, i64 2, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr i8, ptr %62, i64 2
  %64 = load i32, ptr %14, align 4
  %65 = sub i32 %64, 2
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @wtap_read_bytes(ptr noundef %61, ptr noundef %63, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %107

71:                                               ; preds = %47
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = call ptr @wtap_block_create(i32 noundef 5)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.wtap_rec, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.logger_entry, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.wtap_rec, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.nstime_t, ptr %84, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.logger_entry, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.wtap_rec, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.nstime_t, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.wtap_packet_header, ptr %94, i32 0, i32 0
  store i32 %92, ptr %95, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.wtap_packet_header, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.logcat_phdr, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.wtap_rec, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.wtap_packet_header, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.logcat_phdr, ptr %105, i32 0, i32 0
  store i32 %102, ptr %106, align 8
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %71, %70, %45, %24
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_binary_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @logcat_binary_dump, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_binary_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  store i32 -24, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %60

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.wtap_packet_header, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  store i32 -9, ptr %30, align 4
  store i32 0, ptr %6, align 4
  br label %60

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.wtap_packet_header, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.wtap_dumper, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 155
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @logcat_exported_pdu_length(ptr noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %40, %31
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @wtap_dump_file_write(ptr noundef %51, ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %60

59:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %29, %18
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
