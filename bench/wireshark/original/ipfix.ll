target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ipfix_message_header_s = type { i16, i16, i32, i32, i32 }
%struct.ipfix_set_header_s = type { i16, i16 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [23 x i8] c"IPFIX_RECORDS_TO_CHECK\00", align 1
@ipfix_file_type_subtype = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"IPFIX\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ipfix: wrong version %d\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ipfix: message length %u is too short\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"IPFIX File Format\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pfx\00", align 1
@ipfix_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ipfix_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.5, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ipfix_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @getenv(ptr noundef @.str) #5
  store ptr %19, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = call zeroext i1 @ws_strtoi32(ptr noundef %22, ptr noundef null, ptr noundef %9)
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 101
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %27, %24, %21
  br label %33

33:                                               ; preds = %32, %18
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %166, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %169

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @ipfix_read_message_header(ptr noundef %13, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %71, label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -13
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, -12
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

70:                                               ; preds = %66
  br label %169

71:                                               ; preds = %38
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.wtap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @file_seek(ptr noundef %74, i64 noundef 16, i32 noundef 1, ptr noundef %75)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

82:                                               ; preds = %71
  store i16 16, ptr %12, align 2
  br label %83

83:                                               ; preds = %157, %82
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %13, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.wtap, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call zeroext i1 @wtap_read_bytes(ptr noundef %93, ptr noundef %14, i32 noundef 4, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -12
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

105:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = or i32 %112, %118
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  store i16 %120, ptr %121, align 2
  %122 = getelementptr inbounds nuw %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %137, label %126

126:                                              ; preds = %106
  %127 = getelementptr inbounds nuw %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %129, %131
  %133 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %13, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %126, %106
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

141:                                              ; preds = %126
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.wtap, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %6, align 8
  %151 = call i64 @file_seek(ptr noundef %144, i64 noundef %149, i32 noundef 1, ptr noundef %150)
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %157

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw %struct.ipfix_set_header_s, ptr %14, i32 0, i32 1
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %12, align 2
  %162 = zext i16 %161 to i32
  %163 = add i32 %162, %160
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %12, align 2
  br label %83, !llvm.loop !6

165:                                              ; preds = %83
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %34, !llvm.loop !8

169:                                              ; preds = %70, %34
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.wtap, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call i64 @file_seek(ptr noundef %172, i64 noundef 0, i32 noundef 0, ptr noundef %173)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.wtap, ptr %178, i32 0, i32 19
  store i32 128, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.wtap, ptr %180, i32 0, i32 4
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.wtap, ptr %182, i32 0, i32 20
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.wtap, ptr %184, i32 0, i32 15
  store ptr @ipfix_read, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.wtap, ptr %186, i32 0, i32 16
  store ptr @ipfix_seek_read, ptr %187, align 8
  %188 = load i32, ptr @ipfix_file_type_subtype, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.wtap, ptr %189, i32 0, i32 3
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %191)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %192

192:                                              ; preds = %177, %176, %156, %140, %105, %104, %81, %69, %65, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ipfix_read_message_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %19, ptr noundef %20, i32 noundef 16, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %185

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 8
  %38 = trunc i32 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = or i32 %32, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %42, i32 0, i32 0
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = or i32 %50, %57
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %83

67:                                               ; preds = %25
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, 65280
  %73 = shl i32 %72, 8
  %74 = or i32 %70, %73
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 16711680
  %77 = lshr i32 %76, 8
  %78 = or i32 %74, %77
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %78, %81
  store i32 %82, ptr %10, align 4
  br label %86

83:                                               ; preds = %25
  %84 = load i32, ptr %11, align 4
  %85 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %84) #6, !srcloc !9
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %67
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call i1 @llvm.is.constant.i32(i32 %94)
  br i1 %95, label %96, label %112

96:                                               ; preds = %86
  %97 = load i32, ptr %14, align 4
  %98 = and i32 %97, 255
  %99 = shl i32 %98, 24
  %100 = load i32, ptr %14, align 4
  %101 = and i32 %100, 65280
  %102 = shl i32 %101, 8
  %103 = or i32 %99, %102
  %104 = load i32, ptr %14, align 4
  %105 = and i32 %104, 16711680
  %106 = lshr i32 %105, 8
  %107 = or i32 %103, %106
  %108 = load i32, ptr %14, align 4
  %109 = and i32 %108, -16777216
  %110 = lshr i32 %109, 24
  %111 = or i32 %107, %110
  store i32 %111, ptr %13, align 4
  br label %115

112:                                              ; preds = %86
  %113 = load i32, ptr %14, align 4
  %114 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %113) #6, !srcloc !10
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %112, %96
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %17, align 4
  %124 = call i1 @llvm.is.constant.i32(i32 %123)
  br i1 %124, label %125, label %141

