target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.mp2t_filetype_t = type { i32, i64, i8 }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@mp2t_file_type_subtype = internal global i32 -1, align 4
@mp2t_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, i32 0, i64 1, ptr @mp2t_blocks_supported, ptr @mp2t_dump_can_write_encap, ptr @mp2t_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"MPEG_2_TS\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MPEG2 transport stream\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ts;mpg\00", align 1
@mp2t_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mp2t_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [228 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [228 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @wtap_read_bytes(ptr noundef %18, ptr noundef %19, i32 noundef 188, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %189

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %189

30:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp ult i32 %32, 188
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [228 x i8], ptr %8, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 71, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %12, align 4
  br label %48

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %31, !llvm.loop !4

47:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %189

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @file_seek(ptr noundef %51, i64 noundef %53, i32 noundef 0, ptr noundef %54)
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %189

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %128, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [228 x i8], ptr %8, i64 0, i64 0
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 188, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @wtap_read_bytes(ptr noundef %62, ptr noundef %63, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -12
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %189

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %189

80:                                               ; preds = %76
  br label %131

81:                                               ; preds = %59
  %82 = getelementptr [228 x i8], ptr %8, i64 0, i64 0
  %83 = load i8, ptr %82, align 16
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 71
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %127

89:                                               ; preds = %81
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %189

94:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %11, align 4
  %97 = icmp ult i32 %96, 40
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [228 x i8], ptr %8, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %9, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.wtap, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %6, align 8
  %114 = call i64 @file_seek(ptr noundef %110, i64 noundef %112, i32 noundef 0, ptr noundef %113)
  %115 = icmp eq i64 -1, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %189

117:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %122

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %95, !llvm.loop !6

122:                                              ; preds = %117, %95
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 40
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %189

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %86
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = icmp ult i32 %129, 10
  br i1 %130, label %59, label %131, !llvm.loop !7

131:                                              ; preds = %128, %80
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.wtap, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %6, align 8
  %138 = call i64 @file_seek(ptr noundef %134, i64 noundef %136, i32 noundef 0, ptr noundef %137)
  %139 = icmp eq i64 -1, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  br label %189

141:                                              ; preds = %131
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i8, ptr %9, align 1
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @mp2t_bits_per_second(ptr noundef %142, i32 noundef %143, i8 noundef zeroext %144, ptr noundef %15, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %14, align 4
  store i32 %151, ptr %4, align 4
  br label %189

152:                                              ; preds = %141
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.wtap, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %6, align 8
  %159 = call i64 @file_seek(ptr noundef %155, i64 noundef %157, i32 noundef 0, ptr noundef %158)
  %160 = icmp eq i64 -1, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  br label %189

162:                                              ; preds = %152
  %163 = load i32, ptr @mp2t_file_type_subtype, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.wtap, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.wtap, ptr %166, i32 0, i32 19
  store i32 138, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.wtap, ptr %168, i32 0, i32 20
  store i32 9, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.wtap, ptr %170, i32 0, i32 15
  store ptr @mp2t_read, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.wtap, ptr %172, i32 0, i32 16
  store ptr @mp2t_seek_read, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.wtap, ptr %174, i32 0, i32 4
  store i32 0, ptr %175, align 8
  %176 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #3
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.wtap, ptr %178, i32 0, i32 13
  store ptr %177, ptr %179, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8
  %183 = load i8, ptr %9, align 1
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %184, i32 0, i32 2
  store i8 %183, ptr %185, align 8
  %186 = load i64, ptr %15, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %187, i32 0, i32 1
  store i64 %186, ptr %188, align 8
  store i32 1, ptr %4, align 4
  br label %189

189:                                              ; preds = %162, %161, %150, %140, %125, %116, %93, %79, %75, %57, %47, %29, %28
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_bits_per_second(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %10, align 1
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @mp2t_find_next_pcr(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %20, ptr noundef %16, ptr noundef %18)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %102

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %102

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  store i64 26970350, ptr %41, align 8
  store i32 1, ptr %7, align 4
  br label %102

42:                                               ; preds = %6
  %43 = load i32, ptr %20, align 4
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %76, %42
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %10, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @mp2t_find_next_pcr(ptr noundef %50, i8 noundef zeroext %51, ptr noundef %52, ptr noundef %53, ptr noundef %20, ptr noundef %17, ptr noundef %19)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -12
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %102

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  br label %102

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  store i64 26970350, ptr %67, align 8
  store i32 1, ptr %7, align 4
  br label %102

68:                                               ; preds = %49
  %69 = load i16, ptr %18, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %19, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %20, align 4
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %74, %68
  br label %45, !llvm.loop !8

77:                                               ; preds = %45
  %78 = load i64, ptr %17, align 8
  %79 = load i64, ptr %16, align 8
  %80 = icmp ule i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %102

82:                                               ; preds = %77
  %83 = load i64, ptr %17, align 8
  %84 = load i64, ptr %16, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %21, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = mul i64 188, %89
  %91 = mul i64 %90, 8
  store i64 %91, ptr %22, align 8
  %92 = load i64, ptr %22, align 8
  %93 = mul i64 27000000, %92
  %94 = load i64, ptr %21, align 8
  %95 = udiv i64 %93, %94
  %96 = load ptr, ptr %11, align 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  store i32 -1, ptr %7, align 4
  br label %102

101:                                              ; preds = %82
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %100, %81, %66, %65, %60, %40, %39, %34
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @file_tell(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @mp2t_read_packet(ptr noundef %23, ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %57

36:                                               ; preds = %6
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @wtap_read_bytes(ptr noundef %45, ptr noundef null, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %57

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %36
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %54, %35
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %46

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @mp2t_read_packet(ptr noundef %27, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  store i32 -12, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %38
  store i32 0, ptr %7, align 4
  br label %46

45:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44, %22
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_mp2t() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @mp2t_info)
  store i32 %1, ptr @mp2t_file_type_subtype, align 4
  %2 = load i32, ptr @mp2t_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_find_next_pcr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [228 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %75, %74, %67, %61, %50, %7
  %21 = load i32, ptr %17, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %19, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4
  %26 = icmp ult i32 %24, 100
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %85

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [228 x i8], ptr %16, i64 0, i64 0
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 188, %38
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @wtap_read_bytes_or_eof(ptr noundef %35, ptr noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %87

45:                                               ; preds = %29
  %46 = getelementptr [228 x i8], ptr %16, i64 0, i64 0
  %47 = load i8, ptr %46, align 16
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 71, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %20, !llvm.loop !9

51:                                               ; preds = %45
  %52 = getelementptr [228 x i8], ptr %16, i64 0, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  %56 = and i32 3, %55
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %18, align 1
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %20, !llvm.loop !9

62:                                               ; preds = %51
  %63 = getelementptr [228 x i8], ptr %16, i64 0, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %20, !llvm.loop !9

68:                                               ; preds = %62
  %69 = getelementptr [228 x i8], ptr %16, i64 0, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 16, %71
  %73 = icmp ne i32 16, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %20, !llvm.loop !9

75:                                               ; preds = %68
  %76 = getelementptr [228 x i8], ptr %16, i64 0, i64 6
  %77 = call i64 @mp2t_read_pcr(ptr noundef %76)
  %78 = load ptr, ptr %14, align 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr [228 x i8], ptr %16, i64 0, i64 1
  %80 = call zeroext i16 @pntoh16(ptr noundef %79)
  %81 = zext i16 %80 to i32
  %82 = and i32 511, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %15, align 8
  store i16 %83, ptr %84, align 2
  store i32 1, ptr %17, align 4
  br label %20, !llvm.loop !9

85:                                               ; preds = %27
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %44
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mp2t_read_pcr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @pntoh40(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 7
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = call zeroext i16 @pntoh16(ptr noundef %10)
  %12 = zext i16 %11 to i64
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 511
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = mul i64 %15, 300
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @pntoh40(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 24
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 0
  %31 = or i64 %25, %30
  ret i64 %31
}

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_read_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  call void @ws_buffer_assure_space(ptr noundef %17, i64 noundef 188)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.Buffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call i32 @wtap_read_bytes_or_eof(ptr noundef %18, ptr noundef %25, i32 noundef 188, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %74

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = call ptr @wtap_block_create(i32 noundef 5)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = sub i64 %39, %43
  %45 = mul i64 %44, 8
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %16, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = udiv i64 %46, %49
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.wtap_rec, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.nstime_t, ptr %52, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = load i64, ptr %16, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %54, %57
  %59 = mul i64 %58, 1000000000
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.mp2t_filetype_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = udiv i64 %59, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.nstime_t, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.wtap_packet_header, ptr %69, i32 0, i32 0
  store i32 188, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 1
  store i32 188, ptr %73, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %31, %30
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 138
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @mp2t_dump, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @mp2t_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.wtap_rec, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -24, ptr %17, align 4
  store i32 0, ptr %6, align 4
  br label %42

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.wtap_packet_header, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  store i32 -9, ptr %28, align 4
  store i32 0, ptr %6, align 4
  br label %42

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.wtap_packet_header, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @wtap_dump_file_write(ptr noundef %30, ptr noundef %31, i64 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %42

41:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40, %27, %16
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
