target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ipfix_message_header_s = type { i16, i16, i32, i32, i32 }
%struct.ipfix_set_header_s = type { i16, i16 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [23 x i8] c"IPFIX_RECORDS_TO_CHECK\00", align 1
@ipfix_file_type_subtype = internal global i32 -1, align 4
@ipfix_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.5, i32 0, i64 1, ptr @ipfix_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"IPFIX\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ipfix: wrong version %d\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ipfix: message length %u is too short\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"IPFIX File Format\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pfx\00", align 1
@ipfix_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ipfix_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca %struct.ipfix_message_header_s, align 4
  %14 = alloca %struct.ipfix_set_header_s, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 20, ptr %10, align 4
  store i16 0, ptr %12, align 2
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %17, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i1 @ws_strtoi32(ptr noundef %20, ptr noundef null, ptr noundef %9)
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 101
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %28, %25, %22, %19
  br label %31

31:                                               ; preds = %30, %16
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %161, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %164

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @ipfix_read_message_header(ptr noundef %13, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -13
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  store ptr null, ptr %54, align 8
  store i32 0, ptr %4, align 4
  br label %187

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -12
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %187

64:                                               ; preds = %59, %55
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %187

68:                                               ; preds = %64
  br label %164

69:                                               ; preds = %36
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.wtap, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @file_seek(ptr noundef %72, i64 noundef 16, i32 noundef 1, ptr noundef %73)
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %187

79:                                               ; preds = %69
  store i16 16, ptr %12, align 2
  br label %80

80:                                               ; preds = %152, %79
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %13, i32 0, i32 1
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %160

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.wtap, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @wtap_read_bytes(ptr noundef %90, ptr noundef %14, i32 noundef 4, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -12
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  br label %187

102:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %187

103:                                              ; preds = %87
  %104 = getelementptr inbounds %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 8
  %108 = trunc i32 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = shl i32 %112, 8
  %114 = trunc i32 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = or i32 %109, %115
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %134, label %123

123:                                              ; preds = %103
  %124 = getelementptr inbounds %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %126, %128
  %130 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %13, i32 0, i32 1
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %123, %103
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %187

137:                                              ; preds = %123
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.wtap, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = sub i32 %143, 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %6, align 8
  %147 = call i64 @file_seek(ptr noundef %140, i64 noundef %145, i32 noundef 1, ptr noundef %146)
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %187

152:                                              ; preds = %137
  %153 = getelementptr inbounds %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 %157, %155
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %12, align 2
  br label %80, !llvm.loop !4

160:                                              ; preds = %80
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %32, !llvm.loop !6

164:                                              ; preds = %68, %32
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.wtap, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call i64 @file_seek(ptr noundef %167, i64 noundef 0, i32 noundef 0, ptr noundef %168)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  br label %187

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.wtap, ptr %173, i32 0, i32 19
  store i32 128, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.wtap, ptr %175, i32 0, i32 4
  store i32 0, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.wtap, ptr %177, i32 0, i32 20
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.wtap, ptr %179, i32 0, i32 15
  store ptr @ipfix_read, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.wtap, ptr %181, i32 0, i32 16
  store ptr @ipfix_seek_read, ptr %182, align 8
  %183 = load i32, ptr @ipfix_file_type_subtype, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.wtap, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %186)
  store i32 1, ptr %4, align 4
  br label %187

187:                                              ; preds = %172, %171, %151, %136, %102, %101, %78, %67, %63, %50
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ipfix_read_message_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef %11, i32 noundef 16, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %165

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = or i32 %24, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %34, i32 0, i32 0
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 8
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %42, %49
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %52, i32 0, i32 1
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %58, %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -16777216
  %75 = lshr i32 %74, 24
  %76 = or i32 %70, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 255
  %83 = shl i32 %82, 24
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65280
  %88 = shl i32 %87, 8
  %89 = or i32 %83, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 16711680
  %94 = lshr i32 %93, 8
  %95 = or i32 %89, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -16777216
  %100 = lshr i32 %99, 24
  %101 = or i32 %95, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 255
  %108 = shl i32 %107, 24
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65280
  %113 = shl i32 %112, 8
  %114 = or i32 %108, %113
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 16711680
  %119 = lshr i32 %118, 8
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -16777216
  %125 = lshr i32 %124, 24
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 10
  br i1 %133, label %134, label %142

134:                                              ; preds = %17
  %135 = load ptr, ptr %8, align 8
  store i32 -13, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %139)
  %141 = load ptr, ptr %9, align 8
  store ptr %140, ptr %141, align 8
  store i32 0, ptr %5, align 4
  br label %165

142:                                              ; preds = %17
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %146, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8
  store i32 -13, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %153)
  %155 = load ptr, ptr %9, align 8
  store ptr %154, ptr %155, align 8
  store i32 0, ptr %5, align 4
  br label %165

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call i64 @file_seek(ptr noundef %157, i64 noundef -16, i32 noundef 1, ptr noundef %158)
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %165

164:                                              ; preds = %156
  store i32 1, ptr %5, align 4
  br label %165

165:                                              ; preds = %164, %163, %148, %134, %16
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare void @g_free(ptr noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ipfix_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  %18 = load ptr, ptr %13, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @ipfix_read_message(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %34

33:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ipfix_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %46

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @ipfix_read_message(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
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

45:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44, %23
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_ipfix() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ipfix_info)
  store i32 %1, ptr @ipfix_file_type_subtype, align 4
  %2 = load i32, ptr @ipfix_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @file_tell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ipfix_read_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ipfix_message_header_s, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 @ipfix_read_message_header(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %56

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = call ptr @wtap_block_create(i32 noundef 5)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %12, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.wtap_packet_header, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %12, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_packet_header, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %12, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.nstime_t, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.nstime_t, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ipfix_message_header_s, ptr %12, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @wtap_read_packet_bytes(ptr noundef %48, ptr noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %19, %18
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare ptr @wtap_block_create(i32 noundef) #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