125:                                              ; preds = %115
  %126 = load i32, ptr %17, align 4
  %127 = and i32 %126, 255
  %128 = shl i32 %127, 24
  %129 = load i32, ptr %17, align 4
  %130 = and i32 %129, 65280
  %131 = shl i32 %130, 8
  %132 = or i32 %128, %131
  %133 = load i32, ptr %17, align 4
  %134 = and i32 %133, 16711680
  %135 = lshr i32 %134, 8
  %136 = or i32 %132, %135
  %137 = load i32, ptr %17, align 4
  %138 = and i32 %137, -16777216
  %139 = lshr i32 %138, 24
  %140 = or i32 %136, %139
  store i32 %140, ptr %16, align 4
  br label %144

141:                                              ; preds = %115
  %142 = load i32, ptr %17, align 4
  %143 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %142) #6, !srcloc !11
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %141, %125
  %145 = load i32, ptr %16, align 4
  store i32 %145, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %147, i32 0, i32 4
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 10
  br i1 %153, label %154, label %162

154:                                              ; preds = %144
  %155 = load ptr, ptr %8, align 8
  store i32 -13, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %159)
  %161 = load ptr, ptr %9, align 8
  store ptr %160, ptr %161, align 8
  store i1 false, ptr %5, align 1
  br label %185

162:                                              ; preds = %144
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %166, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  store i32 -13, ptr %169, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %173)
  %175 = load ptr, ptr %9, align 8
  store ptr %174, ptr %175, align 8
  store i1 false, ptr %5, align 1
  br label %185

176:                                              ; preds = %162
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call i64 @file_seek(ptr noundef %177, i64 noundef -16, i32 noundef 1, ptr noundef %178)
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i1 false, ptr %5, align 1
  br label %185

184:                                              ; preds = %176
  store i1 true, ptr %5, align 1
  br label %185

185:                                              ; preds = %184, %183, %168, %154, %24
  %186 = load i1, ptr %5, align 1
  ret i1 %186
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ipfix_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call zeroext i1 @ipfix_read_message(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  br label %30

29:                                               ; preds = %18
  store i1 true, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ipfix_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  br label %42

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call zeroext i1 @ipfix_read_message(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  store i32 -12, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %34
  store i1 false, ptr %6, align 1
  br label %42

41:                                               ; preds = %24
  store i1 true, ptr %6, align 1
  br label %42

42:                                               ; preds = %41, %40, %21
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ipfix() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ipfix_info)
  store i32 %1, ptr @ipfix_file_type_subtype, align 4
  %2 = load i32, ptr @ipfix_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ipfix_read_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ipfix_message_header_s, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @ipfix_read_message_header(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = call ptr @wtap_block_create(i32 noundef 5)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_rec, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %10, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %10, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %10, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_rec, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.nstime_t, ptr %41, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.nstime_t, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.ipfix_message_header_s, ptr %10, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %46, ptr noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

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
!9 = !{i64 2149960142}
!10 = !{i64 2149960928}
!11 = !{i64 2149961709}
